package synalp.parsing;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import org.kohsuke.args4j.Option;

import synalp.commons.grammar.Grammar;
import synalp.commons.grammar.GrammarEntries;
import synalp.commons.grammar.GrammarEntry;
import synalp.commons.grammar.Node;
import synalp.commons.input.Lemma;
import synalp.commons.lexicon.Equation;
import synalp.commons.lexicon.Equations;
import synalp.commons.lexicon.SyntacticLexicon;
import synalp.commons.lexicon.SyntacticLexiconEntry;
import synalp.commons.output.SyntacticRealization;
import synalp.commons.semantics.BitSemantics;
import synalp.commons.semantics.Semantics;
import synalp.commons.unification.Feature;
import synalp.commons.unification.FeatureConstant;
import synalp.commons.unification.FeatureStructure;
import synalp.commons.unification.FeatureValue;
import synalp.commons.unification.InstantiationContext;
import synalp.commons.unification.Subsumer;
import synalp.commons.unification.Unifier;
import synalp.generation.configuration.GeneratorConfiguration;
import synalp.generation.configuration.GeneratorOption;

public class ParserMain {
	
	static GeneratorConfiguration config;
	public static String logMessages = ""; // Need to set this in logger.
	
	public static void main(String[] args) throws IOException {
		
		// Default Inputs
		File grammarFile = null;
		//= new File ("resources/probabilistic/inputs/test/valuation.xml"); // Use .xml format. Existing code has problem with .geni format file
		File synLexiconFile = null;
		//= new File ("resources/probabilistic/inputs/test/koda-lexicon.lex");
		File sentenceFile = null;
		//= new File ("resources/probabilistic/inputs/test/test.sentence");
		// Default Output
		File parseResultFile = null;
		//= new File ("resources/probabilistic/inputs/test/parseOutput.txt");
		
		
		// User supplied
		if (args.length>=3) {
			grammarFile = new File (args[0]);
			synLexiconFile = new File (args[1]);
			sentenceFile = new File (args[2]);
			if (args.length==4) 
				parseResultFile = new File (args[3]);
		}
		else {
			System.out.println("Proper Usage is: java -jar jarFileName grammarFileName lexiconFileName SentencesFileName OutputFileName");
		    System.exit(0);
		}
		
		//String[] inputs = {"Yury_Usachov-born-Russia"};
		//String[] inputs = {"Yury_Usachov-born-Russia", "Yury_Usachov-born-Russia"};
		List<String> inputs = new ArrayList<String>();
		BufferedReader in = new BufferedReader(new FileReader(sentenceFile));
        String str;
        while((str = in.readLine()) != null){
            inputs.add(str);
        }
        in.close();
		


		// Load the resources. For now, only grammar and lexicon.
		config = new GeneratorConfiguration("custom");
		config.setGrammarFile(grammarFile);
		config.setSyntacticLexiconFile(synLexiconFile);
		// Need to set the input and output file in config.
		config.load();
		

		
		
		printLoadedConfig(grammarFile.getAbsolutePath(), synLexiconFile.getAbsolutePath(), sentenceFile.getAbsolutePath(), parseResultFile); // Print the loaded configurations.
		

		
		for (String input:inputs) {
			run(new Sentence(input));
		}
		
		// Show the messages to console
		System.out.println(logMessages);
		// Write the messages to outputFile is provided
		if (parseResultFile!=null) {
			PrintWriter writer = new PrintWriter(parseResultFile, "UTF-8");
			writer.println(logMessages);
			writer.close();
			System.out.println("Output also written to file "+parseResultFile.getAbsolutePath()+"\n\n");
		}
	}
	
	
	private static void printLoadedConfig(String grammarFile, String lexiconFile, String SentenceFile, File parseResultFile) {
		logMessages = logMessages + "\nInput Grammar File = " + grammarFile;
		logMessages = logMessages + "\n\nInput Lexicon File = " + lexiconFile;
		logMessages = logMessages + "\n\nInput Tests = " + SentenceFile;
		if (parseResultFile!=null) {
			logMessages = logMessages + "\n\nOutput File = " + parseResultFile.getAbsolutePath();
		}
		logMessages = logMessages +  "\n\n\n\n";
		//System.out.println(ret_text);
		logMessages =  logMessages + "\n";
	}
	
	
	private static void run(Sentence inputSentence) {
		logMessages = logMessages + "\n\n\n";
		logMessages = logMessages + "Input Sentence = \n\t"+inputSentence.getPlainSentence()+"\n\t"+inputSentence;
		
		logMessages = logMessages + "\n\n";
		
		Map<Word,GrammarEntries> wordsToLexicalisedTrees = new HashMap<Word,GrammarEntries>(); // words to lexically instantiated trees.
		for (Word word:inputSentence.getWords()) {
			GrammarEntries currentWordGrammerTrees = new GrammarEntries();
			// Search the lexicon for the entries having the words as anchor
			for (SyntacticLexiconEntry lexeme:config.getSyntacticLexicon()) {
				String lexemeAnchor = lexeme.getLemma().getValue();
				if (lexemeAnchor.equalsIgnoreCase(word.getToken())) {
					Set<GrammarEntry> grammarSelected = getMatchingGrammarEntries(config.getGrammar(), lexeme, word); // This returned grammar is a deep copy clone of the original grammar.
					currentWordGrammerTrees.addAll(grammarSelected);
				}
			}
			if (!currentWordGrammerTrees.isEmpty()) { // avoid words for which no lexical entry exists.
				wordsToLexicalisedTrees.put(word, currentWordGrammerTrees);
			}
		}
		
				
		printAllTreesSelected(wordsToLexicalisedTrees);
		
		
		
		// After having the instantiated trees, need to combine them and call JeniGenerator.generate
		GrammarEntries[] combinationEntries = new GrammarEntries[wordsToLexicalisedTrees.size()]; // Array of GrammarEntries(=list of Grammar Entry) found for each word
		int counter = 0;
		for (GrammarEntries x: wordsToLexicalisedTrees.values()) {
			combinationEntries[counter] = x;
			counter++;
		}
		// Combine using cartesian Product.		
		Set<GrammarEntries> allCombinations = cartesianProduct(combinationEntries);
		
		JeniParser parser = new JeniParser(allCombinations, false);
		ArrayList<ParserResult> results = parser.parse();
		
		
		//System.out.println("\n\nFinal Results = \n");
		logMessages = logMessages + "\n\nFinal Results = \n" + "\n";
		for (Iterator<ParserResult> iterator = results.iterator(); iterator.hasNext();) {
			ParserResult result = iterator.next();
			if (!result.makeVisible()) {
		        iterator.remove();
		    }
		}
		for (ParserResult result:results){
			//System.out.println(result.getparseSemantics());
			logMessages = logMessages + result.getparseSemantics() + "\n";
		}
		
		
		//System.out.println("\n\n\n");
		logMessages = logMessages + "\n\n\n" + "\n";
		
		
	}
	
