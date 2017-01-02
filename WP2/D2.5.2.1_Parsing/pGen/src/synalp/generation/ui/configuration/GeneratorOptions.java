/**
 * 
 */
package synalp.generation.ui.configuration;

import java.io.*;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.*;

import org.apache.log4j.*;

import synalp.commons.grammar.GrammarReader;
import synalp.commons.lexicon.SyntacticLexiconReader;
import synalp.commons.semantics.DefaultLiteral;
import synalp.commons.unification.FeatureConstant;
import synalp.commons.utils.exceptions.OptionLoadException;
import synalp.commons.utils.loggers.LoggerConfiguration;
import synalp.generation.jeni.*;
import synalp.generation.morphology.*;


/**
 * Static class with miscellaneous options. Deprecated, now options are handled in GeneratorOption. They are loaded with GeneratorConfiguration.
 * @author Céline Moro
 */
@Deprecated
public class GeneratorOptions
{
	/**
	 * List of name of GeneratorOptions field to not save in the properties file
	 */
	public static String[] doNotSave = { "doNotSave", "PROPERTIES_FILE", "DEFAULT_PROPERTIES_FILE", "logger" };

	// Properties file and default properties
	/**
	 * Name of the corresponding properties file
	 */
	public static final String PROPERTIES_FILE = "options.properties";
	/**
	 * Name of the corresponding default properties file
	 */
	public static final String DEFAULT_PROPERTIES_FILE = "default.options.properties";

	/**
	 * Enables different level of log depending of the state of development
	 */
	@UsedFor(pack = PackageName.COMMONS)
	@CategoryOf(CategoryOptions.GENERAL)
	public static int DEBUG = 1;

	/**
	 * Rewrites the lex node by merging them to their parent, setting their parent type to COANCHOR
	 * and adding a "lemma" feature.
	 */
	@UsedFor(pack = PackageName.COMMONS, obj = { GrammarReader.class })
	@CategoryOf(CategoryOptions.FORMAT)
	public static boolean REWRITE_LEX_NODES = true;

	/**
	 * Rewrites the "lemanchor" feature names as "lemma". It also makes sure that the node type is a
	 * COANCHOR type (and thus blocks potential substitution)
	 */
	@UsedFor(pack = PackageName.COMMONS, obj = { GrammarReader.class })
	@CategoryOf(CategoryOptions.FORMAT)
	public static boolean REWRITE_LEMANCHOR = true;

	/**
	 * Enables the automatic assignment of node identifiers.
	 */
	@UsedFor(pack = PackageName.COMMONS, obj = { GrammarReader.class })
	@CategoryOf(CategoryOptions.FORMAT)
	public static boolean ASSIGN_NODE_IDS = true;

	/**
	 * Rewrites "lex" feature names as "lemma" to better match the internal naming scheme.
	 */
	@UsedFor(pack = PackageName.COMMONS, obj = { SyntacticLexiconReader.class })
	@CategoryOf(CategoryOptions.FORMAT)
	public static boolean REWRITE_LEX_AS_LEMMA = true;

	/**
	 * Allows lexicon entries with empty lemma. The lemma must come from the semantics through
	 * equations.
	 */
	@UsedFor(pack = PackageName.COMMONS, obj = { SyntacticLexiconReader.class })
	@CategoryOf(CategoryOptions.INTERNAL)
	public static boolean ALLOW_EMPTY_LEMMAS = true;

	/**
	 * If true, labels are discarded when testing unification of literals.
	 */
	@UsedFor(pack = PackageName.COMMONS, obj = { DefaultLiteral.class })
	@CategoryOf(CategoryOptions.INTERNAL)
	public static boolean IGNORE_LABELS = false;

	/**
	 * If true, consider the case while matching, if false do not consider the case.
	 */
	@UsedFor(pack = PackageName.COMMONS, obj = { FeatureConstant.class })
	@CategoryOf(CategoryOptions.GENERAL)
	public static boolean CASE_DEPENDENT = false;

	/**
	 * If false, does not allow ChartItems that have the same derivation trees.
	 */
	@UsedFor(pack = PackageName.JENI, obj = { JeniChartItems.class })
	@CategoryOf(CategoryOptions.INTERNAL)
	public static boolean ALLOW_DUPLICATES = false;

