package synalp.generation.ui.gui;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.swing.SwingUtilities;

import synalp.generation.ui.GeneratorApplication;
import synalp.generation.ui.configuration.GeneratorOptions;


/**
 * @author Céline Moro
 */
public class GeneratorGUI
{

	private static GeneratorGUI singleton = null;

	private GeneratorMainFrame gui;
	private GeneratorApplication generatorRun;

	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorGUI.class.getName());
	static
	{
		GeneratorGUI.logger.setLevel(Level.FINE);
	}


	/**
	 * private constructor for singleton design pattern
	 */
	private GeneratorGUI()
	{
	}


	/**
	 * Returns the singleton and construct it the first time
	 * @return JeniGUI
	 */
	public static GeneratorGUI getGeneratorGUI()
	{
		// ONLY CONSTRUCT THE SINGLETON THE FIRST TIME
		if (singleton == null)
			singleton = new GeneratorGUI();

		// GET THE SINGLETON NO MATTER WHAT
		return singleton;
	}


	/**
	 * Launch the Main application
	 * @param args
	 */
	public static void main(String[] args)
	{

		SwingUtilities.invokeLater(new Runnable()
		{
			@Override
			public void run()
			{
				try
				{
					GUIUtils.installLnF();
//					GUIUtils.customLnFLoader("Metal", null);

					//initialize the generator
					GeneratorApplication gen = new GeneratorApplication();
					gen.run();

					//build the frame
					GeneratorGUI mainFrame = GeneratorGUI.getGeneratorGUI();

					//run the application
					mainFrame.setGeneratorRun(gen);
					mainFrame.init();
				}
				catch (Exception e)
				{
					e.printStackTrace();
				}
			}
		});

		logger.log(Level.INFO, "exemple : TIMOUT = " + String.valueOf(GeneratorOptions.TIMEOUT));
		try
		{
			GeneratorOptions.save();
		}
		catch (IOException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		logger.log(Level.INFO, "exemple after save : TIMOUT = " + String.valueOf(GeneratorOptions.TIMEOUT));

	}


	/**
	 * Initialize the GUI
	 */
	public void init()
	{

		// INITALIZE THE GUI
		gui = new GeneratorMainFrame();

	}


	// GETTERS AND SETTERS

	/**
	 * Returns the main frame
	 * @return the GUI
	 */
	public GeneratorMainFrame getGUI()
	{
		return gui;
	}


	/**
	 * @return the generatorRun
	 */
	public GeneratorApplication getGeneratorRun()
	{
		return generatorRun;
	}


	/**
	 * @param generatorRun the jeniRun to set
	 */
	public void setGeneratorRun(GeneratorApplication generatorRun)
	{
		this.generatorRun = generatorRun;
	}

}
