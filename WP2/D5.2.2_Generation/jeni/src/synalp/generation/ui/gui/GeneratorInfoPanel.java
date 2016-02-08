/**
 * 
 */
package synalp.generation.ui.gui;

import java.util.logging.Logger;

import javax.swing.BorderFactory;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.border.Border;

import synalp.generation.ui.configuration.GeneratorConfiguration;
import net.miginfocom.swing.MigLayout;

/**
 * Object JPanel at the top of the GUI with last files loaded
 * @author Céline Moro
 *
 */
@SuppressWarnings("serial")
public class GeneratorInfoPanel extends JPanel{
	
	private static Border border;
	private static JLabel labelTrees;
	private static JLabel labelLexicon;
	private static JLabel labeltestsuite;
	
	private String grammar_path;
	private String lexicon_path;
	private String test_suite_path;

	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorInfoPanel.class.getName());
	
	/**
	 * Constructor
	 */
	public GeneratorInfoPanel()
	{
		super();
		
		//Init path
		try {
			this.grammar_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.GRAMMAR);
			this.lexicon_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.LEXICON);
			this.test_suite_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.TEST_SUITE);
			logger.info("grammar = " + this.grammar_path + ", lex = "+ this.lexicon_path + ", test = " + this.test_suite_path);
		} catch (Exception e) {
			// catch for WindowBuilder Editor
			this.grammar_path = "";
			this.lexicon_path = "";
			this.test_suite_path = "";
		}
		
		//Layout
		this.setLayout(new MigLayout());
		
		//Border title
		border = BorderFactory.createTitledBorder(GUIMessages.getString("GeneratorInfoPanel.titleBorder.text"));
		this.setBorder(border);
		
		//Display trees 
		JLabel label1 = new JLabel(GUIMessages.getString("GeneratorInfoPanel.label1.text")); //$NON-NLS-1$
		add(label1,"gap para");
		JLabel label2 = new JLabel(GUIMessages.getString("GeneratorInfoPanel.label2.text")); //$NON-NLS-1$
		add(label2,"gap para");
		labelTrees = new JLabel(this.grammar_path);
		add(labelTrees,"wrap");
		
		//Display lexicon
		JLabel label3 = new JLabel(GUIMessages.getString("GeneratorInfoPanel.label3.text")); //$NON-NLS-1$
		add(label3,"gap para");
		JLabel label4 = new JLabel(GUIMessages.getString("GeneratorInfoPanel.label4.text")); //$NON-NLS-1$
		add(label4,"gap para");
		labelLexicon = new JLabel(this.lexicon_path);
		add(labelLexicon,"wrap");
		
		//Display test_suite
		logger.info(this.test_suite_path);
		if(this.test_suite_path != "" && this.test_suite_path != ""){
			JLabel label5 = new JLabel(GUIMessages.getString("GeneratorInfoPanel.label5.text")); //$NON-NLS-1$
			add(label5,"gap para");
			JLabel label6 = new JLabel(GUIMessages.getString("GeneratorInfoPanel.label6.text")); //$NON-NLS-1$
			add(label6,"gap para");
			labeltestsuite = new JLabel(this.test_suite_path);
			add(labeltestsuite,"wrap");
		}
	}
		

	/**
	 * @return the labelTrees
	 */
	public static JLabel getLabelTrees()
	{
		return labelTrees;
	}

	/**
	 * @param labelTrees the labelTrees to set
	 */
	public static void setLabelTrees(JLabel labelTrees)
	{
		GeneratorInfoPanel.labelTrees = labelTrees;
	}

	/**
	 * @return the labelLexicon
	 */
	public static JLabel getLabelLexicon()
	{
		return labelLexicon;
	}

	/**
	 * @param labelLexicon the labelLexicon to set
	 */
	public static void setLabelLexicon(JLabel labelLexicon)
	{
		GeneratorInfoPanel.labelLexicon = labelLexicon;
	}

}
