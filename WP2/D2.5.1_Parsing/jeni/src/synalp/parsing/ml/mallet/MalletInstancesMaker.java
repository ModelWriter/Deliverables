package synalp.parsing.ml.mallet;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

import cc.mallet.classify.Classifier;
import cc.mallet.classify.ClassifierTrainer;
import cc.mallet.classify.NaiveBayesTrainer;
import cc.mallet.pipe.FeatureSequence2FeatureVector;
import cc.mallet.pipe.Pipe;
import cc.mallet.pipe.PrintInputAndTarget;
import cc.mallet.pipe.SerialPipes;
import cc.mallet.pipe.Target2Label;
import cc.mallet.pipe.TokenSequence2FeatureSequence;
import cc.mallet.pipe.iterator.ArrayIterator;
import cc.mallet.types.FeatureVector;
import cc.mallet.types.Instance;
import cc.mallet.types.InstanceList;
import synalp.parsing.utils.FileOperations;

/**
 * I wrote this class to adapt mallet to read features from a predefined feature value file instead of the usual text file present in mallet examples.
 * However the problem is that mallet is specifically designed for reading text. It automatically creates featurenames composed of distinct strings in 
 * the input. Thus, even when I read the following input :
 * 
 * Item1	0	0	0	0	1	1	0	0	0	0	0	0	0	0	0	0	2	1	1	1	0	1
 * Item2	0	0	0	0	1	0	0	0	0	0	0	0	0	0	0	0	1	0	1	0	0	1
 * Item3	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	0	1	0	1	0	0	1
 * 
 * it thinks that the strings 0's and 1's and 2's are repetition of the distinct features "0", "1" and "2"
 *   
 * and stores the input as
 *     
 *    Item1  15.0   5.0   1.0
 *    Item2  18.0   3.0   0.0
 *    Item3  18.0   3.0   0.0
 *    
 * what it did is that it automatically created features features "0", "1" and "2" and used their frequencies as the values for their features.
 * 
 * This can be seen by executing the main method below.
 * 
 * Not suitable for current task; switching to Weka library.
 * 
 * @author bikash
 *
 */

public class MalletInstancesMaker {
	
	InstanceList instances;
	
	public MalletInstancesMaker() {
		instances = null;
	}
	
	private void makeInstances(String fileName, char beginCommentChar) throws IOException {
		ArrayList<String> lines = FileOperations.readUncommentedLines(new File(fileName), beginCommentChar);
		
		
		ArrayList<Pipe> pipeLine = new ArrayList<Pipe>();
		pipeLine.add(new CustomInputOutputFormatterPipe()); // This sets the input in the "Tokens" format (as is needed by the pipelines below).
		pipeLine.add(new TokenSequence2FeatureSequence());
		pipeLine.add(new Target2Label());
		pipeLine.add(new FeatureSequence2FeatureVector());
		//pipeLine.add(new PrintInputAndTarget());
		
		// Reference Pipelines
		/*
			pipeLine.add(new Input2CharSequence("utf-8"));
			pipeLine.add(new CharSequence2TokenSequence("some regex here"));
			pipeLine.add(new TokenSequenceLowercase());
			pipeLine.add(new TokenSequenceRemoveStopwords());
			pipeLine.add(new TokenSequence2FeatureSequence());
			pipeLine.add(new Target2Label());
			pipeLine.add(new FeatureSequence2FeatureVector());
			pipeLine.add(new PrintInputAndTarget());
		*/
		
		InstanceList examples = new InstanceList(new SerialPipes(pipeLine));
		examples.addThruPipe(new ArrayIterator(lines));
		
		instances = examples;
	}
	
	
	public void printExamples() {
		// Write code to print data in usual format of Input file
		// Code copied from https://courses.cs.washington.edu/courses/cse454/15wi/papers/mallet_guide.pdf
		
		// The data stored in mallet object at this point in a feature vector and not directly the string array object we initially assigned.
		// Therefore, the retrieval is in an indirect way.
		// Get number of features
		int numFeatures = instances.getDataAlphabet().size();
		
		for (Instance example:instances) {
			String out = "";
			
			// get the feature vector for the current instance
			FeatureVector fv = (FeatureVector) example.getData ();
			
			for (int fvi=0; fvi<numFeatures; fvi++){
				// fvi is the index of a feature
				// feat is the fvi-th feat
				Object feat = instances.getDataAlphabet().lookupObject(fvi);
				
				// Get the value for the fvi-th feat in this instance
				double feat_value = fv.value(fvi);
				out = out+feat_value+"\t";
			}
			out = (String)example.getName()+"\t"+out;
			//+(String)example.getTarget();
			System.out.println(out);
		}
		
	}
	
	public void TrainBayes() {
		ClassifierTrainer trainer = new NaiveBayesTrainer();
		Classifier classifier = trainer.train(instances);
		System.out.println("Training complete");		
	}

	
	
	public static void main(String[] args) throws IOException {
		MalletInstancesMaker xt = new MalletInstancesMaker();
		xt.makeInstances("resources/general/MalletData.txt", '#');
		xt.printExamples();
		xt.TrainBayes();
	}
}