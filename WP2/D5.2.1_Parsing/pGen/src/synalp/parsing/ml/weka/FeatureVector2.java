package synalp.parsing.ml.weka;

import java.util.ArrayList;
import java.util.List;

import synalp.commons.derivations.DerivationTree;
import synalp.commons.grammar.GrammarEntry;
import synalp.generation.jeni.JeniChartItem;
import weka.core.Attribute;
import weka.core.DenseInstance;
import weka.core.Instance;


/**
 * This class is a variation of the FeatureVector1 Class to take into account slightly different feature names than the original FeatureVector1 Class.
 * I wanted to retain both these variations so that the best features can be decided later based on experimental evaluations.
 * Compared to the original FeatureVector1 class, here, I will drop out the feature name :  
 * 			"AbsoluteDistance(AnchorsinInputSentence)" and consequently
 * 			"Delta(AbsoluteDistance(AnchorsinDerivationTree)-AbsoluteDistance(AnchorsinInputSentence))"
 * and scale the "AbsoluteDistance(AnchorsinDerivationTree)" feature as
 * 			value less than 3 = small (0)
 * 			value between 3 and 4 = medium (1)
 *          value greater than 4 = big (2)
 * 			
 * @author bikash
 *
 */


public class FeatureVector2 extends FeatureVector{

	public FeatureVector2() {
		super();
	}
	

	// The format we want is t1,...,tn,ScaledUpAbsoluteDistance(AnchorsinDerivationTree),usedSubstitutionForDerivation,usedAdjunctionForDerivation
	public void createAttributes(ArrayList<GrammarEntry> sortedEntries) {
		/**
		 * This feature represents whether the derived tree is a result of using the given GrammarEntry or not 
		 */
		for (GrammarEntry entry:sortedEntries) {
			Attribute att = new Attribute(entry.getName()); // Declares Numeric Attribute. ML algorithms generally don't care about booleans, and will treat them as numbers anyway.
			attributes.add(att);
		}
		
		/**
		 * This feature is the total count of the lexical items in a given derived tree scaled up as follows :
		 * value less than 3 = small (0)
		 * value between 3 and 4 = medium (1)
		 * value greater than 4 = big (2)
		 */
		Attribute absDistDerivationTreeAnchors = new Attribute("ScaledUpAbsoluteDistance(AnchorsinDerivationTree)"); // Declares Numeric Attribute
		attributes.add(absDistDerivationTreeAnchors);
		
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
		
		instance.setValue(attributes.get(countAttribute++), distAnchorsInDerivationTree<3?0:(distAnchorsInDerivationTree>4?2:1)); // ScaledUpAbsoluteDistance(AnchorsinDerivationTree)
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
