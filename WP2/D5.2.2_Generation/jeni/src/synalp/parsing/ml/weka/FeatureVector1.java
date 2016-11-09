package synalp.parsing.ml.weka;

import java.util.ArrayList;
import java.util.List;

import synalp.commons.derivations.DerivationTree;
import synalp.commons.grammar.GrammarEntry;
import synalp.generation.jeni.JeniChartItem;
import weka.core.Attribute;
import weka.core.DenseInstance;
import weka.core.Instance;

public class FeatureVector1 extends FeatureVector{

	public FeatureVector1() {
		super();
	}
	

	// The format we want is t1,...,tn,AbsoluteDistance(AnchorsinDerivationTree),AbsoluteDistance(AnchorsinInputSentence),Delta(AbsoluteDistance(AnchorsinDerivationTree)-AbsoluteDistance(AnchorsinInputSentence)),usedSubstitutionForDerivation,usedAdjunctionForDerivation
	public void createAttributes(ArrayList<GrammarEntry> sortedEntries) {
		/**
		 * This feature represents whether the derived tree is a result of using the given GrammarEntry or not 
		 */
		for (GrammarEntry entry:sortedEntries) {
			Attribute att = new Attribute(entry.getName()); // Declares Numeric Attribute. ML algorithms generally don't care about booleans, and will treat them as numbers anyway.
			attributes.add(att);
		}
		
		/**
		 * This feature represents the count of lexical items in the derived tree.
		 */
		Attribute absDistDerivationTreeAnchors = new Attribute("AbsoluteDistance(AnchorsinDerivationTree)"); // Declares Numeric Attribute
		attributes.add(absDistDerivationTreeAnchors);
		
		/**
		 * This feature represents the distance between the word index positions (in the input sentence) of the first and last lexical item occuring in the derived tree. 
		 */
		Attribute absDistInputSentence = new Attribute("AbsoluteDistance(AnchorsinInputSentence)"); // Declares Numeric Attribute
		attributes.add(absDistInputSentence);

		/**
		 * This feature is the absolute difference of the above 2 features
		 */
		Attribute deltaAbsDistFirstMinusSecond = new Attribute("Delta(AbsoluteDistance(AnchorsinDerivationTree)-AbsoluteDistance(AnchorsinInputSentence))"); // Declares Numeric Attribute
		attributes.add(deltaAbsDistFirstMinusSecond);
		
		
		Attribute usedSubstitutionForDerivation = new Attribute("usedSubstitutionForDerivation"); // Declares Numeric Attribute
		attributes.add(usedSubstitutionForDerivation);
		
		Attribute usedAdjunctionForDerivation = new Attribute("usedAdjunctionForDerivation"); // Declares Numeric Attribute
		attributes.add(usedAdjunctionForDerivation);
		
		
		
		ArrayList<String> targetClassValues = new ArrayList<String>(); // For declaring nominal attribute
		targetClassValues.add("yes");
		targetClassValues.add("no");
		Attribute keepDerivation = new Attribute("keepDerivation",targetClassValues); // Adds Nominal Attribute
		attributes.add(keepDerivation);
		
	}
	
	
	public ArrayList<Attribute> getAttributes() {
		return attributes;
	}

	
	/**
	 * Returns the string representation of attributes to be placed in an ARFF file format.
	 */
	public String getARFFStringRepresentation() {
		StringBuilder text = new StringBuilder("");
		text.append("% \n");
		
		for (Attribute att:attributes) {
			text.append("@ATTRIBUTE "+att.name()+" "+Attribute.typeToString(att)+"\n");
		}
		
		text.append("% \n");
		
		return text.toString();
	}
	
	
	
	/**
	 * Creates an Instance with values assigned to each of the feature names specified in the feature vector schema. 
	 * @param item
	 * @param sortedEntries
	 * @param targetLabel
	 * @return
	 */
	public Instance makeMLInstance(JeniChartItem item, ArrayList<GrammarEntry> sortedEntries, String targetLabel) {
		DerivationTree derivationTree = item.getDerivation();
		
		Instance instance = new DenseInstance(attributes.size());
		int countAttribute = 0;
		for (GrammarEntry entryName:sortedEntries) { 
			instance.setValue(attributes.get(countAttribute), (derivationTree.getDerivationNodeOfMatchingGrammarEntry(derivationTree.getRoot(),entryName)!=null?1:0));
			countAttribute++;
		}
		
		List<Integer> lemmaNodesIndices = item.getTree().getLemmaNodesIndex();
		int distAnchorsInDerivationTree = lemmaNodesIndices.size(); // number of lexical item words in between first and last anchor in the derivation Tree.
		int distAnchorsInInputSentence = Math.abs(lemmaNodesIndices.get(0) - lemmaNodesIndices.get(lemmaNodesIndices.size()-1)); // word distance of first and last lexical item of the derivation tree in the actual input sentence
		
		instance.setValue(attributes.get(countAttribute++), distAnchorsInDerivationTree); // AbsoluteDistance(AnchorsinDerivationTree)
		instance.setValue(attributes.get(countAttribute++), distAnchorsInInputSentence); // AbsoluteDistance(AnchorsinInputSentence)
		instance.setValue(attributes.get(countAttribute++), Math.abs(distAnchorsInDerivationTree - distAnchorsInInputSentence)); // Delta(AbsoluteDistance(AnchorsinDerivationTree)-AbsoluteDistance(AnchorsinInputSentence))
		instance.setValue(attributes.get(countAttribute++), (derivationTree.getRoot().isObtainedAfterSubstitution()?1:0)); // usedSubstitutionForDerivation
		instance.setValue(attributes.get(countAttribute++), (derivationTree.getRoot().isObtainedAfterAdjunction()?1:0)); // usedAdjunctionForDerivation
		instance.setValue(attributes.get(countAttribute++),targetLabel); // target label
		return instance;
	}


	
	
	@Override
	public void setRelName(String nameRel) {
		this.nameRel = nameRel; 
	}


	
	@Override
	public String getRelName() {
		return nameRel;
	}
	
}
