package synalp.parsing;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

import synalp.commons.derivations.DerivationTree;
import synalp.commons.grammar.Grammar;
import synalp.commons.grammar.GrammarEntries;
import synalp.commons.grammar.GrammarEntry;
import synalp.commons.grammar.Node;
import synalp.commons.grammar.Tree;
import synalp.commons.semantics.BitSemantics;
import synalp.commons.semantics.Semantics;
import synalp.commons.unification.InstantiationContext;
import synalp.commons.utils.TimeoutManager;
import synalp.generation.configuration.GeneratorOption;
import synalp.generation.jeni.JeniChartItem;
import synalp.generation.jeni.JeniChartItems;
import synalp.generation.jeni.JeniRealization;
import synalp.generation.jeni.TreeCombiner;
import synalp.generation.jeni.semantics.rules.Rules;

public class JeniParser {
	private Set<GrammarEntries> combinationsSets; // Each GrammarEntries specifies one possible combination mode of trees(set of GrammarTree) selected for each lexeme in the input.
	private JeniChartItems chart;
	private TreeCombiner combiner;
	private Rules rules = new Rules(); // Rules have to be applied to semantics before being used. Required because tree combination (from the generation package) needs semantics.
	
	
	public JeniParser(Set<GrammarEntries> combinationsSets, boolean probabilistic) {
		super();
		this.combinationsSets = combinationsSets;

		if (!probabilistic) {
			combiner = new TreeCombiner(p -> 1);	
		}
		else {
			combiner = new TreeCombiner(p -> p.getParentItemSource().getProbability() * p.getParentItemTarget().getProbability());
		}
	}
	
	
	
	public ArrayList<ParserResult> parse() {
		JeniChartItem.resetIdCount();
		
		ArrayList<ParserResult> ret = new ArrayList<ParserResult>();
		
		printInputCombinations();
		
		ParserMain.logMessages = ParserMain.logMessages + "Results from each Combination (Combination# do not tally) : \n" + "\n";
		//System.out.println("Results from each Combination (Combination# do not tally) : \n");
		int count = 1;
		for(JeniChartItems selectedGroup : createItemsGroups(combinationsSets))
		{
			// The semantics in grammar tree can't be converted to BIT_SEMANTICS. Don't know why but error message is seen if this is not set to false.
			// The TreeCombiner Class also uses this check. So, I modify this here to make global update.
			GeneratorOption.USE_BIT_SEMANTICS = false;

			ArrayList<Tree> trees_used = new ArrayList<Tree>();
			
			ParserMain.logMessages = ParserMain.logMessages + "Combination "+count+" : " +"\n";
			//System.out.print("Combination "+count+" : ");
			for (JeniChartItem x:selectedGroup) {
				Tree tr = x.getTree();
				trees_used.add(tr);
				ParserMain.logMessages = ParserMain.logMessages + tr+"\t";
				//System.out.print(tr+"\t");
			}
			ParserMain.logMessages = ParserMain.logMessages + "\nInitial Chart Items : ";
			ParserMain.logMessages = ParserMain.logMessages + selectedGroup +"\n";
			//System.out.print("\nInitial Chart Items : ");
			//System.out.println(selectedGroup);
			JeniChartItems currentResults = generate(selectedGroup); // In case of parsing, this method would rather be renamed as combineTrees
			
			ParserMain.logMessages = ParserMain.logMessages + "Derivations = " + "\n";
			//System.out.println("Derivations = ");
			int countResults = 1;
			for (JeniChartItem result:currentResults) {
				DerivationTree derivation = result.getDerivation();
				JeniRealization real = result.getRealization();
				Semantics treeSemantics = result.getSemantics();
				InstantiationContext variablesInstance = result.getContext();
				
				ParserMain.logMessages = ParserMain.logMessages + countResults+". "+real +"\n";
				ParserMain.logMessages = ParserMain.logMessages + "\tDerivation Tree = "+derivation +"\n";
				
				boolean complete = isCompleteResult(derivation,trees_used);
				
				if (complete) {
					ParserMain.logMessages = ParserMain.logMessages + "\tRemarks = OK." +"\n";
					
					ret.add(new ParserResult(derivation, real, treeSemantics, variablesInstance));
				}
				else {
					ParserMain.logMessages = ParserMain.logMessages + "\tRemarks = Not all trees combined. Going to be discarded." +"\n";
					//System.out.println("\tRemarks = Not all trees combined. Going to be discarded.");
				}
				countResults++;
			}
			ParserMain.logMessages = ParserMain.logMessages + "\n";
			//System.out.println("\n");
			count++;
		}
		
		ParserMain.logMessages = ParserMain.logMessages + "\n\nSuccessful Derivations = \n" +"\n";
		//System.out.println("\n\nSuccessful Derivations = \n");
		for (ParserResult result:ret) {
			ParserMain.logMessages = ParserMain.logMessages + result.getResultDescriptionText() +"\n";
			//System.out.println(result.getResultDescriptionText());
		}
		
		return ret;
	}
	
	
	private void printInputCombinations() {
		ParserMain.logMessages = ParserMain.logMessages + "All Possible Tree Combinations : "+"\n";
		int count=1;
		for (GrammarEntries currentCombinationSet:combinationsSets) {
			ParserMain.logMessages = ParserMain.logMessages + "Combination "+count+" : "+currentCombinationSet+"\n";
			count++;
		}
		System.out.println("\n\n");
	}
	
	
	
	
	
