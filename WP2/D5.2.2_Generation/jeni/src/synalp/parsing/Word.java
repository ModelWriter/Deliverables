package synalp.parsing;

import java.awt.font.TextAttribute;
import java.text.AttributedString;

public class Word {

	int beforeIndex;
	int index;
	int afterIndex;
	
	String token;
	
	
	public Word(int beforeIndex, int index, int afterIndex, String token) {
		this.beforeIndex = beforeIndex;
		this.index = index;
		this.afterIndex = afterIndex;
		this.token = token;
	}
	
	
	public String toString() {
		/*AttributedString as = new AttributedString(beforeIndex+token+afterIndex);
		as.addAttribute(TextAttribute.SUPERSCRIPT,TextAttribute.SUPERSCRIPT_SUB, 0, Integer.toString(beforeIndex).length());
		as.addAttribute(TextAttribute.SUPERSCRIPT,TextAttribute.SUPERSCRIPT_SUB, Integer.toString(beforeIndex).length()+token.length(), Integer.toString(beforeIndex).length()+token.length()+Integer.toString(afterIndex).length());
		return as.getIterator().toString();*/
		return token+"("+index+")";
	}
	
	
	public String getToken() {
		return token;
	}
	
	
	public boolean equalsAllIndexes(Word another) {
		if (this.beforeIndex==another.beforeIndex&&this.index==another.index&&this.afterIndex==another.afterIndex)
			return true;
		else { System.out.println("Check word = "+another);
			return false;}
	}
	
	public int getBeforeIndex() {
		return beforeIndex;
	}
	
	public int getIndex() {
		return index;
	}
	
	public int getAfterIndex() {
		return afterIndex;
	}
}
