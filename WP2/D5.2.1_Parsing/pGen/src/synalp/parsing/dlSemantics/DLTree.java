package synalp.parsing.dlSemantics;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

import org.semanticweb.owlapi.model.OWLOntologyStorageException;

import synalp.parsing.ontology.OntoModel;


/**
 * This class will be used to store the tree representation of the Jeni parse 
 * semantics into Description Logic Syntax. An object of this class will represent
 * the complete DL tree representation of the input Parser semantics.
 * @author bikash
 */

public class DLTree {

	private ArrayList<DLNode> allNodes;
	private DLNode rootNode;
	private String axiomString;
	private Set<String> propertyAssertions;
	
	private Set<String> conceptNames;
	private Set<String> relationNames;
	
	private ArrayList<String> ontologyEnrichmentStatus;
	
	
	// Mappings proposed on OWL Functional Syntax.
	// https://www.w3.org/TR/owl2-syntax/#Functional-Style_Syntax . Section 8
	private static Map<String,String> StringMappings;
	static {
		StringMappings = new HashMap<String,String>();
		StringMappings.put("subset", "SubClassOf");
		StringMappings.put("equiv", "EquivalentClasses");
		
		StringMappings.put("and", "ObjectIntersectionOf");
		StringMappings.put("conj", "ObjectIntersectionOf");
		StringMappings.put("not", "ObjectComplementOf");
		StringMappings.put("or", "ObjectUnionOf");
		/*StringMappings.put(key, "ObjectOneOf");*/
		
		StringMappings.put("exists", "ObjectSomeValuesFrom");
		StringMappings.put("forall", "ObjectAllValuesFrom");
		/*StringMappings.put(key, "ObjectHasValue");
		StringMappings.put(key, "ObjectHasSelf");*/
		
		/*StringMappings.put(key, "ObjectMinCardinality");
		StringMappings.put(key, "ObjectMaxCardinality");
		StringMappings.put(key, "ObjectExactCardinality");*/
		
		/*StringMappings.put(key, "DataSomeValuesFrom");
		StringMappings.put(key, "DataAllValuesFrom");
		StringMappings.put(key, "DataHasValue");*/
		
		/*StringMappings.put(key, "DataMinCardinality");
		StringMappings.put(key, "DataMaxCardinality");
		StringMappings.put(key, "DataExactCardinality");*/
		
	}
	
	
	public DLTree() {
		allNodes = new ArrayList<DLNode>();
		rootNode = null;
		axiomString = "";
		propertyAssertions = new HashSet<String>();
		
		conceptNames = new HashSet<String>();
		relationNames = new HashSet<String>();
		ontologyEnrichmentStatus = new ArrayList<String>();
		ontologyEnrichmentStatus.add("No action performed."); // Default Message
	}
	
	
	public void setNodes(ArrayList<DLNode> allNodes) {
		this.allNodes = allNodes;
		setRoot();
		setAxiomString();
	}
	
	private void setRoot() {
		for (DLNode node:allNodes) {
			if (!node.hasParent()) {
				rootNode = node;
				break;
			}
		}
	}
	
	private void setAxiomString() {
		axiomString = preorderTraversalString(rootNode);
		//System.out.println("Functional Syntax OWL Axiom = "+translate("SubClassOf(pipe ObjectSomeValuesFrom(identifyarg2inv ObjectIntersectionOf(identify ObjectSomeValuesFrom(identifyarg3 label ) ) ) )"));
		//System.out.println("Manchester Syntax OWL Axiom = "+parseManchesterSyntax(text));
	}
	
	private String preorderTraversalString(DLNode node) {
		// if the parent of this node was the terminal node, return
	    if(node == null) {
	    	return "";
	    }
	    
	    //String text = "";
	    
	    // if this node was the terminal node; this is 
	    // going to be the variable, like x and y and z;
	    // or things like identifiedarg2inv, identifiedarg3 etc.
	    // we only identifier for them. 
	    if (node.getLabel()==null) {
	    	String return_text = node.getIdentifier().trim();
	    	// Further, if it begins with @, it means that it was a variable like 
	    	// x and y, which we don't want to keep for DL semantics.
	    	if (return_text.toLowerCase().startsWith("@")) { 
	    		return ""; 
	    	}
	    	else if (return_text.equalsIgnoreCase("semtop")) { // There is a special case where the variable is "semtop" meaning that it represents the owl:Thing class
	    		return "owl:Thing";
	    	}
	    	// Else, its going to be the name of the relation
	    	else {
	    		String relationName = ":"+return_text;
	    		relationNames.add(relationName);
	    		return relationName;
	    	}
	    }
	    else {
		    String text = "";
		    //System.out.println(node.getLabel());
		    for (DLNode child:node.getChildren()) {
		    	text = text + preorderTraversalString(child) + " ";
		    }
		    //System.out.println("text = "+text);
		    
		    // For the node whose children is a @ commencing variable,
		    // we would get a empty "( )" which we replace by nothing.
		    // For example, Pipe, labels etc.
		    // Those are going to be the Concept Names
		    if (text.equalsIgnoreCase(" ")) {
		    	String conceptName = ":"+node.getLabel();
		    	conceptNames.add(conceptName);
		    	text = conceptName;
		    }
		    else {
		    	text = (StringMappings.containsKey(node.getLabel())?StringMappings.get(node.getLabel()):node.getLabel())+"("+text;
		    	text = text +")";
	    	}
		    return text;
	    }
	}
	
	public String getAxiomString() {
		return axiomString;
	}


	public void doOntologyEnrichment(OntoModel ontoModel, String outputFolderName, boolean useRealReasoner) throws OWLOntologyStorageException {
		ontologyEnrichmentStatus = ontoModel.getOntologyEnrichmentRemarks(axiomString, conceptNames, relationNames, outputFolderName, useRealReasoner);
	}
	
	public ArrayList<String> getOntologyEnrichmentStatus() {
		return ontologyEnrichmentStatus;
	}
	
	public void setOntologyEnrichmentStatusMessage(ArrayList<String> s) {
		ontologyEnrichmentStatus = s;
	}
	
	
 	public Set<String> getPropertyAssertions() {
		return propertyAssertions;
	}


	
	
	public Set<String> getConceptNames() {
		return conceptNames;
	}


	
	
	public Set<String> getRelationNames() {
		return relationNames;
	}
	
	
	
	
	
	
	/*
	public void addNode(DLNode newNode) {
		if (allNodes.contains(newNode)) { // meaning that a child with matching identifier is already present 
			// And so, we simply want to update that existing child with new info (label+children)
			DLNode existing = getExistingNode(newNode);
			existing.setLabel(newNode.getLabel());
			existing.setChildren(newNode.getChildren());
		}
		else {
			allNodes.add(newNode);
		}
	}
	
	
	private DLNode getExistingNode(DLNode newNode) {
		for (DLNode child:allNodes) {
			if (child.equals(newNode)) {
				return child;
			}
		}
		return null;
	}
	*/
	
	
}
