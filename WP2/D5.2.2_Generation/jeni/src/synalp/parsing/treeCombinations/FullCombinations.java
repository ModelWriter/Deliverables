package synalp.parsing.treeCombinations;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

import org.apache.log4j.Logger;

import synalp.commons.grammar.GrammarEntries;
import synalp.commons.grammar.GrammarEntry;
import synalp.generation.jeni.JeniChartItem;
import synalp.generation.jeni.JeniChartItems;
import synalp.parsing.ParseTreesCombiner;

public class FullCombinations {
	private ArrayList<GrammarEntries> combinationsSets; // Each GrammarEntries specifies one possible combination mode of trees(set of GrammarTree) selected for each lexeme in the input.
	private Logger logger;
	
	public FullCombinations(GrammarEntries[] combinationEntries, Logger logger) {
		super();
		this.combinationsSets = new ArrayList<GrammarEntries>(cartesianProduct(combinationEntries));
		this.logger = logger;
	}
	
	@SuppressWarnings("unchecked")
 	private Set<GrammarEntries> cartesianProduct(Set<GrammarEntry>... sets) {
		    Set<GrammarEntries> returnSet = new HashSet<GrammarEntries>();
		    for (Set<GrammarEntry> x : _cartesianProduct(0, sets)) {
		    	GrammarEntries y = new GrammarEntries(x);
		    	returnSet.add(y);
		    }
		    return returnSet;
	}

	@SuppressWarnings("unchecked")
	private Set<Set<GrammarEntry>> _cartesianProduct(int index, Set<GrammarEntry>... sets) {
	    Set<Set<GrammarEntry>> ret = new HashSet<Set<GrammarEntry>>();
	    if (index == sets.length) {
	        ret.add(new HashSet<GrammarEntry>());
	    } else {
	        for (GrammarEntry obj : sets[index]) {
	            for (Set<GrammarEntry> set : _cartesianProduct(index+1, sets)) {
	                set.add(obj);
	                ret.add(set);
	            }
	        }
	    }
	    return ret;
	}
	
	public ArrayList<JeniChartItem> parse(boolean probabilistic) {
		ArrayList<JeniChartItem> results = new ArrayList<JeniChartItem>();
		
		printInputCombinations();
		
		logger.info("\n\nResults from each Combination : \n" + "\n");
		int count = 1;
		for(JeniChartItems selectedGroup : createItemsGroups(combinationsSets))
		{
			logger.info("Combination "+count+" : " +"\n");
			logger.info("\nInitial Chart Items : ");
			logger.info("{");
			for (JeniChartItem item:selectedGroup) {
				logger.info(item.toString()+item.getDerivation()+", ");
			}
			logger.info("}\n");
			ParseTreesCombiner comb = new ParseTreesCombiner(probabilistic, logger); 
			JeniChartItems currentResults = comb.combine(selectedGroup);// This call updates the parameter inputs itself and sets it to [] before it returns
			
			
			// So, creating another ArrayList to represent the collection of first and second
			JeniChartItems inputsx = new JeniChartItems();
			inputsx.addAll(selectedGroup);
			ruleOutIncompleteDerivations(currentResults,inputsx);	
			results.addAll(currentResults);
			
			count++;
		}
		return results;
	}
	
	
	private void  printInputCombinations() {
		logger.info("All Possible Tree Combinations : "+"\n");
		int count=1;
		for (GrammarEntries currentCombinationSet:combinationsSets) {
			logger.info("Combination "+count+" : "+currentCombinationSet+"\n");
			count++;
		}
		logger.info("\n\n");
	}
	
	
	
	/**
	 * Creates groups of items, one for each GrammarEntries object.
	 * @param entriesGroups
	 * @return a set in which each element is itself a set of chart items
	 */
	private ArrayList<JeniChartItems> createItemsGroups(ArrayList<GrammarEntries> entriesGroups)
	{
		ArrayList<JeniChartItems> ret = new ArrayList<JeniChartItems>();
		for(GrammarEntries entries : entriesGroups)
		{
			JeniChartItems items = new JeniChartItems();
			for(GrammarEntry entry : entries)
			{
				items.addDoublons(new JeniChartItem(entry.getTree(), entry.getSemantics(), entry.getContext(), entry.getProbability()));
			}
			ret.add(items);
		}
		return ret;
	}
	
	
	// The result obtained is from a series of batch processing of all the items in the input. So, we can only check if the the final trees contain
	// the original input trees. Intermediate trees won't have information on the initial input trees.
	private void ruleOutIncompleteDerivations(JeniChartItems results, JeniChartItems inputs) {
		logger.info("\n\nResults obtained with the input Trees = ");
		logger.info("{");
		for (JeniChartItem item:inputs) {
			logger.info(item.toString()+item.getDerivation()+", ");
		}
		logger.info("} are : \n");
		int countResults = 1;
		for(Iterator<JeniChartItem> it = results.iterator(); it.hasNext();) {
			
			
			JeniChartItem result = it.next();
			
			
			logger.info(countResults+". "+result.toString()+result.getDerivation()+"\n");
			
			boolean complete = isCompleteResult(result,inputs);
			
			if (complete) {
				logger.info("\n\tRemarks = OK. All input trees combined. " +"\n\n");
			}
			else {
				logger.info("\n\tRemarks = Not all trees combined. Going to be discarded." +"\n\n");
				it.remove();
			}
			countResults++;
		}
		logger.info("\n");
	}
	
	private boolean isCompleteResult(JeniChartItem result, JeniChartItems inputs) {
		for (JeniChartItem input:inputs) {
			if (!((input==result.getParentItemSource())||(input==result.getParentItemTarget()))) { // if input is not equal to one of the 2 immediate parents
				logger.info("\n\t\tNo, Input "+input+" is not a constituent of "+result);
				return false;
			}
			else {
				logger.info("\n\t\tYes, Input "+input+" is used in the making up of "+result);				
			}
		}
		return true;
	}
	
}
