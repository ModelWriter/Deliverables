package synalp.parsing;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import synalp.commons.derivations.DerivationTree;
import synalp.commons.grammar.Node;
import synalp.commons.semantics.DefaultLiteral;
import synalp.commons.semantics.Semantics;
import synalp.commons.unification.Feature;
import synalp.commons.unification.FeatureValue;
import synalp.commons.unification.FeatureVariable;
import synalp.commons.unification.InstantiationContext;
import synalp.generation.jeni.JeniRealization;

public class ParserResult {
	DerivationTree derivationTree;
	JeniRealization real;
	Semantics treeSemantics;
	String parseSemantics = "";
	InstantiationContext variablesInstance;
	List<Integer> wordOrder = new ArrayList<Integer>();
	
	
	public ParserResult(DerivationTree derivationTree, JeniRealization real, Semantics treeSemantics, InstantiationContext variablesInstance) {
		super();
		this.derivationTree = derivationTree;
		this.real = real;
		this.treeSemantics = treeSemantics;
		this.variablesInstance = variablesInstance;
		
		computeParseSemantics();
	}

	public DerivationTree getDerivationTree() {
		return derivationTree;
	}

	public JeniRealization getRealization() {
		return real;
	}

	private String getInstantiatedVariableValue(String key) {
		for (Map.Entry<FeatureVariable, FeatureValue> entry:variablesInstance.entrySet()) {
			FeatureVariable fvar = entry.getKey();
			FeatureValue fvalue = entry.getValue();
			if (fvar.getName().equalsIgnoreCase(key)) {
				return fvalue.toString();
			}
		}
		return null;
	}
	
	private void computeParseSemantics() {
		// First find the mapping of cases where the top f.s. is a variable and the bottom f.s. is a constant or vice-versa.
		// When the top and bottom f.s. values for any node in the derived tree is not the same, its because they of variable vs. constant
		// since the instantiation and the check for variable unification at the end of the tree combination has already been done.
		Map<String,String> equalVars = new HashMap<String,String>();
		for (Node n:derivationTree.getDerivedTree().getNodes()) {
			for (Feature top_f:n.getFsTop().getAllFeaturesRecursively()) {
				String featureName = top_f.getName();
				if (n.getFsBot().hasFeature(featureName)) {
					String top_var = top_f.getValue().toString();
					String bot_var = n.getFsBot().getValueOf(featureName).toString();
					equalVars.put(top_var, bot_var);
				}
			}
		}
		
		// Next get the instantiated variables mappings for the equalvars
		for (Map.Entry<String, String> pair:equalVars.entrySet()) {
			String key = pair.getKey();
			String value = pair.getValue();
			
			String newValue = value;
			String keyReplacer = getInstantiatedVariableValue(key); 
			if (keyReplacer!=null) {
				newValue = keyReplacer;
			}
			String valueReplacer = getInstantiatedVariableValue(value);
			if (valueReplacer!=null) {
				newValue = valueReplacer;
			}
			
			equalVars.put(key, newValue); // Update the value at the same time
		}
		

		// Then use those mappings to get the parseSemantics
		String semantics = "";
		for (DefaultLiteral literal:treeSemantics.asList()) {
			String predicate = variablesInstance.getValue(literal.getPredicate()).toString();
			semantics = semantics+ " "+literal.getLabel()+":"+predicate+"(";
			String args_string = "";
			for (FeatureValue arg : literal.getArguments()) {
				String argument = arg.toString(); // default assignment
				// Check for equalVars and if the variable doesn't belong to the set of equalVars, check for its possible instantiated value.
				if (equalVars.containsKey(arg.toString())) {
					argument = equalVars.get(arg.toString());
				}
				else {
					String newValue = getInstantiatedVariableValue(arg.toString());
					if (newValue!=null)
						argument = newValue;
				}
				args_string = args_string+argument+","; 
			}
			args_string = args_string.substring(0, args_string.length()-1);
			semantics = semantics+args_string+")";
		}
		semantics = semantics.trim();
		
		parseSemantics = semantics;
	}
	
	public String getparseSemantics() {
		return parseSemantics;
	}
	
	public String getResultDescriptionText() {
		for (Node n:derivationTree.getDerivedTree().getAnchors()){
			int index = n.getIndices()[1];
			if (index!=-2){
				wordOrder.add(index);
			}
		}
		String return_text = real.toString()+"\nDerivation Tree = "+derivationTree;
		
		// Useful to understand the assignment process. 
		//return_text = return_text+"\n\nDerived Tree = "+derivationTree.getDerivedTree();
		//return_text = return_text+"\nAssignments = "+treeSemantics+" , "+variablesInstance.toString(); 
		
		return_text = return_text+"\nSemantics = "+parseSemantics;
		return_text = return_text+"\nWord Order = "+wordOrder;
		if (!makeVisible()) {
			return_text = return_text + "\nGoing to be discarded.";
		}
		return_text = return_text + "\n\n\n"; 
		return return_text;
	}
	
	public boolean makeVisible() {
		if (!isSorted(wordOrder)) {
			return false; 
		}
		return true;
	}
	
	private boolean isSorted(List<Integer> arr)	{
		for(int i=0; i<arr.size()-1; i++) {
		    if(arr.get(i)>arr.get(i+1)) {
		       return false;
		    }
		}
		return true;
	}
	
	
}
