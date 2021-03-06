package synalp.parsing;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.apache.log4j.Logger;
import org.semanticweb.owlapi.model.OWLException;
import org.semanticweb.owlapi.model.OWLOntologyStorageException;

import synalp.commons.grammar.Grammar;
import synalp.commons.grammar.GrammarEntry;
import synalp.commons.lexicon.SyntacticLexicon;
import synalp.commons.utils.loggers.LoggerConfiguration;
import synalp.generation.configuration.GeneratorConfiguration;
import synalp.generation.configuration.GeneratorConfigurations;
import synalp.generation.jeni.JeniGenerator;
import synalp.parsing.Inputs.Batch;
import synalp.parsing.Inputs.Input;
import synalp.parsing.Inputs.Sentence;
import synalp.parsing.configuration.DesktopParserConfiguration;
import synalp.parsing.configuration.SkeletalParserConfiguration;
import synalp.parsing.configuration.WebParserConfiguration;
import synalp.parsing.ml.weka.FeatureVector;
import synalp.parsing.ml.weka.FeatureVector1;
import synalp.parsing.ml.weka.FeatureVector2;
import synalp.parsing.ml.weka.WekaClassifier;
import synalp.parsing.ontology.OntoModel;
import synalp.parsing.utils.FileOperations;
import weka.core.Instances;



@SuppressWarnings("unused")
public class ParserMain {
	
	private Grammar grammar;
	/**
	 * The data member @batch will hold info about all the input and their output (semantic parse, reverse generation and ontology enrichment)
	 */
	private Batch batch;
	private SyntacticLexicon underSpecifiedLexicon;
	private SyntacticLexicon fullySpecifiedLexicon;
	private Map<String,Set<String>> morphs;
	private SkeletalParserConfiguration parserConfig;
	
	private File inputSentencesFile;
	private File parseResultFile;

	static Logger logger = Logger.getLogger(ParserMain.class);
	static {
		LoggerConfiguration.init();
	}
	
