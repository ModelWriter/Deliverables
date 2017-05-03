package synalp.generation.ranker.graphics;

import java.io.File;
import java.util.ArrayList;


import org.jfree.ui.RefineryUtilities;

import synalp.generation.ranker.NgramRankerTest;


/**
 * @author apoorvi
 * 
 */
public class Graphics {

	ArrayList<Integer> beamsize = new ArrayList<Integer>();
	ArrayList<Integer> defaultPass = new ArrayList<Integer>();
	ArrayList<Integer> defaultFail = new ArrayList<Integer>();
	ArrayList<Integer> defaultTimeout = new ArrayList<Integer>();
	ArrayList<Long> defaultAvgGenerationTime = new ArrayList<Long>();
	ArrayList<Integer> ngramPass = new ArrayList<Integer>();
	ArrayList<Integer> ngramFail = new ArrayList<Integer>();
	ArrayList<Integer> ngramTimeout = new ArrayList<Integer>();
	ArrayList<Long> ngramAvgGenerationTime = new ArrayList<Long>();

	/**
	 * Uses ranker summary information to generate line charts and stacked bar
	 * graphs for beam size 1 to 10
	 */
	public void generatePlot() {
		// String[] ngramtype = new
		// String[]{"serverBased","JNIBased-withoutfilter",
		// "JNIBased-withfilter"};
		// int[] timeouts = new int[] { 1000, 10000, 60000 };

		NgramRankerTest ranker;
		for (int i = 1; i < 11; i++) {
			System.out.println("beam "+i);
			ranker = new NgramRankerTest(i, 1000, "JNIBased-withoutfilter");
			ranker.testRanker();

			beamsize.add(i);
			defaultPass.add(ranker.countPASS1);
			defaultFail.add(ranker.countFAIL1);
			defaultTimeout.add(ranker.countTO1);
			defaultAvgGenerationTime.add(ranker.avgGenerationTime1);
			ngramPass.add(ranker.countPASS2);
			ngramFail.add(ranker.countFAIL2);
			ngramTimeout.add(ranker.countTO2);
			ngramAvgGenerationTime.add(ranker.avgGenerationTime2);
		}
		generateLinecharts();
		generateStackedBarCharts();
	}

	/**
	 * make line charts for default and ngram rankers for pass/fail/timeout
	 * cases
	 */
	public void generateLinecharts() {
		LineChart lc = new LineChart();
		lc.plotLineChartToFile("DefaultRanker", intListToArray(beamsize),
				intListToArray(defaultPass), "NgramRanker",
				intListToArray(ngramPass), "Beamsize", "Pass", new File(
						"resources/ranking/Passchart.png"));
		lc.plotLineChartToFile("DefaultRanker", intListToArray(beamsize),
				intListToArray(defaultFail), "NgramRanker",
				intListToArray(ngramFail), "Beamsize", "Fail", new File(
						"resources/ranking/Failchart.png"));
		lc.plotLineChartToFile("DefaultRanker", intListToArray(beamsize),
				intListToArray(defaultTimeout), "NgramRanker",
				intListToArray(ngramTimeout), "Beamsize", "Timeout", new File(
						"resources/ranking/Timeoutchart.png"));
		lc.plotLineChartToFile("DefaultRanker", intListToArray(beamsize),
				longListToArray(defaultAvgGenerationTime), "NgramRanker",
				longListToArray(ngramAvgGenerationTime), "Beamsize", "Successful Generation Avg Time", new File(
						"resources/ranking/TimeTaken.png"));
	}

	/**
	 * generate stacked-barchart for pass/fail/timeout for all beamsizes on the
	 * same graph for both rankers
	 */
	public void generateStackedBarCharts() {
		StackedBarChart sb = new StackedBarChart("Ranker Performance",
				defaultPass, defaultFail, defaultTimeout, ngramPass, ngramFail,
				ngramTimeout);
		sb.pack();
		RefineryUtilities.centerFrameOnScreen(sb);
		sb.setVisible(true);
	}

	/**
	 * @param list
	 *            (integer arraylist)
	 * @return double-array
	 */
	public double[] intListToArray(final ArrayList<Integer> list) {
		double[] ret = new double[list.size()];
		for (int i = 0; i < ret.length; i++) {
			int x = list.get(i).intValue();
			ret[i] = (double) x;
		}
		return ret;
	}
	/**
	 * @param list (long arraylist)
	 * @return double array
	 */
	public double[] longListToArray(final ArrayList<Long> list) {
		double[] ret = new double[list.size()];
		for (int i = 0; i < ret.length; i++) {
			long x = list.get(i);
			ret[i] = (double) x;
		}
		return ret;
	}
	/**
	 * @param args
	 */
	public static void main(final String[] args){
		Graphics graphics = new Graphics();
		graphics.generatePlot();
	}
}
