package web;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.semanticweb.owlapi.model.OWLException;
import org.semanticweb.owlapi.model.OWLOntologyStorageException;

import synalp.commons.grammar.Grammar;
import synalp.commons.lexicon.SyntacticLexicon;
import synalp.commons.semantics.Semantics;
import synalp.generation.configuration.GeneratorConfiguration;
import synalp.generation.configuration.GeneratorConfigurations;
import synalp.generation.jeni.JeniGenerator;
import synalp.parsing.ParseResult;
import synalp.parsing.Parser;
import synalp.parsing.Inputs.Sentence;
import synalp.parsing.configuration.SkeletalParserConfiguration;
import synalp.parsing.configuration.WebParserConfiguration;
import synalp.parsing.ParserMain;
import synalp.parsing.dummy.DummyGenerator;
import synalp.parsing.ontology.OntoModel;
import synalp.parsing.utils.FileOperations;

/**
 * Servlet implementation class HelloServlet
 */
@WebServlet(description = "Simple Demo to call parse method", urlPatterns = { "/ParserServlet" })
public class ParserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	/*
	 * ParseConfig only loads the files (e.g. grammarFile) ; Later, I individually load the object models of those file (e.g. grammar object)
	 * But GenerationConfig both loads the files and their objects at the same time
	 * Both Config set the global GenerationConfiguration options.
	 */
	private Grammar grammar;
	private SyntacticLexicon underSpecifiedLexicon;
	private SyntacticLexicon fullySpecifiedLexicon;
	private Map<String,Set<String>> parse_morphs;
	private String macros_fileDir;
	private boolean useProbability;
	private boolean useCKYParsing;
	
	
	private GeneratorConfiguration reverseGenConfig;
	private OntoModel ontModel;

	/**
	 *  Reinitialises the GeneratorConfiguration Options only
	 */
	private void reinitialise_parserConfig() {
		// This is just there to set the GeneratorConfig options to the desired values for parsing.
		@SuppressWarnings("unused")
		SkeletalParserConfiguration  parserConfig = new WebParserConfiguration(GeneratorConfigurations.getConfig("parse_airbus_excellex")); // Specifies everything except the output foldername and the input sentence file. Here, we are using the excel lexicon.		
	}

	public void init() {
		// load the config options for parser
		SkeletalParserConfiguration parserConfig = new WebParserConfiguration(GeneratorConfigurations.getConfig("parse_airbus_excellex")); // Specifies everything except the output foldername and the input sentence file. Here, we are using the excel lexicon.

		grammar = GeneratorConfiguration.loadGrammar(parserConfig.getGrammarFile(), false);
        underSpecifiedLexicon = GeneratorConfiguration.loadSynLexicon(parserConfig.getuLexiconFile(), false);
		fullySpecifiedLexicon = GeneratorConfiguration.loadSynLexicon(parserConfig.getfLexiconFile(), false);
		// For parsing, I have different format of morphology file than that used for generation.
		parse_morphs = new HashMap<String,Set<String>>();
		
		
		macros_fileDir = parserConfig.getGrammarFile().getParent();
		useProbability = parserConfig.isUseProbability();
		useCKYParsing = parserConfig.isUseCKYChartParsing();
		
		reverseGenConfig = GeneratorConfigurations.getConfig("reverse_gen_airbus");
		
		// Load the input ontology
		try {
			ontModel = new OntoModel(parserConfig.getInputOntologyFile(),"");
		} catch (OWLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }
    

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Enumeration params = request.getParameterNames(); 
		while(params.hasMoreElements()){
		 String paramName = (String)params.nextElement();
		 System.out.println("Parameter Name - "+paramName+", Value - "+request.getParameter(paramName));
		}
	}

	/**
	 * Returns the result of parsing the given Sentence, 
	 * deriving DL semantics out of the flat semantics parse, 
	 * results of enriching the ontology with the DL semantics and 
	 * reverse generation from the flat semantics; all in a single JSON text
	 */
	@SuppressWarnings("unchecked")
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		reinitialise_parserConfig(); // Need to reinitialise the GeneratorConfig options that may have been previously set to some undesired values during reverse generation config load.
		
		/*Enumeration params = request.getParameterNames(); 
		while(params.hasMoreElements()){
		 String paramName = (String)params.nextElement();
		 System.out.println("Parameter Name - "+paramName+", Value - "+request.getParameter(paramName));
		}
		*/
		
		JSONObject output = new JSONObject();
		JSONArray resultsList = new JSONArray();
		
		
		
		
		ArrayList<ParseResult> parseResults = new ArrayList<ParseResult>();		
		if (request.getParameter("parsebutton") != null) {
			String inputText = request.getParameter("parseInput");
			System.out.println("\nInput Sentence = "+inputText);
			
			try {
				// ToDo : put a check marker on GUI to say whether or not to use ML model
				//if ()
					// getParseOfSingleInput(true, ...
				//else
				Parser p = ParserMain.getParseOfSingleInput(false, new Sentence(inputText),"parseLogs/webInterface/"+inputText+".log", grammar, fullySpecifiedLexicon, underSpecifiedLexicon, macros_fileDir, parse_morphs, useProbability, useCKYParsing);
				parseResults = p.getParseResults();
				
				// Get the lexical entries used for this parse and then write them to the file so as to be used by generation task
				String newLexEntryPropositions = "";
				for (String proposition:p.getNewLexicalItemsProposed()) {
					newLexEntryPropositions = newLexEntryPropositions + proposition + "\n\n";
				}
				// Write the instantiated lexicon to file
				FileOperations.writeToFile(new File(macros_fileDir+"/newLexicon.lex"), "include macros.mac\n\n"+newLexEntryPropositions);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		/* 
		 * Couldn't put the reverseGenConfig code in init because it overrides the public static options in (GeneratorOptions) set for parsing.
		 * Instead loading the reverseGenConfig each time to generate (after the completion of the parsing task)
		 * For another instance calling this same method to parse, the function call reinitialise_parserConfig() at the top takes care of (re)setting appropriate parse options.
		 */
		reverseGenConfig.load(); // resets the options suitable for generation but doesn't reload the resources (grammar, lexicon, morphs etc.)
		reverseGenConfig.reloadLexicon();// To take into account the newly updated newLexicon.lex, we need to force reload it
		JeniGenerator reverseGenerator = new JeniGenerator(reverseGenConfig);
		
		
		for (int index=0; index<parseResults.size(); index++) {
			ParseResult res = parseResults.get(index);
			res.createDLTree();

			
			JSONObject result = new JSONObject();
			result.put("parseSemantics", res.getparseString());
			result.put("completeParseStatus", res.isResultTypeComplete()?"Yes":"No");
			result.put("OutputParseSentence", res.getSentenceofParseOutput());
			
			// Skipping the following in results because they introduce unicode characters in the JSON output for which the javascript_skip_characters function hasn't been completely specified.
			//result.put("DerivationTree", res.getDerivationTree()); // This puts 
			
			result.put("DLSemantics", res.getDLTree().getAxiomString());
			JSONArray conceptNames = new JSONArray(); // The list of conceptNames present in this parse result.
			for (String conceptName:res.getDLTree().getConceptNames()) {
				conceptNames.add(conceptName);
			}
			result.put("ConceptNames", conceptNames);
			JSONArray relationNames = new JSONArray(); // The list of relationNames present in this parse result.
			for (String relationName:res.getDLTree().getRelationNames()) {
				relationNames.add(relationName);
			}
			result.put("RelationNames", relationNames);
			
			try {
				ParserMain.enrichOntologyWithSingleParseResult(res, ontModel, "");
			} catch (OWLOntologyStorageException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			result.put("OntoEnrichStat", res.getDLTree().getOntologyEnrichmentStatus());
			
			
			
			JSONArray reverseGenSentences = new JSONArray(); // The list of sentences generated using this parse result.
			for (String genResult:ParseResult.generateSentencesforSingleSemanticInput(reverseGenerator, index, Semantics.readSemantics(res.getparseString()))) {
				reverseGenSentences.add(genResult);
			}
			result.put("reverseGenSentences", reverseGenSentences);
			
			
			resultsList.add(result);
		}
		
		// Update with results -- Send JSON string
		output.put("results", resultsList);
		

		String jsonResultsString = javascript_skip_characters(output.toJSONString());
		System.out.println("Server Response ="+jsonResultsString);
		
		request.setAttribute("parseResults", jsonResultsString);
		request.setAttribute("inputSentence", request.getParameter("parseInput"));
		request.getRequestDispatcher("ParserGenerator.jsp").forward(request, response);		
	}

	private String javascript_skip_characters(String input) {
		Map<String,String> replacements = new HashMap<String,String>();
		replacements.put("\"", "\\\""); // Replace " by \"
		replacements.put("\\n", "\\\\n"); // Replace \n by \\n
		replacements.put("\\t", "\\\\t"); // Replace \t by \\t
		replacements.put("\\r", "\\\\r"); // Replace \r by \\r
		replacements.put("\\b", "\\\\b"); // Replace \t by \\t
		replacements.put("\\f", "\\\\f"); // Replace \t by \\t
		replacements.put("/", "\\/"); // Replace / by \/
		/* There are many more than this including Unicode Characters!! Todo in future
		replacements.put(key, value);
		replacements.put(key, value);
		replacements.put(key, value);
		replacements.put(key, value);
		replacements.put(key, value);
		replacements.put(key, value);
		replacements.put(key, value);
		replacements.put(key, value);
		replacements.put(key, value);*/
		
		for (Map.Entry<String, String> entry:replacements.entrySet()) {
			input = input.replace(entry.getKey(), entry.getValue());
		}
		return input;
	}
}