	/**
	 * The timeout for the generator in ms. Set to 0 to disable.
	 */
	@UsedFor(pack = PackageName.JENI, obj = { JeniGenerator.class })
	@CategoryOf(CategoryOptions.GENERAL)
	public static long TIMEOUT = 0;

	/**
	 * Whether to use filtering - to be completed.
	 */
	@UsedFor(pack = PackageName.JENI, obj = { JeniLexicalSelection.class })
	@CategoryOf(CategoryOptions.OPTIMIZATIONS)
	public static boolean USE_FILTERING = false;
	
	/**
	 * Categories to use when doing filtering.
	 */
	@UsedFor(pack = PackageName.JENI, obj = { JeniLexicalSelection.class })
	@CategoryOf(CategoryOptions.OPTIMIZATIONS)
	public static String FILTERING_CATEGORIES = "s";

	/**
	 * If true, rename all variables of selected entries before returning them. It prevents having
	 * variable naming conflicts that would force renaming on the fly.
	 */
	@UsedFor(pack = PackageName.JENI, obj = { JeniLexicalSelection.class })
	@CategoryOf(CategoryOptions.OPTIMIZATIONS)
	public static boolean RENAME_VARIABLES = false;

	/**
	 * If true, when a coanchor equation cannot be applied because of a missing named node, only
	 * display a warning and enable entry selection. If false, when a coanchor equation cannot be
	 * applied for this reason, do not select the entry and display an error.
	 */
	@UsedFor(pack = PackageName.JENI, obj = { JeniLexicalSelection.class })
	@CategoryOf(CategoryOptions.INTERNAL)
	public static boolean ALLOW_MISSING_COANCHORS = false;


	/**
	 * If true, when doing an operation, consider idx features unification. It is a kind of early
	 * top/bot unification failure. For the adjunction it is relatively easy, but for substitution
	 * this early failure only works if there is no auxiliary tree that would alter the idx later
	 * on.
	 */
	@UsedFor(pack = PackageName.JENI, obj = { TreeCombiner.class })
	@CategoryOf(CategoryOptions.OPTIMIZATIONS)
	public static boolean EARLY_SEMANTIC_FAILURE = true;

	/**
	 * Defines what to do when there is a missing lexem.
	 */
	@UsedFor(pack = PackageName.MORPHOLOGY, obj = { DefaultMorphRealizer.class })
	@CategoryOf(CategoryOptions.GENERAL)
	public static MissingLexemPolicy MISSING_LEXEM_POLICY = MissingLexemPolicy.OUTPUT_MISSING;
	
	/**
	 * Defines wether the morph lexicon contains first the lexem then the lemma or the opposite.
	 */
	@UsedFor(pack = PackageName.MORPHOLOGY, obj = { DefaultMorphRealizer.class })
	@CategoryOf(CategoryOptions.GENERAL)
	public static boolean MORPH_LEXEM_FIRST = true;

