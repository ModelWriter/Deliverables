package synalp.generation.ui;

import java.io.FileNotFoundException;
import java.io.IOException;

import org.xml.sax.SAXException;

import synalp.commons.utils.console.ConsoleUtils;
import synalp.generation.ui.configuration.GeneratorConfiguration;


/**
 * GeneratorMenu is a nice not-finished menu for launching and configuring the generator.
 * @author Céline Moro
 * @version %I%, %G%
 * @since 1.0
 */
public class GeneratorMenu
{

	/**
	 * @param args
	 * @throws SAXException
	 * @throws IOException
	 */
	public static void main(String[] args) throws SAXException, IOException
	{
		// 1. Init
		// 2. Display menu

		displayMenu();
		//
		// Console console = System.console();
		// // read user name, using java.util.Formatter syntax :
		// String username = console.readLine("User Name? ");
		// // TODO set the parameters set by the user (path of the files,
		// testsuite
		// // or mrs stand-alone, and others param)
		// 

		// TODO load the parameters set by the user (path of the files,
		// testsuite or mrs stand-alone, and others param)

		// definition of the default algorithm
		// @SuppressWarnings("unused")
		// GeneratorType algoType = GeneratorType.JENI_DEFAULT;
		// Semantics mrs = null;
		// // TODO get the algorithm chosen by the user
		// // algoType = ...
		// // TODO get the mrs from the input
		// // mrs = ...
		// GeneratorApplication gen = new GeneratorApplication();
		// gen.generate(mrs);
	}


	private static void displayMenu()
	{
		// Local variable
		int swValue;

		// Display menu graphics
		System.out.println("============================");
		System.out.println("|        MENU JENI         |");
		System.out.println("============================");
		System.out.println("| Options:                 |");
		System.out.println("|        1. Generate       |");
		System.out.println("|        2. Configure      |");
		System.out.println("|        3. Exit           |");
		System.out.println("============================");
		swValue = ConsoleUtils.inInt(" Select option: ");

		// Switch construct
		switch (swValue)
		{
			case 1:
				System.out.println("Generate selected");
				break;
			case 2:
				System.out.println("Configure selected");
				configureMenu();
				break;
			case 3:
				System.out.println("Exit selected");
				return;
			default:
				System.out.println("Invalid selection");
				break; // This break is not really necessary
		}
	}


	private static void configureMenu()
	{
		// Local variable
		int swValue;

		// Display menu graphics
		System.out.println("=========================================");
		System.out.println("|        MENU CONFIGURATION JENI        |");
		System.out.println("=========================================");
		System.out.println("| Options:                              |");
		System.out.println("|        1. Load grammar                |");
		System.out.println("|        2. Load syntactic lexicon      |");
		System.out.println("|        3. Back to main menu           |");
		System.out.println("=========================================");
		swValue = ConsoleUtils.inInt(" Select option: ");

		// Switch construct
		switch (swValue)
		{
			case 1:
				System.out.println("Load grammar selected");
				setProps(1);
				break;
			case 2:
				System.out.println("Load syntactic lexicon selected");
				setProps(2);
				break;
			case 3:
				System.out.println("Back to main menu selected");
				displayMenu();
				break;
			default:
				System.out.println("Invalid selection");
				break; // This break is not really necessary
		}
	}


	private static void setProps(int file)
	{
		GeneratorConfiguration jeniConfig = GeneratorConfiguration.getConfig();
		try
		{
			switch (file)
			{
				case 1:
					String grammar_path = jeniConfig.getProperty(GeneratorConfiguration.GRAMMAR);
					if (grammar_path != null && !grammar_path.isEmpty())
					{
						System.out.println("The path of the grammar source file is : " + grammar_path + "\n");
						setProperty("grammar", "grammar_path");
						configureMenu();
					}
					else
					{
						System.out.println("The grammar source file is not defined.");
						setProperty("grammar", "grammar_path");
						configureMenu();
					}
					break;
				case 2:
					String lexicon_path = jeniConfig.getProperty(GeneratorConfiguration.LEXICON);
					if (lexicon_path != null && !lexicon_path.isEmpty())
					{
						System.out.println("The path of the syntactic lexicon source file is : " + lexicon_path + "\n");
						setProperty("syntactic lexicon", "lexicon_path");
						configureMenu();
					}
					else
					{
						System.out.println("The syntactic source file is not defined.");
						setProperty("syntactic lexicon", "lexicon_path");
						configureMenu();
					}
					break;
				default:
					break;
			}
		}
		catch (FileNotFoundException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (IOException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}


	private static void setProperty(String file_type, String property_name) throws FileNotFoundException, IOException
	{
		String swValue = ConsoleUtils.inString("Would you like to configure it ? (Yes or No)");
		if (swValue.matches("Yes|yes|Y|y"))
		{
			GeneratorConfiguration jeniConfig = GeneratorConfiguration.getConfig();
			String swPath = ConsoleUtils.inString("Please enter the path of the " + file_type + " XML file :");
			// set the properties value
			jeniConfig.setProperty(property_name, swPath);
			// save properties to project root folder
			jeniConfig.save();
		}
		else if (swValue.matches("No|no|N|n"))
			configureMenu();
		else setProperty(file_type, property_name);
	}

}