	public static void main(String[] args) throws Exception {
		if (args.length!=1) {
			System.out.println("Too less or two few arguments. Run this program as \"java ParserMain c\" where c is the one of the configuration names defined in configuration.xml file");
		}
		else {
			ParserMain p = new ParserMain(args[0], false);
			// ToDo : read this parameter from the config file
			// Put logger info in useMLModel set to true/false. Also print info to console.
			p.doMain(false);
		}
	}

	
	public ParserMain(String parseConfigName, boolean WebVersion) throws IOException {
		if (WebVersion) {
			parserConfig = new WebParserConfiguration(GeneratorConfigurations.getConfig(parseConfigName));
		}
		else {
			parserConfig = new DesktopParserConfiguration(GeneratorConfigurations.getConfig(parseConfigName));
			inputSentencesFile = ((DesktopParserConfiguration)parserConfig).getSentencesFile();
			parseResultFile = ((DesktopParserConfiguration)parserConfig).getParseResultFile();
			// Delete the output directory from the past execution, if any.
			FileOperations.deleteFileOrFolder(parseResultFile.getParentFile());
		}
		System.out.println(parserConfig.getParseConfigInfo());
		grammar = GeneratorConfiguration.loadGrammar(parserConfig.getGrammarFile(), false); // this grammar will be common to both parsing and reverse generation
		
		

        underSpecifiedLexicon = GeneratorConfiguration.loadSynLexicon(parserConfig.getuLexiconFile(), false);
		fullySpecifiedLexicon = GeneratorConfiguration.loadSynLexicon(parserConfig.getfLexiconFile(), false);
		
		// For parsing, I have different format of morphology file than that used for generation.
		morphs = new HashMap<String,Set<String>>();
		for (String line:FileOperations.readUncommentedLines(parserConfig.getParseMorphFile(),'#')) {
        	String[] sections = line.split("\t");
        	String variation = sections[0].toLowerCase();
        	String lemma = sections[1].split("=")[1].toLowerCase();
        	if (morphs.containsKey(lemma)) {
        		Set<String> existing = morphs.get(lemma);
        		existing.add(variation);
        	}
        	else {
        		Set<String> newSet = new HashSet<String>();
        		newSet.add(variation);
        		morphs.put(lemma, newSet);
        	}
        }
	}
	
	
	public void doMain(boolean useMLModeltoParse) throws Exception {
		
			long startExecutionTime = System.nanoTime();
			logger.info(parserConfig.getParseConfigInfo());
			
			if (!useMLModeltoParse) { // Here, I try to create the reference ML model from small set of (manually selected short) sentences. 
				int countSentencestoParse = 987; // First batch of successful parse short sentences without help from ML classifier. These will make up the pure training examples.
				batch = new Batch(inputSentencesFile, countSentencestoParse); 
			}
			else {
				batch = new Batch(inputSentencesFile);
			}

			
			// The problem with GrammarEntries (the grammar object) is that it is a set and not a list. For ML Features, we want to have feature values aligned correctly to respective grammar entry across all inputs.
			// Further to make the ML data consistent across several executions of this program, we want to order them in a fixed nature (i.e. sort)
			List<String> sortedEntriesNameList = new ArrayList<String>(grammar.getEntries().getEntriesByNames().keySet());
			Collections.sort(sortedEntriesNameList);
			ArrayList<GrammarEntry> sortedEntries = new ArrayList<>();
			for (String name:sortedEntriesNameList) {
				sortedEntries.add(grammar.getEntries().getEntriesByNames().get(name));
			}
			// Also need to make the FeatureVector1 for ML using the sortedEntries Info at the same time
			FeatureVector MLFeaturesSchema = new FeatureVector2();
			MLFeaturesSchema.setRelName("Good/Bad Derivations");
			MLFeaturesSchema.createAttributes(sortedEntries);
			
			
			doBatchParse(useMLModeltoParse, sortedEntries, MLFeaturesSchema);
			if (!useMLModeltoParse) {
				System.out.print("\n\n\nWriting ML Training (Good and Bad) Examples to file ..... ");
				// Write ML data (of all inputs in the batch) from the parsing phase to a file 
				String mlDataFile = inputSentencesFile.getParentFile()+"/MLData.arff"; // I save this file to the input directory rather than the output. (Since this will act as a source for the reference ML model which will be later used in parsing with useMLModeltoParse flag)
				batch.writeMLDataToFile(new File(mlDataFile), MLFeaturesSchema);
				System.out.println("Done \n\n\n");
			}
			
			
			writeNewLexicon();
			//doBatchReverseGen(); // Takes a lot of time; can be disabled if batch reverse generation is not desired.
			enrichOntologywithBatchParseResults();
			
			long endExecutionTime = System.nanoTime();
			long executionDuration = (((endExecutionTime - startExecutionTime)/1000000)/1000); // The result is in seconds
			// Write the report based on the parse results and their impact to the input ontology
			// ToDo : make this function modular -- This does reverse generation, ontology enrichment as well as writing results of all of those including parsing.
			// the writing should be different from computing info needed for results and the two writeReport functions below should be on one place.
			writeReport(sortedEntries, executionDuration);
			
			
			
			if (!useMLModeltoParse) {
				// Train the model using the data and save the trained model to a file for future use
				System.out.println("\n\n\nML Training with examples created and writing the trained ML model to file\n\n\n");
				trainAndSaveMLModel(MLFeaturesSchema);
			}
	}
	
	
	
	private void doBatchParse(boolean useMLModeltoParse, ArrayList<GrammarEntry> sortedEntries, FeatureVector MLFeaturesSchema) throws Exception {
		// Do the Parsing Task
		long startBatchParsingTime = System.nanoTime();
		int totalInputSize = batch.getInputsCount();
		for (int i=0; i<totalInputSize;i++) {
			Input input = batch.getInputs().get(i);
			String processingMessage = "\n###############Parsing Input : "+(i+1)+" of "+totalInputSize+"##############";
			logger.info(processingMessage);
			System.out.println(processingMessage);
			
			Parser parser = getParseOfSingleInput(useMLModeltoParse, input.getSentence(), parseResultFile.getParentFile()+"/parseLogs/"+(i+1)+".log", grammar, fullySpecifiedLexicon, underSpecifiedLexicon, parserConfig.getGrammarFile().getParent(), morphs, false);
			
			input.setParseResult(parser.getParseResults());
			input.setNewLexicalItemsProposed(parser.getNewLexicalItemsProposed());
			input.setParseMessage(parser.getStatusReport());
			
			
			input.setMLInstances(parser.getMLInstances(MLFeaturesSchema,sortedEntries));
		}
		long endBatchParsingTime = System.nanoTime();
		long batchParsingDuration = (((endBatchParsingTime - startBatchParsingTime)/1000000)/1000); // The result is in seconds
		batch.setBatchParseDuration(batchParsingDuration);
		
		String endParsingMessage = "\n\nParsing all Inputs complete.\n\n"
				+ "Total time taken for batch parsing (with log writing) = "+batchParsingDuration+" seconds.";
		logger.info(endParsingMessage);
		System.out.println(endParsingMessage);
	}
	
	
	
