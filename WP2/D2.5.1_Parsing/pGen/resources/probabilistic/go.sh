GRAMMAR="inputs/valuation.xml"
BEAM_SIZE=5

#LEXICON="lexicon-06112015.lex"
#LEXICON="lexicon-06112015-after.lex"
LEXICON="inputs/lexicon-07112015.lex"

#TESTSUITE="testsuite-06112015.geni"
#TESTSUITE="testsuite-06112015-after.geni"
TESTSUITE="inputs/testsuite-07112015.geni"

#OUTPUT="output-06112015.txt"
OUTPUT="outputs/output-07112015.txt"

java -Xmx3g -jar Pjeni3.jar $GRAMMAR $LEXICON $TESTSUITE $BEAM_SIZE $OUTPUT
