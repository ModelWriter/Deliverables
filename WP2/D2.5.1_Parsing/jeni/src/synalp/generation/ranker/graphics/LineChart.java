package synalp.generation.ranker.graphics;

import java.awt.Color;
import java.io.File;
import java.io.IOException;

import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartUtilities;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.chart.plot.XYPlot;
import org.jfree.data.xy.DefaultXYDataset;

/**
 * @author apoorvi
 * 
 */
public class LineChart {


	/**
	 * @param name1
	 * @param x
	 * @param y1
	 * @param name2
	 * @param y2
	 * @param labelX
	 * @param labelY
	 * @param output
	 */
	public void plotLineChartToFile(final String name1, final double[] x,
			final double[] y1, final String name2, final double[] y2,
			final String labelX, final String labelY, final File output)

	{

		double[][] data1 = new double[][] { x, y1 };
		double[][] data2 = new double[][] { x, y2 };

		DefaultXYDataset dataset = new DefaultXYDataset();

		dataset.addSeries(name1, data1);
		dataset.addSeries(name2, data2);

		JFreeChart chart = ChartFactory.createXYLineChart(
				"No.of successful generations", labelX, labelY, dataset,
				PlotOrientation.VERTICAL, true, true, true);

		XYPlot plot = (XYPlot) chart.getPlot();

		plot.setBackgroundPaint(Color.white);

		plot.setDomainGridlinePaint(Color.black);

		plot.getRenderer().setSeriesPaint(0, Color.blue);

		try

		{

			ChartUtilities.saveChartAsPNG(output, chart, 1000, 768);

		}

		catch (IOException e)

		{

			e.printStackTrace();

		}

	}

}
