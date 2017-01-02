package edu.stanford.nlp.lm;

import java.io.File;
import java.util.Arrays;


/**
 * This is a simple test of srilm.
 * @author Alexandre Denis
 *
 */
public class TestSRILM
{

	/**
	 * @param args
	 */
	public static void main(String[] args)
	{
		SRILanguageModel model = new SRILanguageModel(new File("resources/ranking/lm-genia-lemma"), 3);
		System.out.println(model.getSentenceLogProb(Arrays.asList("the central nucleotide be proportional to the size of the vacuole".split(" "))));
		System.out.println(model.getSentenceLogProb(Arrays.asList("the be size to the nucleotide vacuole central the proportional to".split(" "))));
		
	}

}
