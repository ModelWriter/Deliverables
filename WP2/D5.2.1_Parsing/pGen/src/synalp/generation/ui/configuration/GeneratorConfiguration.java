/**
 * 
 */
package synalp.generation.ui.configuration;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

/**
 * @author Céline Moro
 */
public class GeneratorConfiguration
{
	private static GeneratorConfiguration currrentConfig;
	protected static Properties props = new Properties();

	// Properties file and default properties
	@SuppressWarnings("javadoc")
	public static final String PROPERTIES_FILE = "config.properties";
	@SuppressWarnings("javadoc")
	public static final String DEFAULT_PROPERTIES_FILE = "default.config.properties";

	/**
	 * Algorithm to use for generator
	 */
	public static final String GENERATOR_ALGO = "GENERATOR_ALGO";
	/**
	 * Path of the XML file with the grammar
	 */
	public static final String GRAMMAR = "GRAMMAR_SRCFILE";
	/**
	 * Path of the XML file with the syntactic lexicon
	 */
	public static final String LEXICON = "LEXICON_SRCFILE";
	/**
	 * Path of the XML file with the syntactic lexicon
	 */
	public static final String MORPHO_LEXICON = "MORPHO_LEXICON_SRCFILE";
	/**
	 * Path of the XML file with the testsuite
	 */
	public static final String TEST_SUITE = "TESTSUITE_SRCFILE";
	/**
	 * Generation from ResourceBundle (false) or external file (true) ?
	 */
	public static final String EXTERNAL_FILE = "EXTERNAL_FILE";
	

	// Properties for bundle ?

	static
	{
		currrentConfig = new GeneratorConfiguration();
	}


	/**
	 * @param config
	 */
	public static void setConfig(GeneratorConfiguration config)
	{
		currrentConfig = config;
	}


	/**
	 * Retrieves the singleton {@link GeneratorConfiguration#currrentConfig}.
	 * @return the singleton {@link GeneratorConfiguration#currrentConfig}
	 */
	public static GeneratorConfiguration getConfig()
	{
		return currrentConfig;
	}


	/**
	 * Creates a new GeneratorConfiguration which loads the properties. This constructor is now
	 * private to avoid loading several time the configuration. One has to use the singleton method
	 * {@link GeneratorConfiguration#getConfig()}.
	 */
	private GeneratorConfiguration()
	{
		try
		{
			loadProperties();
		}
		catch (IOException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}


	/**
	 * This method reads the properties file given by {@link GeneratorConfiguration#PROPERTIES_FILE}
	 * and loads the properties to memory.
	 * @throws IOException
	 */
	private void loadProperties() throws IOException
	{
		System.out.println("loading properties file: " + PROPERTIES_FILE);

		FileInputStream fis = null;
		try
		{
			fis = new FileInputStream(PROPERTIES_FILE);
			props.load(fis);
		}
		catch (FileNotFoundException ex)
		{
			// use default config file
			fis = new FileInputStream(DEFAULT_PROPERTIES_FILE);
			props.load(fis);
		}
		finally
		{
			if (fis != null)
				fis.close();
		}
	}


	/**
	 * Save the properties in the current property file
	 * @throws IOException
	 */
	public void save() throws IOException
	{
		FileOutputStream fos = null;
		try
		{
			fos = new FileOutputStream(PROPERTIES_FILE);
			props.store(fos, PROPERTIES_FILE);
		}
		finally
		{
			if (fos != null)
				fos.close();
		}
	}


	/**
	 * Returns the value of the given property
	 * @param key name of the property to get
	 * @return the value of the property
	 */
	public String getProperty(String key)
	{
		return props.getProperty(key);
	}


	/**
	 * Searches for the property with the specified key in this property list.
	 * <p>
	 * If the key is not found in this property list, the default property list, and its defaults,
	 * recursively, are then checked. The method returns the default value argument if the property
	 * is not found.
	 * </p>
	 * @param key name of the property to get
	 * @param defaultValue defaultValue to return if the property is not found
	 * @return the value in this property list with the specified key value.
	 */
	public String getProperty(String key, String defaultValue)
	{
		return props.getProperty(key, defaultValue);
	}


	/**
	 * Set the value of the given property
	 * @param key name of the property to set
	 * @param value value of the property
	 */
	public void setProperty(String key, String value)
	{
		props.setProperty(key, value);
	}


	/**
	 * Returns the name of the properties file
	 * <p>
	 * Need this function static so client objects can load the file before an instance of this
	 * class is created.
	 * </p>
	 * @return the filename
	 */
	public static String getFileName()
	{
		return PROPERTIES_FILE;
	}

}
