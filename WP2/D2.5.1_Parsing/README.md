# BAFLING

## Purpose

BAFLING (Back and forth linguistic Processing) aims to provide a
reversible approach to the semantic processing of text. The parser
(PGen, Generation Based Parsing) maps text to semantic representations
and the generator maps semantic representations to text. In other
words, BAFLING permits going back and forth between text and semantic
representatons.

## From Text to Meaning Representations (Parsing, PGen)

The parser uses a generic grammar and a lexicon to map sentences into
DL (Description Logic) formulae.

The sources for PGen are in:

 - jeni/src/synalp/parsing/ParserMain.java


## From Meaning Representations to Text (Generating, Jeni)

The generator uses the same generic grammar and lexicon as the parser
to map DL (Description Logic) formulae into text.

The sources for Jeni are in:

 - jeni/src/synalp/generation/GeneratorMain.java

## License

Bafling is distributed under the GPL license.

## Running the demos

Parsing:
See the file INSTALL_pGEN inside jars directory

Generating:
See the file INSTALL_JENI inside jars directory

## demo4 -- probabilistic generation when the morph file is present
TODO
## demo5 -- probabilistic generation when the morph file is NOT present
java -jar pJeni_04_Apr.jar pjeniDemo/valuation.xml pjeniDemo/lexiconAstronaut.lex pjeniDemo/test.geni 5 pjeniDemo/results.txt
(This is outdated jar; should be replaced)