	private static void printAllTreesSelected(Map<Word,GrammarEntries> wordsToInstantiatedTrees) {
		logMessages = logMessages + "\n\n\n";	
		for (Map.Entry<Word, GrammarEntries> x: wordsToInstantiatedTrees.entrySet()) {
			Word word = x.getKey();
			GrammarEntries grammarSelected = x.getValue();
			//System.out.println("Trees Selected for " +word+ " = ");
			logMessages = logMessages +  "Trees Selected for " +word+ " = " + "\n";
			for (GrammarEntry y:grammarSelected) {
				logMessages = logMessages + y;
			}
			logMessages = logMessages + "\n\n";
		}
		logMessages = logMessages + "\n\n\n";
		logMessages = logMessages + "\n";
	}
	
	private static Set<GrammarEntries> cartesianProduct(Set<GrammarEntry>... sets) {
	    if (sets.length < 2)
	        throw new IllegalArgumentException(
	                "Can't have a product of fewer than two sets (got " +
	                sets.length + ")");

	    Set<GrammarEntries> returnSet = new HashSet<GrammarEntries>();
	    for (Set<GrammarEntry> x : _cartesianProduct(0, sets)) {
	    	GrammarEntries y = new GrammarEntries(x);
	    	returnSet.add(y);
	    }
	    return returnSet;
	}

