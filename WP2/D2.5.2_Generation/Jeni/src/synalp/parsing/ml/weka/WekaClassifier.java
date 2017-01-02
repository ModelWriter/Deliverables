package synalp.parsing.ml.weka;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

import weka.classifiers.Classifier;
import weka.classifiers.evaluation.Evaluation;
import weka.classifiers.functions.Logistic;
import weka.classifiers.functions.MultilayerPerceptron;
import weka.core.Instance;
import weka.core.Instances;

/**
 * Classifier using Weka. Useful for training a model using training instances (dynamic instances at runtime as well as an .arff file) and getting predictions for test instances.
 * I am not yet clear on how to make cross fold trainings and chose the best model as the trained model.
 * @author bikash
 *
 */


public class WekaClassifier {

	Instances trainingExamples;
	Classifier trainedModel;
	String classifierName;
	
	public WekaClassifier() throws Exception {
		/**
		 * Below, I will instantiate different models and choose one of those models for a particular execution.
		 * The choice of model and its parameters are set up based on the suggestion provided by AutoWeka for small set of data (614 first sentences from resources/airbus/col_bc_sentences.txt file).
		 * The list of all possible options (along with their explanations) for any model can be obtained using listOptions().
		 * By default, weka is already smart enough to choose good values for parameters (????)
		 */
		
		// AutoWeka ranked MLP classifier as the best one.
		MultilayerPerceptron NN = new MultilayerPerceptron();
		// Parameters for the Neural Network. The options are -L, -M, -N, -V, -E, -G, -A, -B, -H, -C, -I, -R and -D
		// Following is the values suggested by AutoWeka
		String options_nn = ("-L 0.9016538469375728 -M 0.36063042122350475 -H a -R -D -S 1");         
		String[] optionsArray_nn = options_nn.split(" ");        
		NN.setOptions(optionsArray_nn);

		
		Logistic logisticModel = new Logistic();
		/*
		// Parameters for the logistic classifier. The options are -C, -R and -M
		// The only relevant option for current task could be -R
		String options_lr = (""); // Don't know the correct values for now.        
		String[] optionsArray_lr = options_lr.split(" ");        
		logisticModel.setOptions(optionsArray_lr);
		*/
		
		
		
		Classifier model2use = NN; // For now, I choose my classifier model to be MLP.
		classifierName = "MLP";
		
		trainedModel = model2use;
	}
	

	public void setTrainingExamples(Instances trainingExamples) {
		this.trainingExamples = trainingExamples;
		trainingExamples.setClassIndex(trainingExamples.numAttributes() - 1); // to say that the last attribute is the classification label.
	}
	
	
	public void makeTrainingInstancesFromFile(String fileName) throws IOException {
		BufferedReader reader = new BufferedReader(
                new FileReader(fileName));
		trainingExamples = new Instances(reader);
		/**
		 * The class index indicates the target attribute used for classification. 
		 * By default, in an ARFF file, it is the last attribute, which explains why it's set to numAttributes-1.
		 */
		trainingExamples.setClassIndex(trainingExamples.numAttributes() - 1); 
		reader.close();
	}
	
	public void TrainClassifier() throws Exception {
		trainedModel.buildClassifier(trainingExamples); // the normal way to train the classifier.
	}
	
	public Evaluation evaluateInstances(Instances testExamples) throws Exception {
		Evaluation eval = new Evaluation(trainingExamples); // trainingExamples itself is needed as a parameter -- to provide header information.
		eval.evaluateModel(trainedModel, testExamples);
		return eval;
	}
	
	
	public Instances getTrainingInstances() {
		return trainingExamples;
	}
	
	public Classifier getTrainedModel() {
		return trainedModel;
	}
	
	public void setTrainedModel(Classifier trainedModel) {
		this.trainedModel = trainedModel;
	}
	
	public double ClassifyInstance(Instance testExample) throws Exception {
		return trainedModel.classifyInstance(testExample);
	}
	
	public static void main (String[] args) throws Exception {
		String inputFileName = "resources/airbus/input/MLData.arff";
		//String inputFileName = "resources/general/weather.arff";
		
		WekaClassifier xt = new WekaClassifier();
		xt.makeTrainingInstancesFromFile(inputFileName);
		xt.TrainClassifier();
		
		Evaluation testResults = xt.evaluateInstances(xt.getTrainingInstances()); // Testing on the training dataset itself as an example.
		System.out.println(testResults.toSummaryString("\nResults\n======\n", false));		
	}

	public String getClassifierName() {
		return classifierName;
	}
}
