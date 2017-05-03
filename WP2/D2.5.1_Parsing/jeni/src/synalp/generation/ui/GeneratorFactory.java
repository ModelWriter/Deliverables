package synalp.generation.ui;

import synalp.commons.grammar.Grammar;
import synalp.commons.lexicon.SyntacticLexicon;
import synalp.generation.*;
import synalp.generation.jeni.JeniGenerator;
import synalp.generation.morphology.MorphRealizer;
import synalp.generation.ranker.Ranker;

/**
 * GeneratorFactory is the factory used to create the tree combiner algorithm to use in the generation. 
 * It is a singleton to prevent several treeCombining factory to coexist at the same time.
 * @author C�line Moro
 */
public final class GeneratorFactory
{
	private static final GeneratorFactory instance;
	
	static {
		instance = new GeneratorFactory();
	}

	/**
	 * Build the chosen tree combining algorithm based on given grammar and lexicon. It uses a DefaultRanker.
	 * @param type of the algorithm to use ({@link GeneratorType#RTGEN}, or {@link GeneratorType#JENI_DEFAULT}, ...)
	 * @param grammar
	 * @param lexicon
	 * @return the instance of the class built
	 * @throws IllegalArgumentException
	 */
	public Generator buildAlgorithm(GeneratorType type, Grammar grammar, SyntacticLexicon lexicon)
	{
		Generator algorithm = null;
		switch (type)
		{
			case JENI_DEFAULT:
				algorithm = buildJeniDefaultAlgorithm(grammar, lexicon);
				break;

			case RTGEN: //currently disabled
				//algorithm = buildRTGenAlgorithm();
				//break;
				throw new IllegalArgumentException( "RTGEN algorithm not yet plugged to Generator GUI." );

			default:
				throw new IllegalArgumentException( "Unknown tree combining algorithm type." );
		}
		return algorithm;
	}

	/**
	 * Build the chosen tree combining algorithm based on given grammar and lexicon and a given morpho-realizer. It uses a DefaultRanker.
	 * @param type of the algorithm to use ({@link GeneratorType#RTGEN}, or {@link GeneratorType#JENI_DEFAULT}, ...)
	 * @param grammar
	 * @param lexicon
	 * @param morphRealizer
	 * @return the instance of the class built
	 * @throws IllegalArgumentException
	 */
	public Generator buildAlgorithm(GeneratorType type, Grammar grammar, SyntacticLexicon lexicon, MorphRealizer morphRealizer)
	{
		Generator algorithm = null;
		switch (type)
		{
			case JENI_DEFAULT:
				algorithm = buildJeniDefaultAlgorithm(grammar, lexicon);
				break;

			case RTGEN: //currently disabled
				//algorithm = buildRTGenAlgorithm();
				//break;
				throw new IllegalArgumentException( "RTGEN algorithm not yet plugged to Generator GUI." );

			default:
				throw new IllegalArgumentException( "Unknown tree combining algorithm type." );
		}
		return algorithm;
	}
	
	
	/**
	 * Build the chosen tree combining algorithm based on given grammar and lexicon and Ranker.
	 * @param type of the algorithm to use ({@link GeneratorType#RTGEN}, or {@link GeneratorType#JENI_DEFAULT}, ...)
	 * @param grammar
	 * @param lexicon
	 * @param ranker
	 * @return the instance of the class built
	 * @throws IllegalArgumentException
	 */
	public Generator buildAlgorithm(GeneratorType type, Grammar grammar, SyntacticLexicon lexicon, Ranker ranker)
	{
		Generator algorithm = null;
		switch (type)
		{
			case JENI_DEFAULT:
				algorithm = buildJeniDefaultAlgorithm(grammar, lexicon, ranker);
				break;

			case RTGEN: //currently disabled
				//algorithm = buildRTGenAlgorithm();
				//break;
				throw new IllegalArgumentException( "RTGEN algorithm not yet plugged to Generator GUI." );

			default:
				throw new IllegalArgumentException( "Unknown tree combining algorithm type." );
		}
		return algorithm;
	}
	
	
	/*
	 * BUILD JENI
	 */
	
	/**
	 * Build the {@link GeneratorType#JENI_DEFAULT} algorithm based on given grammar and lexicon. It uses a DefaultRanker.
	 * @param grammar
	 * @param lexicon
	 * @return the instance of the class built
	 */
	public static Generator buildJeniDefaultAlgorithm(Grammar grammar, SyntacticLexicon lexicon)
	{
		Generator algorithm = null;
		algorithm = new JeniGenerator(grammar, lexicon);
		return algorithm;
	}
	
	/**
	 * Build the {@link GeneratorType#JENI_DEFAULT} algorithm based on given grammar and lexicon and a given morpho-realizer. It uses a DefaultRanker.
	 * @param grammar
	 * @param lexicon
	 * @param morphRealizer
	 * @return the instance of the class built
	 */
	public static Generator buildJeniDefaultAlgorithm(Grammar grammar, SyntacticLexicon lexicon, MorphRealizer morphRealizer)
	{
		JeniGenerator algorithm = new JeniGenerator(grammar, lexicon);
		algorithm.setMorphRealizer(morphRealizer);
		return algorithm;
	}
	
	
	/**
	 * Build the {@link GeneratorType#JENI_DEFAULT} algorithm based on given grammar and lexicon and Ranker.
	 * @param grammar
	 * @param lexicon
	 * @param ranker
	 * @return the instance of the class built
	 */
	public static Generator buildJeniDefaultAlgorithm(Grammar grammar, SyntacticLexicon lexicon, Ranker ranker)
	{
		JeniGenerator algorithm = new JeniGenerator(grammar, lexicon);
		algorithm.setRanker(ranker);
		return algorithm;
	}
	
	
	/*
	 * BUILD RTGEN
	 */
	
	/**
	 * Build the {@link GeneratorType#RTGEN} tree combining algorithm
	 * @return the instance of the class built
	 */
	public static Generator buildRTGenAlgorithm()
	{
		Generator algorithm = null;
		//TODO : Plug to RTGEN main class
		return algorithm;
	}

	/**
	 * Method used to return the unique instance of the singleton
	 * @return Return the unique instance of the singleton.
	 */
	public final static GeneratorFactory getInstance()
	{
		return instance;
	}
}