	/**
	 * Needed for web interface where we want to input individual sentences and not the whole batch input 
	 */
	public static Parser getParseOfSingleInput(boolean useMLModeltoParse, Sentence sentence, String parseLogFileName, Grammar grammar, SyntacticLexicon fullySpecifiedLexicon, SyntacticLexicon underSpecifiedLexicon, String macrosFilePath, Map<String, Set<String>> morphs, boolean useProbability) throws Exception {
		Parser parser = new Parser(grammar, macrosFilePath);
		parser.parse(useMLModeltoParse,sentence,fullySpecifiedLexicon,underSpecifiedLexicon,morphs,useProbability, parseLogFileName);
		return parser;
	}
	
	
	/**
	 * Writes the new lexicon instantiated during parsing (from the underspecified input lexicon used for parsing) to a file so that it can be used for reverse generation.
	 * Even in case of use of fully specified lexicon for parsing; this new lexicon could be smaller than that because this new lexicon only bears lexical entries that were actually used during the batch parsing task.  
	 * @throws IOException 
	 * @throws FileNotFoundException 
	 * @throws UnsupportedEncodingException 
	 */
	private void writeNewLexicon() throws UnsupportedEncodingException, FileNotFoundException, IOException {
		// For generation, we need to write the new lexicon to the file.
		// Results from generation are also needed to make up the report file.
		String newLexiconFileName = parserConfig.getGrammarFile().getParentFile()+"/newLexicon.lex";
		File newLexiconFile = new File(newLexiconFileName);
		batch.writeNewLexicalItemsProposed(newLexiconFile);
	}

	
	private void doBatchReverseGen() {
		System.out.println("\n\n\nStarting Reverse Generation from parsed Semantics\n\n");
		// Setting up things for generating from this newly created Lexicon.
		GeneratorConfiguration reverseGenConfig = GeneratorConfigurations.getConfig("reverse_gen_airbus");
		reverseGenConfig.load();
		System.out.println("\n\n\nReverse Generation Configuration = "+reverseGenConfig.printConfiguration()+"\n\n\n");
		logger.info("\n\n\nReverse Generation Configuration = "+reverseGenConfig.printConfiguration()+"\n\n\n");
		JeniGenerator generator = new JeniGenerator(reverseGenConfig);
				
		int totalInputSize = batch.getInputsCount();
		for (int i=0; i<totalInputSize;i++) {
			Input input = batch.getInputs().get(i);
			String processingMessage = "\n###############Generating from the parsed semantics of Input : "+(i+1)+" of "+totalInputSize+"##############";
			logger.info(processingMessage);
			System.out.println(processingMessage);
			for (ParseResult p:input.getParseResults()) {
				p.setGeneratedSentences(generator, i);
			}
		}
	}
	
	
	private void enrichOntologywithBatchParseResults() throws OWLException, SecurityException, IOException {
		System.out.println("\n\n\n\n\nStarting Ontology Enrichment with parsed Semantics\n\n");
		// Load the input ontology
		OntoModel ontModel = new OntoModel(parserConfig.getInputOntologyFile(), parseResultFile.getParentFile().getPath()+"/");
		// Create the logger for ontology enrichment
		ontModel.loggerConfiguration(parseResultFile.getParentFile().getPath()+"/");
		// setting reasoner to true slows down the pipeline (ca 1 sec per one axiom)
		boolean useRealReasoner = false;
		int totalInputSize = batch.getInputsCount();
		for (int i=0; i<totalInputSize;i++) {
			Input input = batch.getInputs().get(i);
			String processingMessage = "\n###############Enriching ontology with DL semantics created from the parsed semantics of Input : "+(i+1)+" of "+totalInputSize+"##############";
			logger.info(processingMessage);
			System.out.println(processingMessage);
			enrichOntologyForSingleInput(input, ontModel, useRealReasoner);
		}
		
		if (ontModel!=null) {
			ontModel.writeOutputToFiles(parseResultFile.getParentFile().getPath()+"/");
		}
	}
	
	/**
	 * Enrich ontology with a given Input. (Note that enrichment is done with each parse result obtained for the given input and that the input can have multiple parse results)
	 * @param input
	 * @param ontModel
	 * @throws OWLOntologyStorageException
	 */
	private void enrichOntologyForSingleInput(Input input, OntoModel ontModel, boolean useRealReasoner) throws OWLOntologyStorageException {
		for (ParseResult p:input.getParseResults()) {
			p.createDLTree();				
			/**
			 * We want to enrich the ontology only with complete parse results. This is because if the original sentence was "John eats apple"
			 * and if we could only obtain the partial parse of "John eats"; it would contradict with the (partial) result (e.g. "John doesn't
			 *  eat") from some other sentence like "John doesn't eat bananas". 
			 */
			enrichOntologyWithSingleParseResult(p, ontModel, parseResultFile.getParentFile().getPath()+"/", useRealReasoner);
		}
	}
	
