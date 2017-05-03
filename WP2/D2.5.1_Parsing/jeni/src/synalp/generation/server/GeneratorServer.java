package synalp.generation.server;

import java.util.*;

import synalp.commons.grammar.*;
import synalp.commons.input.*;
import synalp.commons.input.javacc.InputReader;
import synalp.commons.output.SyntacticRealization;
import synalp.commons.semantics.Semantics;
import synalp.commons.unification.InstantiationContext;
import synalp.commons.utils.*;
import synalp.generation.*;
import synalp.generation.configuration.*;
import synalp.generation.jeni.*;
import synalp.generation.selection.LexicalSelectionResult;

import com.google.gson.*;


/**
 * A GeneratorServer is an http server that returns generation results from POST json generation
 * requests.
 * @author Alexandre Denis
 */
public class GeneratorServer extends SimpleServer
{
	private Generator generator;
	private GeneratorConfiguration config;
	private static Gson gson = new Gson();


	/**
	 * Run the server with a predefined bundle.
	 * @param args
	 */
	public static void main(String[] args)
	{
		GeneratorConfiguration config = GeneratorConfigurations.getConfig("semxtag");
		GeneratorServer server = new GeneratorServer(new JeniGenerator(config), config, 2000);
		server.start();
	}


	private void createGenerator()
	{
		this.config = GeneratorConfigurations.getConfig("semxtag");
		this.generator = new JeniGenerator(config);
	}


	/**
	 * Creates a new GeneratorServer with given generator running on given port.
	 * @param generator
	 * @param bundle TODO
	 * @param port
	 */
	public GeneratorServer(Generator generator, GeneratorConfiguration config, int port)
	{
		super(port);
		this.config = config;
		this.generator = generator;
	}


	/**
	 * Processes the given String as json and returns the response.
	 * @param message
	 * @return a json string providing results or info
	 */
	@Override
	protected String receivePost(String message)
	{
		if (message == null || message.isEmpty())
			return errorMessage("empty request", message);

		JsonObject object = null;
		try
		{
			object = gson.fromJson(message, JsonObject.class);
		}
		catch (JsonParseException e)
		{
			return errorMessage("parse exception: " + e.getMessage(), message);
		}

		if (!object.has("request"))
			return errorMessage("missing 'request'", message);

		String request = object.get("request").getAsString();
		GeneratorRequestType requestType = GeneratorRequestType.parse(request);
		switch (requestType)
		{
			case UNKNOWN:
				return errorMessage("unknown request '" + request + "'", message);
			case GENERATE_FOR_INPUT:
				return processGenerateForInput(object, message);
			case GENERATE_FOR_TESTS:
				return processGenerateForTests(object, message);
			case REQUEST_TESTS:
				return processRequestTests();
			default:
				return errorMessage("unprocessed request", message);
		}
	}


	/**
	 * Creates a json error message.
	 * @param message
	 * @param input
	 * @return a json error message
	 */
	private String errorMessage(String message, String input)
	{
		JsonObject ret = new JsonObject();
		ret.addProperty("error", message);
		ret.addProperty("input", input);
		return gson.toJson(ret);

	}


	/**
	 * Processes a request to have all tests identifiers.
	 * @return a json string
	 */
	private String processRequestTests()
	{
		JsonObject ret = new JsonObject();
		JsonArray tests = new JsonArray();
		for(TestSuiteEntry entry : config.getTestSuite())
			tests.add(new JsonPrimitive(formatTestId(entry.getId())));
		ret.add("tests", tests);
		return gson.toJson(ret);
	}


	/**
	 * Process GENERATE_FOR_INPUT: { request:"GENERATE_FOR_INPUT", sem:"Semantics" }
	 * @param object
	 * @param input
	 * @return the results
	 */
	private String processGenerateForInput(JsonObject object, String input)
	{
		if (!object.has("sem"))
			return errorMessage("input has no \"sem\" key", input);

		Semantics semantics = null;
		try
		{
			semantics = InputReader.readSemantics(object.get("sem").getAsString());
		}
		catch (Exception e)
		{
			return errorMessage("\"sem\" key (" + object.get("sem").getAsString() + ") is not valid semantics", input);
		}

		return generator.generate(semantics).toString();
	}


	/**
	 * Process GENERATE_FOR_TESTS: { request:"GENERATE_FOR_TESTS", tests: [ identifiers of tests ] }
	 * @param object
	 * @param input
	 * @return json results
	 */
	private String processGenerateForTests(JsonObject object, String input)
	{
		if (!object.has("tests"))
			return errorMessage("input has no \"tests\" key", input);

		JsonArray ret = new JsonArray();
		for(JsonElement element : object.get("tests").getAsJsonArray())
		{
			String testId = element.getAsString();
			TestSuiteEntry entry = getEntryById(testId);
			if (entry == null)
				continue;

			// re-create generator each time, note that it does not solve the Time management issue (it is static)
			createGenerator();
			TestResult result = entry.performTest(generator);
			ret.add(asJson(result));
		}
		return gson.toJson(ret);
	}
	
	
	private TestSuiteEntry getEntryById(String testId)
	{
		for(TestSuiteEntry entry : config.getTestSuite())
			if (formatTestId(entry.getId()).equals(testId))
				return entry;
		return null;
	}


	private String formatTestId(String id)
	{
		id = "test-"+id;
		id = id.replaceAll("\\.", "_");
		id = id.replaceAll("'", "_");
		id = id.replaceAll("\\+", "_");
		return id;
	}
	
	
	/**
	 * Creates a JsonObject from given TestResult.
	 * @param result
	 * @return a json object
	 */
	private JsonObject asJson(TestResult result)
	{
		JsonObject ret = new JsonObject();
		ret.addProperty("id", formatTestId(result.getTest().getId()));
		ret.addProperty("result", result.getType().toString());
		ret.addProperty("message", result.getMessage());
		ret.add("report", asJson(result.getReport(), result));
		return ret;
	}
	