	private static Set<Set<GrammarEntry>> _cartesianProduct(int index, Set<GrammarEntry>... sets) {
	    Set<Set<GrammarEntry>> ret = new HashSet<Set<GrammarEntry>>();
	    if (index == sets.length) {
	        ret.add(new HashSet<GrammarEntry>());
	    } else {
	        for (GrammarEntry obj : sets[index]) {
	            for (Set<GrammarEntry> set : _cartesianProduct(index+1, sets)) {
	                set.add(obj);
	                ret.add(set);
	            }
	        }
	    }
	    return ret;
	}

	
	
	/**
	 * Returns the set of grammar entries that match. An entry of the given grammar matches if it
	 * has the same family than the lexicon entry, if their interfaces unify and if all equations of
	 * the lexicon entry can be applied satisfactorily. Moreover the entry must not have an empty
	 * semantics, this is a safe test that prevents selecting dummy entries. If one really wants to
	 * select entries with empty semantics, it is required that the interface of the entry carries a
	 * "sem=no" feature.
	 * @param grammar
	 * @param lexEntry
	 * @param context
	 * @return a set of new grammar entries derived from the grammar entries but with proper
	 *         lemmatization, interface and context
	 */
	private static Set<GrammarEntry> getMatchingGrammarEntries(Grammar grammar, SyntacticLexiconEntry lexEntry, Word inputWord)
	{
		int currentId = 0;		
		Set<GrammarEntry> ret = new HashSet<GrammarEntry>();
		Set<GrammarEntry> byFamily = grammar.getEntriesByFamilies(lexEntry.getFamilies());

		if (byFamily.isEmpty())
		{
			return ret;
		}

		for(GrammarEntry grammarEntry : byFamily)
		{
			FeatureStructure filter = new FeatureStructure();
			filter.add(new Feature("family", new FeatureConstant(grammarEntry.getTrace())));
			if (!new Subsumer().subsumes(lexEntry.getFilter().getFeatureStructure(), filter))
			{
				continue;
			}

			InstantiationContext newContext = new InstantiationContext(); // For parser, no semantics is required. So, empty instantiation context.


			FeatureStructure fs = Unifier.unify(lexEntry.getInterface(), grammarEntry.getInterface(), newContext);

			GrammarEntry newEntry = new GrammarEntry(grammarEntry); // deep copy
			String newName = newEntry.getTree().getId() + "-" + (currentId++);
			newEntry.getTree().setId(newName);
			newEntry.setName(newName);
			newEntry.setInterface(fs);
			
			newEntry.setProbability(lexEntry.getProbability());

			/* 
			 * If equations apply, we need to make sure that the semantics of the grammar entry is well instantiated with
			 * regards of the input semantics, the subsumption handles that. However we need to do the subsumption on the
			 * lex entry since doing it on the input semantics may raise multiple instantiations which should have been
			 * taken care of at the caller level, hence we can do the subsumption and take the first found context.
			 */
			if (applyEquations(newEntry, lexEntry.getEquations(), newContext))
			{
				Set<InstantiationContext> newContexts = newEntry.getSemantics().subsumes(lexEntry.getSemantics(), newContext);

				// we enabled family anchoring, hence the lemma should have been specified by equations
				Node mainAnchor = newEntry.getTree().getMainAnchor();
				if (mainAnchor == null)
					System.out.println("Error: tree of " + newEntry + " has no main anchor!");
				if (lexEntry.getLemma() != null)
					mainAnchor.setAnchorLemma(lexEntry.getLemma());
				
				
				for (Node node:newEntry.getTree().getAnchors()) {
					node.setWordIndices(inputWord);
				}
				

				if (mainAnchor.getAnchorLemma() == null) // still gets selected, anyway.
				{
					//System.out.println("Error: a grammar entry " + newEntry +
					//				" is missing a lemma, either specify it in the lexicon, in the equations or co-anchor equations (skipped)");
					logMessages = logMessages + "Error: a grammar entry " + newEntry +
							" is missing a lemma, either specify it in the lexicon, in the equations or co-anchor equations (skipped)" + "\n";
					continue;
				}

				newEntry.setContext(newContexts.iterator().next());

				//if (GeneratorOption.USE_BIT_SEMANTICS)
					//newEntry.setSemantics(new BitSemantics(newEntry.getSemantics(), input, newEntry.getContext()));

				ret.add(newEntry);
				
				/*
				logMessages = logMessages + "Assigned Tree Equations = ";
				logMessages = logMessages + newEntry.getTree().getEquations()+"\n";
				logMessages = logMessages + "Lexical Entry Equations = ";
				logMessages = logMessages + lexEntry.getEquations()+"\n";
				logMessages = logMessages + "\n\n";*/
				// ToDo : Equations for Tree is not the feature structure of the anchors. Also, how was the lexical entry's equations set?
			}
			else {
				logMessages = logMessages + "Tree "+newEntry.getName()+" for the input word \""+inputWord+"\" discarded because of equations mismatch with lexical entry : \n"+lexEntry;
				logMessages = logMessages + "Tree Equations = ";
				logMessages = logMessages + newEntry.getTree().getEquations();
				logMessages = logMessages + "Lexical Entry Equations = ";
				logMessages = logMessages + lexEntry.getEquations();
				logMessages = logMessages + "\n";
				logMessages =  logMessages + "\n";
			}
		}
		return ret;
	}
	
	
	/**
	 * Applies the anchoring equations to the given grammar entry tree. It takes care of all the
	 * features assignment of the given entry, including the lemma value of the anchor if specified.
	 * Warning: some equations may be applied before it returns false! Since the entry is in general
	 * discarded it is not a problem, but be careful.
	 * @param entry
	 * @param equations
	 * @param context
	 * @return true if the equations have been applied or false if it was not possible
	 */
	public static boolean applyEquations(GrammarEntry entry, Equations equations, InstantiationContext context)
	{
		for(Equation eq : equations)
			if (!applyEquation(entry, eq, context))
				return false;
		return true;
	}