	/**
	 * Enrich ontology with a given parse result at hand.
	 * Static method needed for Web interface
	 * @throws OWLOntologyStorageException 
	 */
	public static void enrichOntologyWithSingleParseResult(ParseResult p, OntoModel ontModel, String outputDirectoryPath, boolean useRealReasoner) throws OWLOntologyStorageException {
		if (p.isResultTypeComplete()) {
			if (ontModel!=null) {
				p.getDLTree().doOntologyEnrichment(ontModel, outputDirectoryPath, useRealReasoner);
			}
		}
		else {
			ArrayList<String> outputOntologyEnrichment = new ArrayList<String>();
			outputOntologyEnrichment.add("No ontology enrichment is performed with partial parse result.");
			p.getDLTree().setOntologyEnrichmentStatusMessage(outputOntologyEnrichment);
		}
	}
	
	
 	private void writeReport(ArrayList<GrammarEntry> sortedEntries, Long executionDuration) throws UnsupportedEncodingException, FileNotFoundException, IOException, SecurityException, OWLException {
		batch.writeResultsToFile(parseResultFile);
		batch.writeBLUEFiles(parseResultFile);
		// Compute and write results of statistical analysis 
		batch.computeStats();
		String statsFileName = parseResultFile.getParentFile()+"/Result_Stats.txt";
		batch.writeStatsToFile(new File(statsFileName));
		String completeSuccessFile = parseResultFile.getParentFile()+"/CompleteSuccess_Sentences.txt";
		String partialSuccessFile = parseResultFile.getParentFile()+"/PartialSuccess_Sentences.txt";
		String failureFile = parseResultFile.getParentFile()+"/Failure_Sentences.txt";
		batch.writeSucccessSentencesToFile(new File(completeSuccessFile), new File(partialSuccessFile));
		batch.writeFailureSentencesToFile(new File(failureFile));
		logReportInfo(batch, parseResultFile, executionDuration);
	}
	
	private void logReportInfo(Batch batch, File parseResultFile, Long executionDuration) throws UnsupportedEncodingException, FileNotFoundException, IOException {

		logger.info("\n\n\nTotal Time taken for batch parsing ONLY (with log writing) =  "+batch.getBatchParseDuration()+ " seconds.");
		logger.info("\nTotal Time taken for program completion (batch parsing + generating + DL Semantics + Ontology Enrichment + Stats computation + File Writing) =  "+executionDuration+ " seconds.\n\n");
		logger.info("\n\n\nResults: Success("+batch.getCountParseSuccess()+"), Failure("+batch.getCountParseFailures()+")");
		
		System.out.println("\n\n\nResults written to file : "+parseResultFile.getAbsolutePath()+"\n");
		System.out.println("\n\nTotal Time taken for batch parsing ONLY (with log writing) =  "+batch.getBatchParseDuration()+" seconds.");
		System.out.println("Total Time taken for program completion (batch parsing + generating + DL Semantics + Ontology Enrichment + Stats computation + File Writing) = "+executionDuration+" seconds.\n\n");
		System.out.println("\n\nOverall Parse Results: Success("+batch.getCountParseSuccess()+") [Complete Parse Success="+batch.getCountParseCompleteSuccess()+", Partial Parse Success="+batch.getCountParsePartialSuccess()+"], Failure("+batch.getCountParseFailures()+")");		
	}


	private void trainAndSaveMLModel(FeatureVector MLFeaturesSchema) throws Exception {
		WekaClassifier xt = new WekaClassifier();
		
		// Set Training Examples from the output file written
		//xt.makeTrainingInstancesFromFile(parserConfig.getSentencesFile().getParentFile()+"/MLData.arff");
		
		// Set Training Examples from the instances directly.
		Instances instances = new Instances(MLFeaturesSchema.getRelName(), MLFeaturesSchema.getAttributes(), 0); // create empty instances list
		for (Input input:batch.getInputs()) {
			instances.addAll(input.getMLInstances());
		}
		xt.setTrainingExamples(instances);
		
		
		if (!instances.isEmpty()) {
			xt.TrainClassifier();
			// ToDo : this should be replaced by output fileName from ParserConfig.
			weka.core.SerializationHelper.write(inputSentencesFile.getParentFile()+"/trained"+xt.getClassifierName()+".model", xt.getTrainedModel()); // write model to file
		}
		else {
			// ToDo : echo warning and log to file
		}
		// To load model from a file, do :
		//Classifier cls = (Classifier) weka.core.SerializationHelper.read("/some/where/j48.model");
	}
}
