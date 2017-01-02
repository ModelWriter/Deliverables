28/07/2015
C. Gardent

Lexicon, grammar and testsuite for testing the lexicalisation method develop with Nadia and Yassine. 

The lexicon provides lexical entries for 211 DBPedia properties extracted from the Astronaut pages of Wikipedia. 

To run pjeni

 java -Xmx3g -jar jeni.jar GRAMMAR LEXICON TESTSUITE beam_size [output_file]

To setup root feature
cd ~/github/jeni/jeni/src/synalp/generation/configuration/

@OptionMessage("If true, uses filtering to group entries together before performing generation.")
	public static boolean USE_FILTERING = true;

	@OptionMessage("If USE_FILTERING is true, lists categories to use as top categories (we should have instead ROOT_FEAT)")
	public static String FILTERING_CATEGORIES = "s";