	/**
	 * Applies the given equation to the given entry.
	 * @param entry
	 * @param eq
	 * @param context
	 * @return wether the equation have been appliegenerated
	 */
	public static boolean applyEquation(GrammarEntry entry, Equation eq, InstantiationContext context)
	{
		// find node first
		String nodeId = eq.getNodeId();
		Node node = null;
		if (nodeId.equals("anchor"))
		{
			node = entry.getTree().getMainAnchor();
			if (node == null)
			{
				return false;
			}
		}
		else if (nodeId.equals("foot"))
		{
			node = entry.getTree().getFoot();
			if (node == null)
			{
				return false;
			}
		}
		else if (nodeId.equals("root"))
		{
			node = entry.getTree().getRoot();
			if (node == null)
			{
				// there is then something reeeally wrong
				return false;
			}
		}
		else
		{
			node = entry.getTree().getNodeById(nodeId);
			if (node == null)
			{
				if (!GeneratorOption.ALLOW_MISSING_COANCHORS)
					return false;
				else return true;
			}
		}

		// we found it, now check the FS unification, return false if failed
		FeatureStructure eqFs = eq.getFeatureStructure();
		FeatureStructure anchorFs = node.getFs(eq.getType());
		FeatureStructure result = Unifier.unify(anchorFs, eqFs, context);
		if (result == null)
			return false;
		else node.setFs(eq.getType(), result);

		// eventually, if the equation specifies a lemma feature sets the lemma of the node
		setLemma(node, eqFs, context);
		return true;
	}


	/**
	 * Sets the lemma of the given Node considering a given value in the given context.
	 * @param node
	 * @param fs
	 * @param context
	 */
	private static void setLemma(Node node, FeatureStructure fs, InstantiationContext context)
	{
		Feature lemmaFeat = fs.getFeature("lemma");
		if (lemmaFeat != null)
		{
			FeatureValue val = context.getValue(lemmaFeat.getValue());
			node.setAnchorLemma(new Lemma(val.toString()));
		}
	}


}
