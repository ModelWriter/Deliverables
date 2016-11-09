INITIAL ONTOLOGY from Airbus: component-03072015_original.rdf
NEW ONTOLOGY with changes: component-03072015_changed.rdf

We made several changes to the initial ontology provided by Airbus as it was an inconsistent ontology.
Here is the list of changes that we made.

1. Change two DataPropertyAssertion axioms:
BEFORE:
DataPropertyAssertion(<http://www.linkedmodel.org/schema/vaem#namespace> <http://qudt.org/vocab/unit> "http://qudt.org/vocab/unit"^^xsd:string)

AFTER:
DataPropertyAssertion(<http://www.linkedmodel.org/schema/vaem#namespace> <http://qudt.org/vocab/unit> "http://qudt.org/vocab/unit"^^xsd:anyURI)

BEFORE:
DataPropertyAssertion(<http://www.linkedmodel.org/schema/vaem#namespace> <http://qudt.org/schema/qudt> "http://qudt.org/schema/qudt"^^xsd:string)

AFTER:
DataPropertyAssertion(<http://www.linkedmodel.org/schema/vaem#namespace> <http://qudt.org/schema/qudt> "http://qudt.org/schema/qudt"^^xsd:anyURI)

2. Remove two Equivalent Classes axioms:
EquivalentClasses(<http://airbus-group.installsys/component#CFRP-Nose> ObjectComplementOf(<http://airbus-group.installsys/component#MetallicNose>) )
EquivalentClasses(<http://airbus-group.installsys/component#MetallicNose> ObjectComplementOf(<http://airbus-group.installsys/component#CFRP-Nose>) )

3. Remove two DataExactCardinality axioms:
SubClassOf(<http://qudt.org/schema/qudt#CurrencyUnit> DataExactCardinality(1 <http://qudt.org/schema/qudt#currencyExponent> rdfs:Literal))
SubClassOf(<http://qudt.org/schema/qudt#Unit> DataExactCardinality(1 <http://qudt.org/schema/qudt#typePrefix> rdfs:Literal))


==== PROBLEMS LEFT ====
In the initial ontology there're several declarations which use the same name for two different entities. That practice is illegal in OWL 2.0 (see punning https://www.w3.org/TR/owl2-new-features/#F12:_Punning).
To be more precise, there are six cases where datatypes and classes bear the same name (string1024, Error1, Error3, Error4, floatPercentage, integerPercentage) and 48 cases where data properties and object properties bear the same name.

The conflict between data property and object property names is usually caused by two axioms like in the following example.
First, the data property is declared:
Declaration(DataProperty(<http://airbus-group.installsys/component#partMaterial>))
and then, the axiom about OBJECT Property Range is added:
ObjectPropertyRange(<http://airbus-group.installsys/component#partMaterial> xsd:string).
From the second axiom, it is inferred that partMaterial is also an Object Property, even though that declaration was not stated separately in the ontology.

We assume that the second axiom has a fallacious type -- it should have been "DataPropertyRange" instead of "ObjectPropertyRange". Furthermore, there are other axioms about DataProperty "partMaterial" in the ontology and no axioms about ObjectProperty, so that fact gives us more confidence that it should be the Data Property type only.

We didn't fix the above-mentioned problems as they don't affect the consistency checking.