	/**
	 * If true, the semantics that is used is a BitSemantics, a Semantics representation that only
	 * considers coverage instead of literals.
	 */
	@UsedFor(pack = PackageName.JENI, obj = { JeniLexicalSelection.class, TreeCombiner.class })
	@CategoryOf(CategoryOptions.OPTIMIZATIONS)
	public static boolean USE_BIT_SEMANTICS = true;

	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorOptions.class);

	/**
	 * Initialized the static class
	 */
	static
	{
		LoggerConfiguration.init();
	
		try
		{
			//Loading properties file and Initialization
			load();
		}
		catch (Exception e)
		{
			System.err.println("Error while loading properties: " + e.getMessage());
			e.printStackTrace();
		}
	}


	/**
	 * Creates a new GeneratorOptions
	 */
	private GeneratorOptions()
	{
	}


	/**
	 * Loads the fields values from the current property files. It uses the PROPERTIES_FILE value,
	 * and if not found, uses the DEFAULT_PROPERTIES_FILE.
	 * @throws IOException
	 * @throws OptionLoadException
	 * @throws NumberFormatException
	 */
	public static void load() throws IOException, OptionLoadException
	{
		Properties props = new Properties();
		logger.info("loading properties file: " + PROPERTIES_FILE);

		FileInputStream fis = null;
		try
		{
			fis = new FileInputStream(PROPERTIES_FILE);
			props.load(fis);
		}
		catch (FileNotFoundException ex)
		{
			// use default option file, and saves it as the user properties file
			fis = new FileInputStream(DEFAULT_PROPERTIES_FILE);
			props.load(fis);
			save();
		}
		finally
		{
			if (fis != null)
				fis.close();
		}

		initialize(props);
	}


	/**
	 * Save the fields values to the current property file
	 * @throws IOException
	 */
	public static void save() throws IOException
	{
		Properties props = null;
		try
		{
			props = getPropertiesFromFields();
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}

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
	 * Initialize the fields of this class with the given properties.
	 * @param props
	 * @throws OptionLoadException
	 */
	public static void initialize(Properties props) throws OptionLoadException
	{
		List<String> optionLog = new ArrayList<String>();
		for(Field field : GeneratorOptions.class.getFields())
		{
			Type fieldType = field.getType();
			String fieldName = field.getName();

			if (props.getProperty(fieldName) == null || Arrays.asList(doNotSave).contains(fieldName.trim()))
				continue;

			try
			{
				if (fieldType.equals(boolean.class))
				{
					field.setBoolean(GeneratorOptions.class, Boolean.parseBoolean(props.getProperty(fieldName).trim()));
					optionLog.add(fieldName + " = " + field.get(GeneratorOptions.class) + " (bool)");
				}
				else if (fieldType.equals(long.class))
				{
					field.setLong(GeneratorOptions.class, Long.parseLong(props.getProperty(fieldName).trim()));
					optionLog.add(fieldName + " = " + field.get(GeneratorOptions.class) + " (long)");
				}
				else if (fieldType.equals(int.class))
				{
					field.setInt(GeneratorOptions.class, Integer.parseInt(props.getProperty(fieldName).trim()));
					optionLog.add(fieldName + " = " + field.get(GeneratorOptions.class) + " (int)");
				}
				else if (fieldType.equals(String.class))
				{
					field.set(GeneratorOptions.class, props.getProperty(fieldName).trim());
					optionLog.add(fieldName + " = " + field.get(GeneratorOptions.class) + " (String)");
				}
				else if (((Class<?>) field.getGenericType()).isEnum())
				{
					if (fieldType.equals(MissingLexemPolicy.class))
					{
						field.set(GeneratorOptions.class, MissingLexemPolicy.valueOf(props.getProperty(fieldName).trim()));
						optionLog.add(fieldName + " = " + field.get(GeneratorOptions.class) + " (MissingLexemPolicy)");
					}
				}
			}
			catch (NumberFormatException e)
			{
				throw new OptionLoadException("Unable to load option " + fieldName + " because of the format: " + e.getMessage());
			}
			catch (Exception e)
			{
				throw new OptionLoadException("Unable to load option " + fieldName + ": " + e.getMessage());
			}
		}

		// pretty log options
		Collections.sort(optionLog, new Comparator<String>()
		{
			@Override
			public int compare(String arg0, String arg1)
			{
				return arg0.length() - arg1.length();
			}
		});
		StringBuilder optionInfo = new StringBuilder();
		for(String optionL : optionLog)
			optionInfo.append(optionL).append("\n");
		if (logger.isInfoEnabled())
			logger.info("\n" + optionInfo.toString());
	}


	/**
	 * Convert Static option to properties before saving them
	 * @return Properties
	 * @throws IllegalArgumentException
	 * @throws IllegalAccessException
	 */
	private static Properties getPropertiesFromFields() throws IllegalArgumentException, IllegalAccessException
	{
		Properties ret = new Properties();
		for(Field field : GeneratorOptions.class.getFields())
		{
			String fieldName = field.getName();
			if (field.get(GeneratorOptions.class) != null && !Arrays.asList(doNotSave).contains(fieldName.trim()))
				ret.setProperty(fieldName.trim(), String.valueOf(field.get(GeneratorOptions.class)));
		}
		return ret;
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
