# BAFLING

## Purpose

BAFLING (Back and forth linguistic Processing) aims to provide a
reversible approach to the semantic processing of text. The parser
(PGen, Generation Based Parsing) maps text to semantic representations
and the generator maps semantic representations to text. In other
words, BAFLING permits going back and forth between text and semantic
representations.


## From Meaning Representations to Text (Generating, Jeni)

The generator uses the same generic grammar and lexicon as the parser
to map DL (Description Logic) formulae into text.

The sources for Jeni are in:

 - jeni/src/synalp/generation/

The main class for executing the Generation Module is at 

 - jeni/src/synalp/generation/GeneratorMain.java

## License

Bafling is distributed under the GPL license.

## Running the demos

Generating: (See the file INSTALL for detail information)

java -jar Jeni_13_Nov.jar -g grammar.xml -l lexicon.xml -s test.jeni -m morph.mph -o genOutput
