package cbg.editor.jedit;

public abstract class Type {
	protected boolean atLineStart, atWhitespaceEnd, atWordStart;
	protected String text;
	protected String color;
	protected String type;
	
	/** This represents a single line span. */
	public static final String SINGLE_S = "SINGLE_S";
	/** This represents a multiple line span. */
	public static final String MULTI_S = "MULTI_S";
	/** This represents a single line span. */
	public static final String EOL_SPAN = "EOL_SPAN";
	/** This represents a sequence of text. */
	public static final String SEQ = "SEQ";
	/** This represents a delegated span. */
	public static final String DELEGATE_S = "DELEGATE_S";
	/** This represents a sequence of text. It differs from
	 * SEQ because the text that matched may not be highlighted. */
	public static final String MARK_PREVIOUS = "MARK_PREVIOUS";

	/** This represents a sequence of text. It differs from
	 * SEQ because the text that matched may not be highlighted. */
	public static final String MARK_FOLLOWING = "MARK_FOLLOWING";
	
	public static EOLSpan newEOLSpan(String color, String text) {
		EOLSpan eol = new EOLSpan();
		eol.type = EOL_SPAN;
		eol.text = text;
		eol.color = color;
		return eol;
	}
	
	public static Span newSpan(String color, String begin, String end,
		boolean atLineStart, boolean excludeMatch, boolean noLineBreak, 
		boolean noWordBreak, String delegate) {
			
		Span span = new Span();
		span.type = delegate == null ? noLineBreak ? SINGLE_S : MULTI_S : DELEGATE_S;
		span.begin = begin;
		span.color = color;
		span.end = end;
		span.excludeMatch = excludeMatch;
		span.atLineStart = atLineStart;
		span.noLineBreak = noLineBreak;
		span.noWordBreak = noWordBreak;
		span.delegateName = delegate;
		return span;
	}

	public static Span newMark(String color, String text, boolean atLineStart, 
		boolean atWhitespaceEnd, boolean atWordStart, String delegate, 
		boolean isPrevious, boolean excludeMatch) {
	
		Mark mark = new Mark();
		mark.type = isPrevious ? MARK_PREVIOUS : MARK_FOLLOWING;
		mark.color = color;
		mark.text = text;
		mark.atLineStart = atLineStart;
		mark.excludeMatch = excludeMatch;
		mark.atWhitespaceEnd = atWhitespaceEnd;
		mark.atWordStart = atWordStart;
		mark.delegateName = delegate;
		mark.isPrevious = isPrevious;
		return mark;
	}
	
	public static TextSequence newTextSequence(String color, String text, 
		boolean atLineStart, boolean atWhitespaceEnd, 
		boolean atWordStart, String delegate) {
			
		TextSequence textSequence = new TextSequence();
		textSequence.type = SEQ;
		textSequence.color = color;
		textSequence.text = text;
		textSequence.atLineStart = atLineStart;
		textSequence.atWhitespaceEnd = atWhitespaceEnd;
		textSequence.atWordStart = atWordStart;
		textSequence.delegateName = delegate;
		return textSequence;
	}

	public Type() {
		super();
	}

	public String getColor() {
		return color;
	}

	public abstract void accept(IVisitor visitor);
	
	public String getText() {
		return text;
	}

	public String getType() {
		return type;
	}

	public boolean isAtLineStart() {
		return atLineStart;
	}

	public boolean atWhitespaceEnd() {
		return atWhitespaceEnd;
	}

	public String getContentType() {
		return getType() + "." + getColor();
	}

}