	private JsonObject asJson(GenerationReport report, TestResult result)
	{
		JsonObject ret = new JsonObject();
		ret.addProperty("time", Perf.formatTime(report.getTotalTime()));
		ret.addProperty("start", report.getStartTime().toString());
		if (report.getErrorMessage() != null)
			ret.addProperty("error", report.getErrorMessage());
		ret.add("all-items", asJson(report.getAllItems()));
		ret.add("lexical-selection", asJson(report.getLexicalSelection(), result));
		ret.add("realizations", asJson(report.getSyntacticRealizations()));
		return ret;
	}
	
	
	/**
	 * Specific to JeniGenerator, see if we can improve!
	 * @param items
	 * @return
	 */
	private JsonArray asJson(JeniChartItems items)
	{
		JsonArray ret = new JsonArray();
		for(JeniChartItem item : items)
			ret.add(asJson(item));
		return ret;
	}


	private JsonObject asJson(JeniChartItem item)
	{
		JsonObject ret = new JsonObject();
		ret.addProperty("id", item.getId());
		ret.addProperty("lemmas", Lemma.printLemmas(item.getLemmas(), item.getContext(), false));
		if (item.getParentItemSource()!=null)
			ret.addProperty("source", item.getParentItemSource().getId());
		if (item.getParentItemTarget()!=null)
			ret.addProperty("target", item.getParentItemTarget().getId());
		ret.addProperty("operation", item.getParentOperationType().toString());
		return ret;
	}


	private JsonElement asJson(LexicalSelectionResult lexicalSelection, TestResult result)
	{
		JsonArray ret = new JsonArray();
		for(Semantics key : lexicalSelection.getInputs())
			for(GrammarEntries entries : lexicalSelection.getResults(key))
				ret.add(asJson(key, entries, result));
		return ret;
	}

	
	/**
	 * Returns a json object for selection.
	 * @param key
	 * @param entries
	 * @param result TODO
	 * @return a json object
	 */
	private JsonObject asJson(Semantics key, GrammarEntries entries, TestResult result)
	{
		JsonObject ret = new JsonObject();
		ret.addProperty("input", key.toString());
		ret.add("entries", asJson(entries, result));
		return ret;
	}


	/**
	 * Creates an array of entry objects. Creates "missing" entries when considering the test id as
	 * the lemmas separated by "-". We could do it also for morph.
	 * @param entries
	 * @param result
	 * @return an array of entries including missing entries
	 */
	private JsonArray asJson(GrammarEntries entries, TestResult result)
	{
		JsonArray ret = new JsonArray();

		// first append missing entries
		List<String> lemmas = Arrays.asList(result.getTest().getId().split("-"));
		for(String lemma : lemmas)
		{
			boolean found = false;
			for(GrammarEntry entry : entries)
				if (lemma.equals(entry.getLemmasSurface()))
				{
					found = true;
					break;
				}
			if (!found)
				ret.add(asJsonMissingEntry(lemma));
		}

		// then display selected entries
		List<GrammarEntry> sorted = result == null ? new ArrayList<GrammarEntry>(entries) : entries.getEntriesSortedByIndex(lemmas);
		for(GrammarEntry entry : sorted)
			ret.add(asJson(entry));

		return ret;
	}


	private JsonObject asJsonMissingEntry(String lemma)
	{
		JsonObject ret = new JsonObject();
		ret.addProperty("name", "Missing");
		ret.addProperty("message", "the lemma '" + lemma + "' from the test id is found in no entry");
		ret.addProperty("lemmas", lemma);
		return ret;
	}


	private JsonObject asJson(GrammarEntry entry)
	{
		JsonObject ret = new JsonObject();
		ret.addProperty("name", entry.getName());
		ret.addProperty("lemmas", entry.getLemmasSurface());
		ret.addProperty("sem", entry.getSemantics().toString(entry.getContext()));
		ret.addProperty("tree", formatTreeString(entry.getTree().toString(entry.getContext())));
		return ret;
	}


	private String formatTreeString(String val)
	{
		val = val.replaceAll("\u2717", "_Nadj_");
		val = val.replaceAll("\u2666", "_Anchor_");
		val = val.replaceAll("\u2662", "_Coanchor_");
		val = val.replaceAll("\u2193", "_Subst_");
		val = val.replaceAll("\u272D", "_Foot_");
		return val;
	}


	private JsonArray asJson(List<? extends SyntacticRealization> reals)
	{
		JsonArray ret = new JsonArray();
		for(SyntacticRealization real : reals)
			ret.add(asJson(real));
		return ret;
	}


	private JsonObject asJson(SyntacticRealization realization)
	{
		JsonObject ret = new JsonObject();
		ret.add("lemmas", createJsonLemmas(realization.getLemmas(), realization.getContext()));
		return ret;
	}


	private JsonArray createJsonLemmas(List<Lemma> lemmas, InstantiationContext context)
	{
		JsonArray ret = new JsonArray();
		for(Lemma lemma : lemmas)
			ret.add(createJsonLemma(lemma, context));
		return ret;
	}


	private JsonObject createJsonLemma(Lemma lemma, InstantiationContext context)
	{
		JsonObject ret = new JsonObject();
		ret.addProperty("lemma", lemma.getValue());
		ret.addProperty("lemma-features", lemma.getFs().toString(context));
		return ret;
	}
}
