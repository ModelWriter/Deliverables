package synalp.generation.ranker.graphics;

import java.awt.Color;
import java.awt.GradientPaint;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartPanel;
import org.jfree.chart.ChartUtilities;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.labels.StandardCategoryItemLabelGenerator;
import org.jfree.chart.plot.CategoryPlot;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.chart.renderer.category.StackedBarRenderer;
import org.jfree.data.category.CategoryDataset;
import org.jfree.data.general.DatasetUtilities;
import org.jfree.ui.ApplicationFrame;


/**
 * @author apoorvi
 * 
 */
public class StackedBarChart extends ApplicationFrame {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	/**
	 * @param title
	 * @param defaultPass
	 * @param defaultFail
	 * @param defaultTimeout
	 * @param ngramPass
	 * @param ngramFail
	 * @param ngramTimeout
	 */
	public StackedBarChart(String title, ArrayList<Integer> defaultPass,
			ArrayList<Integer> defaultFail, ArrayList<Integer> defaultTimeout,
			ArrayList<Integer> ngramPass, ArrayList<Integer> ngramFail,
			ArrayList<Integer> ngramTimeout) {
		super(title);
		try {
			ChartObject chartObject = new ChartObject(defaultPass.get(0),
					defaultFail.get(0), defaultTimeout.get(0), "Default");
			ChartObject chartObject1 = new ChartObject(ngramPass.get(0),
					ngramFail.get(0), ngramTimeout.get(0), "n=1");
			ChartObject chartObject2 = new ChartObject(ngramPass.get(1),
					ngramFail.get(1), ngramTimeout.get(1), "n=2");
			ChartObject chartObject3 = new ChartObject(ngramPass.get(2),
					ngramFail.get(2), ngramTimeout.get(2), "n=3");
			ChartObject chartObject4 = new ChartObject(ngramPass.get(3),
					ngramFail.get(3), ngramTimeout.get(3), "n=4");
			ChartObject chartObject5 = new ChartObject(ngramPass.get(4),
					ngramFail.get(4), ngramTimeout.get(4), "n=5");
			ChartObject chartObject6 = new ChartObject(ngramPass.get(5),
					ngramFail.get(5), ngramTimeout.get(5), "n=6");
			ChartObject chartObject7 = new ChartObject(ngramPass.get(6),
					ngramFail.get(6), ngramTimeout.get(6), "n=7");
			ChartObject chartObject8 = new ChartObject(ngramPass.get(7),
					ngramFail.get(7), ngramTimeout.get(7), "n=8");
			ChartObject chartObject9 = new ChartObject(ngramPass.get(8),
					ngramFail.get(8), ngramTimeout.get(8), "n=9");
			ChartObject chartObject10 = new ChartObject(ngramPass.get(9),
					ngramFail.get(9), ngramTimeout.get(9), "n=10");

			List<ChartObject> chartObjectList = new ArrayList<ChartObject>();
			chartObjectList.add(chartObject);
			chartObjectList.add(chartObject1);
			chartObjectList.add(chartObject2);
			chartObjectList.add(chartObject3);
			chartObjectList.add(chartObject4);
			chartObjectList.add(chartObject5);
			chartObjectList.add(chartObject6);
			chartObjectList.add(chartObject7);
			chartObjectList.add(chartObject8);
			chartObjectList.add(chartObject9);
			chartObjectList.add(chartObject10);

			final CategoryDataset dataset = createDataset(chartObjectList);
			final JFreeChart chart = createChart(dataset);
			final ChartPanel chartPanel = new ChartPanel(chart);
			chartPanel.setPreferredSize(new java.awt.Dimension(900, 800));
			setContentPane(chartPanel);

		} catch (Exception e) {
			e.printStackTrace();
			return;
		}
	}

	/**
	 * @param chartObjectList
	 * @return dataset mappings to be plotted
	 */
	private CategoryDataset createDataset(List<ChartObject> chartObjectList) {
		int chartObjectListSize = chartObjectList.size();

		RowKey[] operations = new RowKey[3];
		operations[0] = new RowKey("PASS");
		operations[1] = new RowKey("FAIL");
		operations[2] = new RowKey("TIMEOUT");

		ColumnKey[] beamsizeArray = new ColumnKey[chartObjectListSize];
		double[] passes = new double[chartObjectListSize];
		double[] fails = new double[chartObjectListSize];
		double[] timeouts = new double[chartObjectListSize];

		for (int i = 0; i < chartObjectListSize; i++) {
			beamsizeArray[i] = new ColumnKey(chartObjectList.get(i)
					.getBeamsize());
			passes[i] = chartObjectList.get(i).getCountPass();
			fails[i] = chartObjectList.get(i).getCountFail();
			timeouts[i] = chartObjectList.get(i).getCountTimeout();
		}

		double[][] data = new double[][] { passes, fails, timeouts };

		return DatasetUtilities.createCategoryDataset(operations,
				beamsizeArray, data);
	}

	private JFreeChart createChart(final CategoryDataset dataset) {
		final JFreeChart chart = ChartFactory.createStackedBarChart(
				"Performance", "BeamSize", "", dataset,
				PlotOrientation.VERTICAL, true, true, false);
		chart.setBackgroundPaint(new Color(249, 231, 236));

		CategoryPlot plot = chart.getCategoryPlot();
		
		StackedBarRenderer renderer = new StackedBarRenderer(false);
		renderer.setBaseItemLabelGenerator(new StandardCategoryItemLabelGenerator());
		renderer.setBaseItemLabelsVisible(true);
		chart.getCategoryPlot().setRenderer(renderer);
		
		plot.getRenderer().setSeriesPaint(1, new GradientPaint(0.0f, 0.0f, new Color(0x22, 0x22, 0xFF), 0.0f, 0.0f, new Color(0x88, 0x88, 0xFF)));
		plot.getRenderer().setSeriesPaint(2, new GradientPaint(0.0f, 0.0f, new Color(0xFF, 0xFF, 0x22), 0.0f, 0.0f, new Color(0xFF, 0xFF, 0x88)));
		try

		{

			ChartUtilities.saveChartAsPNG(new File("resources/ranking/BarGraph.png"), chart, 1000, 768);

		}

		catch (IOException e)

		{

			e.printStackTrace();

		}
		return chart;
	}
}
