package synalp.generation.probabilistic;

import java.util.*;
import static java.util.Comparator.comparing;
import static java.util.stream.Collectors.toList;

import org.apache.log4j.Logger;

import synalp.commons.output.MorphRealization;
import synalp.commons.output.SyntacticRealization;
import synalp.commons.semantics.Semantics;
import synalp.commons.utils.Utils;
import synalp.generation.ChartItem;
import synalp.generation.configuration.*;
import synalp.generation.jeni.*;

/**
 * A ProbabilisticGenerator performs generation iteratively by constructing derivation trees with
 * increasing size.
 * @author Alexandre Denis
 */
public class ProbabilisticGenerator extends JeniGenerator
{
	private static Logger logger = Logger.getLogger(ProbabilisticGenerator.class);


	/**
	 * Creates a new ProbabilisticConfigurator based on given configuration.
	 * @param config
	 */
	public ProbabilisticGenerator(GeneratorConfiguration config)
	{
		super(config);
		//setRanker(l -> l.stream().sorted(comparing(ChartItem::getProbability).reversed()).limit(GeneratorOption.BEAM_SIZE).collect(toList()));
		setRanker(new ProbabilisticRanker());
	}

	/**
	 * Generates the given semantics with a priori list of selected items.
	 * @param semantics
	 * @param agenda
	 * @return chart items, each one being a surface realization
	 */
	@Override
	protected JeniChartItems generate(Semantics semantics, JeniChartItems agenda)
	{
		
		
		
		Map<Integer, JeniChartItems> itemsPerSize = new HashMap<>();
		itemsPerSize.put(1, agenda);
		logger.debug("Agenda size: "+agenda.size());
		for(int n = 2; n <= semantics.size(); n++)
		{
			JeniChartItems tmpItems = new JeniChartItems();
			for(int i = 1; i <= Math.floor(n / 2); i++)
				for(JeniChartItem it1 : itemsPerSize.get(i))
					for(JeniChartItem it2 : itemsPerSize.get(n - i))
						if (!it1.getId().equals(it2.getId()))
						{
							tmpItems.addAll(getCombiner().getAdjunctionCombinations(it1, it2));
							tmpItems.addAll(getCombiner().getSubstitutionCombinations(it1, it2));
						}
			itemsPerSize.put(n, new JeniChartItems(getRanker().rank(tmpItems)));
			logger.info("Reducing from "+tmpItems.size()+" to "+itemsPerSize.get(n).size());
		}

		JeniChartItems ret = itemsPerSize.get(semantics.size());
		ruleOutNonUnifyingTopBotTrees(ret);
		setupLemmaFeatures(ret);
		logResults(ret);
		logger.info("*******************Beam size="+GeneratorOption.BEAM_SIZE);
		return ret;
	}
	
	 /** Returns the surface form of given realization. If morph is true, returns the morphological
	 * realizations, if false returns the lemmas separated by space.
	 * @param real
	 * @param morph
	 * @return a list of surface forms
	 */
	private static List<String> getSurface(SyntacticRealization real, boolean morph)
	{
		List<String> ret = new ArrayList<String>();
		if (morph)
		{
			for(MorphRealization morphReal : real.getMorphRealizations())
				ret.add(morphReal.asString());
		}
		else ret.add(Utils.print(real.getLemmas(), " "));
		return ret;
	}



	public static Map<String, Integer> groupRealizations(List<JeniRealization> results)
	{
		Map<String, Integer> ret = new HashMap<String, Integer>();

		for(JeniRealization result : results)
			for(MorphRealization morphReal : result.getMorphRealizations())
			{
				String surface = morphReal.asString() + ":" + result.getProbability();
				if (!ret.containsKey(surface))
					ret.put(surface, 0);
				ret.put(surface, ret.get(surface) + 1);
			}

		return ret;
	}

}
