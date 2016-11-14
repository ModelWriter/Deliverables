# BAFLING

## Purpose

BAFLING (Back and forth linguistic Processing) aims to provide a
reversible approach to the semantic processing of text. The parser
(PGen, Generation Based Parsing) maps text to semantic representations
and the generator maps semantic representations to text. In other
words, BAFLING permits going back and forth between text and semantic
representations.


## From Text to Meaning Representations (Parsing, PGen)

The parser uses a generic grammar and a lexicon to map sentences into
DL (Description Logic) formulae.

The sources for PGen are in :

 - pGen/src/synalp/parsing/

The main class for executing the Parsing Module is at 

 - pGen/src/synalp/parsing/ParserMain.java

## License

Bafling is distributed under the GPL license.

## Running the demos

Parsing: (See the file INSTALL for detail information)

java -jar pGen_13_Nov.jar parse_airbus_excellex_colbc_sentence
