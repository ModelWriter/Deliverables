package synalp.commons.input.knowledgeBase;

import java.io.IOException;
import java.util.Set;

import com.hp.hpl.jena.ontology.DatatypeProperty;
import com.hp.hpl.jena.ontology.Individual;
import com.hp.hpl.jena.ontology.ObjectProperty;
import com.hp.hpl.jena.ontology.OntClass;
import com.hp.hpl.jena.rdf.model.Resource;
import com.hp.hpl.jena.util.iterator.ExtendedIterator;

public interface IOntologyAnalysis {

	// Method that provides the list of the ontology's classes
	public abstract Set<OntClass> getClasses();

	//Method that creates a text from the label skos definition
	public abstract void CreateTextFromDefinition(String fileTextFromKB)
			throws IOException;

	// Method that provides the list of the ontology's datatypesPoperties
	public abstract ExtendedIterator<DatatypeProperty> getDatatypeProperties();

	// Method that provides the list of the ontology's objectPoperties
	public abstract ExtendedIterator<ObjectProperty> getObjectProperties();

	// Method that provides the list of the ontology's individuals
	public abstract Set<Individual> getIndividuals();

	// Method that provides the list of all ontology's concepts
	public abstract Set<Resource> getOntoConcepts();

	// Method that provides the resources corresponding to a word  
	public abstract OntClass getResource(String word);

	// Method that checks if two classes are disjoint or not 
	public abstract boolean isDisjoint(OntClass c1, OntClass c2);

}
