package synalp.generation.ui;

import java.io.File;
import java.io.IOException;
import java.util.*;

import org.apache.log4j.*;
import org.xml.sax.SAXException;

import synalp.commons.grammar.*;
import synalp.commons.input.*;
import synalp.commons.lexicon.*;
import synalp.commons.output.SyntacticRealization;
import synalp.commons.semantics.Semantics;
import synalp.generation.*;
import synalp.generation.morphology.*;
import synalp.generation.ranker.Ranker;
import synalp.generation.ui.configuration.GeneratorConfiguration;

/**
 * GeneratorApplication is the main class to do the generation. It contains a static method which is
 * called to do each step of the generation.
 * @author Céline Moro
 */
public class GeneratorApplication
{
	private Grammar grammar;
	private SyntacticLexicon lexicon;
	private MorphLexicon morphoLexicon;
	private Ranker ranker;
	private TestSuite testSuite;
	private TestSuiteEntry selectedTSEntry;
	private Semantics selectedSemantics;

	private Generator generator;
	private GeneratorType algorithmType;

	private static Logger logger = Logger.getLogger(GeneratorApplication.class);

	static
	{
		GeneratorApplication.logger.setLevel(Level.DEBUG);
	}


	/**
	 * Run the program
	 */
	public void run()
	{
		try
		{
			initialize();
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}
		// Then the chosen generator is instanced with a factory (the factory is a singleton so we create or get her only instance first)
		generator = GeneratorFactory.getInstance().buildAlgorithm(getAlgorithmType(), grammar, lexicon);

	}


	/**
	 * Generate is the public method called by the batch or the GUI to launch the generation
	 * @param semantics Semantics to generate
	 * @return a list of realization generated from the given semantics
	 */
	public List<? extends SyntacticRealization> generate(Semantics semantics)
	{
		return generator.generate(semantics);
	}


	/**
	 * Initialize is the static method called to initialize the generation process
	 * @throws Exception
	 */
	private void initialize() throws Exception
	{
		// generator of generator to use
		String algo = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.GENERATOR_ALGO);
		GeneratorType type = GeneratorType.valueOf(algo); //GeneratorType.pagetGeneratorTypeByString(algo);
		// Save the generator which will be used in the process (rtgen, the default generator in geni, ...)
		this.setAlgorithmType(type);

		// Load resources
		String grammar_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.GRAMMAR);
		String lexicon_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.LEXICON);
		String testsuite_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.TEST_SUITE);
		setGrammar(GrammarReader.readGrammar(new File(grammar_path)));
		setLexicon(SyntacticLexiconReader.readLexicon(new File(lexicon_path)));
		setTestSuite(TestSuiteReader.readTestSuite(new File(testsuite_path)));
		setSelectedTSEntry(getTestSuite().get(0));
		setSelectedSemantics(getSelectedTSEntry().getSemantics());
	}


	/**
	 * Returns the current grammar used
	 * @return the grammar
	 */
	public Grammar getGrammar()
	{
		return grammar;
	}


	/**
	 * Sets the current grammar to use
	 * @param grammar
	 */
	public void setGrammar(Grammar grammar)
	{
		this.grammar = grammar;
	}


	/**
	 * Update the current grammar to use
	 * @throws IOException
	 * @throws SAXException
	 */
	public void updateGrammar() throws SAXException, IOException
	{
		String grammar_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.GRAMMAR);
		setGrammar(GrammarReader.readGrammar(new File(grammar_path)));
	}


	/**
	 * Update the current lexicon to use
	 * @throws IOException
	 * @throws SAXException
	 */
	public void updateLexicon() throws SAXException, IOException
	{
		String lexicon_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.LEXICON);
		setLexicon(SyntacticLexiconReader.readLexicon(new File(lexicon_path)));
	}


	/**
	 * Update the current testSuite to use
	 * @throws Exception
	 */
	public void updateTestSuite() throws Exception
	{
		String testSuite_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.TEST_SUITE);
		setTestSuite(TestSuiteReader.readTestSuite(new File(testSuite_path)));
	}


	/**
	 * Update the current grammar to use
	 * @throws IOException
	 * @throws SAXException
	 */
	public void updateMorphoLexicon() throws SAXException, IOException
	{
		String morph_lexicon_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.MORPHO_LEXICON);
		setMorphoRealizer(MorphLexiconReader.readLexicon(new File(morph_lexicon_path)));
	}


	/**
	 * Returns the current lexicon used
	 * @return the lexicon
	 */
	public SyntacticLexicon getLexicon()
	{
		return lexicon;
	}


	/**
	 * Sets the current lexicon to use
	 * @param lexicon
	 */
	public void setLexicon(SyntacticLexicon lexicon)
	{
		this.lexicon = lexicon;
	}


	/**
	 * Return the generator type to use ({@link GeneratorType#RTGEN}, or
	 * {@link GeneratorType#JENI_DEFAULT}, ...)
	 * @return the generator type to use
	 */
	public GeneratorType getAlgorithmType()
	{
		return algorithmType;
	}


	/**
	 * Set the generator type to use ({@link GeneratorType#RTGEN}, or
	 * {@link GeneratorType#JENI_DEFAULT}, ...)
	 * @param algorithmType to use
	 */
	public void setAlgorithmType(GeneratorType algorithmType)
	{
		this.algorithmType = algorithmType;
	}


	/**
	 * @return
	 */
	public TestSuite getTestSuite()
	{
		return testSuite;
	}


	/**
	 * @param testSuite
	 */
	public void setTestSuite(TestSuite testSuite)
	{
		this.testSuite = testSuite;
	}


	/**
	 * @return
	 */
	public TestSuiteEntry getSelectedTSEntry()
	{
		return selectedTSEntry;
	}


	/**
	 * @param selectedTSEntry
	 */
	public void setSelectedTSEntry(TestSuiteEntry selectedTSEntry)
	{
		this.selectedTSEntry = selectedTSEntry;
	}


	/**
	 * @return the selectedSemantics
	 */
	public Semantics getSelectedSemantics()
	{
		return selectedSemantics;
	}


	/**
	 * @param selectedSemantics the selectedSemantics to set
	 */
	public void setSelectedSemantics(Semantics selectedSemantics)
	{
		this.selectedSemantics = selectedSemantics;
	}


	/**
	 * @return the morphoRealizer
	 */
	public MorphLexicon getMorphoRealizer()
	{
		return morphoLexicon;
	}


	/**
	 * @param morphLexicon the morphoRealizer to set
	 */
	public void setMorphoRealizer(MorphLexicon morphLexicon)
	{
		this.morphoLexicon = morphLexicon;
	}

}
