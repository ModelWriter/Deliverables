package synalp.parsing.ml.weka;

import java.util.ArrayList;

import synalp.commons.grammar.GrammarEntry;
import synalp.generation.jeni.JeniChartItem;
import weka.core.Attribute;
import weka.core.Instance;

public abstract class FeatureVector {

	protected ArrayList<Attribute> attributes;
	protected String nameRel;
	
	public FeatureVector() {
		this.attributes = new ArrayList<>();
		this.nameRel = "";
	}
	
	public abstract void setRelName(String nameRel);
	public abstract String getRelName();
	
	public abstract void createAttributes(ArrayList<GrammarEntry> sortedEntries);
	public abstract ArrayList<Attribute> getAttributes();

	
	public abstract String getARFFStringRepresentation();
	public abstract Instance makeMLInstance(JeniChartItem item, ArrayList<GrammarEntry> sortedEntries, String targetLabel);
}