	/**
	 * Creates groups of items, one for each GrammarEntries object.
	 * @param entriesGroups
	 * @return a set in which each element is itself a set of chart items
	 */
	private Set<JeniChartItems> createItemsGroups(Set<GrammarEntries> entriesGroups)
	{
		Set<JeniChartItems> ret = new HashSet<JeniChartItems>();
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
	
	
	protected JeniChartItems generate(JeniChartItems agenda)
	{
		
		chart = new JeniChartItems();
		JeniChartItems auxiliaryAgenda = new JeniChartItems();

		while(!agenda.isEmpty())
			performSubstitutionStep(agenda, chart, auxiliaryAgenda);

		ruleOutIncompleteSubstitutions(chart);

		// now adjunctions
		agenda = new JeniChartItems(chart);
		chart = new JeniChartItems(auxiliaryAgenda);

		//print("chart", chart);
		//print("agenda", agenda);


		JeniChartItems ret = new JeniChartItems();
		while(!agenda.isEmpty())
			ret.addAll(performAdjunctionStep(agenda, chart));

		ruleOutNonUnifyingTopBotTrees(ret);
		//setupLemmaFeatures(ret);

		return ret;
	}
	
	

	/**
	 * Performs one step of substitutions. One item from the agenda is removed, if it is an
	 * auxiliary tree put it in auxiliaryAgenda, else try to combine it with items in chart and add
	 * result to agenda. Eventually add the item to the chart.
	 * @param agenda
	 * @param chart
	 * @param auxiliaryAgenda
	 */
	private void performSubstitutionStep(JeniChartItems agenda, JeniChartItems chart, JeniChartItems auxiliaryAgenda)
	{
		TimeoutManager.checkTimeout("Timeout in substitution step");


		//print("agenda", agenda);
		//print("chart", chart);

		JeniChartItem item = agenda.removeFirst();
		if (item.getTree().getFoot() != null && item.getTree().getSubstitutions().isEmpty())
			auxiliaryAgenda.add(item);
		else
		{

			JeniChartItems pending = new JeniChartItems(agenda, chart, auxiliaryAgenda);

			JeniChartItems newItems = new JeniChartItems();
			for(JeniChartItem other : chart)
				newItems.addAll(combiner.getSubstitutionCombinations(item, other, pending));


			/*JeniChartItems filtered = new JeniChartItems(ranker.rank(newItems));
			chart.add(item);
			agenda.addAll(filtered);*/
			
			// Should apply node number based filtering rather than ranker based as in generation.			
			chart.add(item);
			agenda.addAll(newItems);
		}
	}


	/**
	 * Rules out items with non substitued nodes.
	 * @param chart
	 */
	private static void ruleOutIncompleteSubstitutions(JeniChartItems chart)
	{
		for(Iterator<JeniChartItem> it = chart.iterator(); it.hasNext();)
		{
			JeniChartItem item = it.next();
			Tree tree = item.getTree();
			if (!tree.getSubstitutions().isEmpty())
			{
				it.remove();
			}
		}
	}
	
	
	/**
	 * Performs one step of adjunctions. One item from the agenda is removed and if its semantics
	 * match the input semantics it shall be returned, then try to combine it with items in chart
	 * and add result to agenda.
	 * @param input the original semantics we want to generate
	 * @param agenda
	 * @param chart
	 * @return a list of newly created chart items
	 */
	private JeniChartItems performAdjunctionStep(JeniChartItems agenda, JeniChartItems chart)
	{
		TimeoutManager.checkTimeout("Timeout in adjunction step");


		JeniChartItems results = new JeniChartItems();
		JeniChartItem item = agenda.removeFirst();

		// this eats a lot of memory!
		//generationReport.getAllItems().add(item);

		/* 
		 * adding the result and stopping has the problematic effect that empty semantics adjunctions
		 * are not considered, typically the auxiliaries.
		 */
		//System.out.println("Doing "+item);
		results.add(item);

		JeniChartItems newItems = new JeniChartItems();
		for(JeniChartItem other : chart)
			newItems.addAll(combiner.getAdjunctionCombinations(item, other));

		/*JeniChartItems filtered = new JeniChartItems(ranker.rank(newItems));
		agenda.addAll(filtered);*/
		
		// Should apply node number based filtering rather than ranker based as in generation.
		agenda.addAll(newItems);
		
		return results;
	}

	/**
	 * Remove items whose tree contain nodes that do not unify top and bot fs.
	 * @param chart
	 */
	protected static void ruleOutNonUnifyingTopBotTrees(JeniChartItems chart)
	{
		for(Iterator<JeniChartItem> it = chart.iterator(); it.hasNext();)
		{
			JeniChartItem item = it.next();
			Tree tree = item.getTree();
			Node failedNode = tree.getFailedTopBotNode(item.getContext());
			if (failedNode != null)
			{
				//System.out.println("Removed something "+it);
				it.remove();
			}
		}
	}

	
	private boolean isCompleteResult(DerivationTree derivation, ArrayList<Tree> input_trees) {
		for(Tree input:input_trees)
		{
			if (derivation.getDerivationNodeByTree(derivation.getRoot(), input)==null) {
				return false;
			}
		}
		return true;
	}
	
	
	
	

	
	

	
}
