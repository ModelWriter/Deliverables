package synalp.parsing;

import java.util.ArrayList;

import synalp.commons.input.Lemma;
import synalp.generation.jeni.JeniRealization;

public class Sentence {
	
	static String splitMarker = "-";
	
	private ArrayList<Word> words = new ArrayList<>();
	

	/* Form Sentence Object from contiguous text */
	public Sentence (String text) {
		int counter=0;
		for (String token:text.split(splitMarker)) {
			Word word = new Word(counter-1, counter, counter+1, token);
			words.add(word);
			counter ++;
		}
	}
	
	/* Form Sentence Object from Jeni Realisation */
	public Sentence (JeniRealization jeniResult) {
		int counter=0;
		for (Lemma token:jeniResult.getLemmas()) {
			Word word = new Word(counter-1, counter, counter+1, token.getValue());
			words.add(word);
			counter ++;
		}
	}
	
	
	public ArrayList<Word> getWords() {
		return words;
	}
	
	public String toString() {
		return words.toString();
	}
	
	
	public ArrayList<String> getplainWords() {
		ArrayList<String> allTokens = new ArrayList<>();
		for (Word word:words){
			allTokens.add(word.getToken());
		}
		return allTokens;
	}
	
	public String getPlainSentence() {
		String text = "";
		for (String token:getplainWords()) {
			text = text+token+splitMarker;
		}
		return text.substring(0,text.length()-1);
	}
}
