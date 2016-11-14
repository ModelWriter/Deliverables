/**
 * 
 */
package synalp.generation.ui.gui;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.io.IOException;
import java.util.logging.Logger;

import javax.swing.AbstractAction;
import javax.swing.AbstractButton;
import javax.swing.Action;
import javax.swing.BorderFactory;
import javax.swing.ButtonGroup;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JEditorPane;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JRadioButton;
import javax.swing.JScrollPane;
import javax.swing.JSeparator;
import javax.swing.JTabbedPane;
import javax.swing.JTextArea;
import javax.swing.JToggleButton;
import javax.swing.JToolBar;

import org.xml.sax.SAXException;

import synalp.generation.ui.configuration.GeneratorConfiguration;

import com.l2fprod.common.demo.TaskPaneMain;
import com.l2fprod.common.swing.JButtonBar;
import com.l2fprod.common.swing.JTaskPane;
import com.l2fprod.common.swing.JTaskPaneGroup;
import com.l2fprod.common.swing.LookAndFeelTweaks;
import com.l2fprod.common.swing.plaf.blue.BlueishButtonBarUI;
import com.l2fprod.common.swing.plaf.misc.IconPackagerButtonBarUI;

import javax.swing.UIManager;
import javax.swing.border.Border;
import javax.swing.border.LineBorder;
import javax.swing.border.TitledBorder;
import javax.swing.border.EmptyBorder;
import javax.swing.border.BevelBorder;
import javax.swing.border.SoftBevelBorder;
import javax.swing.plaf.metal.MetalToolBarUI;
import javax.swing.SwingConstants;
import javax.swing.border.EtchedBorder;

/**
 * @author Céline Moro
 */
@SuppressWarnings("serial")
public class GeneratorParamPanel extends JPanel
{

	private static String grammar_path;
	private static String lexicon_path;
	private static String test_suite_path;
	private static String morph_path;
	private static String ranker_path;
	private JRadioButton rbExternalFiles;
	private JRadioButton rbBundles;

	private JTaskPane taskPane;
	private JTaskPaneGroup importResources;
	private static JTaskPaneGroup loadedFile;
	private JScrollPane scroll;
	private JScrollPane scrollPane;
	private JButton grammarLoadbutton;
	private JButton lexiconLoadbutton;
	private JButton morphoLoadbutton;
	private JButton rankerLoadbutton;
	private JToolBar toolbar;
	protected JFileChooser fileChooser;

	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorSemPanel.class.getName());


	/**
	 * Constructor
	 */
	public GeneratorParamPanel()
	{
		super(new BorderLayout());

		//Init path
		try
		{
			grammar_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.GRAMMAR);
			lexicon_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.LEXICON);
			test_suite_path = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.TEST_SUITE);
			logger.info("grammar = " + grammar_path + ", lex = " + lexicon_path + ", test = " + test_suite_path);
		}
		catch (Exception e)
		{
			// catch for WindowBuilder Editor
			grammar_path = "";
			lexicon_path = "";
			test_suite_path = "";
		}

		JTabbedPane tabPane = new JTabbedPane();
		tabPane.setMinimumSize(new Dimension(250, 200));

		taskPane = new JTaskPane();
		scrollPane = new JScrollPane(taskPane);
		tabPane.add(GUIMessages.getString("GeneratorParamPanel.titleBorder.text"), scrollPane);

		displayTaskInfo();
		displayTaskResources();
		displayTaskBar();

		setBorder(null);

		scroll = new JScrollPane(taskPane);
		scroll.setBorder(null);
		add(scroll);
	}


	/**
	 * Display Info block in the task bar
	 */
	private void displayTaskInfo()
	{

		loadedFile = new JTaskPaneGroup();
		loadedFile.setTitle(GUIMessages.getString("GeneratorInfoPanel.titleBorder.text"));
		loadedFile.setIcon(GUIUtils.getImageIcon("img/about.png"));
		loadedFile.setScrollOnExpand(true);
		loadedFile.setExpanded(true);

		JEditorPane loadedFileText = new JEditorPane("text/html", "<html>");
		
		LookAndFeelTweaks.makeMultilineLabel(loadedFileText);
		LookAndFeelTweaks.htmlize(loadedFileText);
		loadedFile.add(updateInfoPath());

		taskPane.add(loadedFile);
	}


	/**
	 * Display form to import resources in the task bar
	 */
	private void displayTaskResources()
	{
		importResources = new JTaskPaneGroup();
		importResources.setTitle(GUIMessages.getString("GeneratorParamPanel.importResources.title"));
		importResources.setToolTipText(GUIMessages.getString("GeneratorParamPanel.importResources.tooltip"));
		importResources.setIcon(GUIUtils.getImageIcon("img/import.png"));
		importResources.setScrollOnExpand(true);
		importResources.setExpanded(true);

		//Create the radio buttons.
		rbExternalFiles = new JRadioButton(GUIMessages.getString("GeneratorParamPanel.rdbtnNewRadioButton.text"));
		rbExternalFiles.setActionCommand("external file");
		rbExternalFiles.setSelected(true);

		rbBundles = new JRadioButton(GUIMessages.getString("GeneratorParamPanel.rdbtnNewRadioButton_1.text"));
		rbBundles.setActionCommand("bundle");

		//Group the radio buttons.
		ButtonGroup bgroup = new ButtonGroup();
		bgroup.add(rbExternalFiles);
		bgroup.add(rbBundles);

		//Register a listener for the radio buttons.
		rbExternalFiles.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent ae)
			{
				toolbar.setVisible(!rbBundles.isSelected() && rbExternalFiles.isSelected());
				updateUI();
			}
		});

		rbBundles.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent ae)
			{
				toolbar.setVisible(!rbBundles.isSelected() && rbExternalFiles.isSelected());
				updateUI();
			}
		});

		// Button bar to display only if rbExternalFiles is selected
		toolbar = new JToolBar(JToolBar.HORIZONTAL);
		toolbar.setBorder(new EtchedBorder(EtchedBorder.LOWERED, null, null));
		ButtonGroup toolgroup = new ButtonGroup();		
		
		grammarLoadbutton = new JButton(GUIMessages.getString("GeneratorInfoPanel.label1.text"), GUIUtils.getImageIcon("img/import.png"));
		grammarLoadbutton.setToolTipText(GUIMessages.getString("GeneratorParamPanel.grammarLoadbutton.toolTipText")); //$NON-NLS-1$
		grammarLoadbutton.addActionListener(new ActionListener()
		{
			/**
			 * Open a filechooser and update the statusbar
			 * @see java.awt.event.ActionListener#actionPerformed(java.awt.event.ActionEvent)
			 */
			public void actionPerformed(ActionEvent ae)
			{
				// dynamically update status bar
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) GeneratorGUI.getGeneratorGUI().getGUI().getStatusBar();
				jeniStatusBar.getStatusLabel().setText(GUIMessages.getString("GeneratorParamPanel.grammarLoadbutton.toolTipText"));
				//Get main frame
				GeneratorMainFrame gui = GeneratorGUI.getGeneratorGUI().getGUI();
				//Display file chooser
				fileChooser= new JFileChooser();
				int option = fileChooser.showDialog(gui,GUIMessages.getString("GeneratorMainFrame.grammar.text"));
				if (option == JFileChooser.APPROVE_OPTION) {
					File file = fileChooser.getSelectedFile();
					String fileselected = "nothing";
					if (file.exists() && file.isFile()) fileselected = file.getAbsolutePath();
					jeniStatusBar.getStatusLabel().setText("You chose " + fileselected);
					boolean isComplete = false;
					String oldProp = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.GRAMMAR);
					try
					{
						// set the properties value
						GeneratorConfiguration.getConfig().setProperty(GeneratorConfiguration.GRAMMAR, fileselected);
						// save properties to project root folder
						GeneratorConfiguration.getConfig().save();
						// re-initialize application
						GeneratorGUI.getGeneratorGUI().getGeneratorRun().updateGrammar();
						isComplete = true;
					}
					catch (IOException e)
					{
						GUIUtils.setBackOldProp(oldProp,GeneratorConfiguration.GRAMMAR);
						JOptionPane.showMessageDialog(null,"File can't be loaded. Please select a new grammar XMl file.", "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					catch (SAXException e)
					{
						JOptionPane.showMessageDialog(null,e.getMessage(), "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					finally
					{
						if (isComplete)
						{
							// dynamically update infopanel
							GeneratorParamPanel.setGrammar_path(fileselected);							
							GeneratorParamPanel.getLoadedFile().removeAll();
							GeneratorParamPanel.getLoadedFile().add(GeneratorParamPanel.updateInfoPath());
						}
					}
				}
				else {
					jeniStatusBar.getStatusLabel().setText("You canceled.");
				}
				updateUI();
			}
		});
		toolbar.add(grammarLoadbutton);
		toolgroup.add(grammarLoadbutton);
		
		lexiconLoadbutton = new JButton(GUIMessages.getString("GeneratorInfoPanel.label3.text"), GUIUtils.getImageIcon("img/import.png"));
		lexiconLoadbutton.setToolTipText(GUIMessages.getString("GeneratorParamPanel.lexiconLoadbutton.toolTipText")); //$NON-NLS-1$
		lexiconLoadbutton.addActionListener(new ActionListener()
		{
			/**
			 * Open a filechooser and update the statusbar
			 * @see java.awt.event.ActionListener#actionPerformed(java.awt.event.ActionEvent)
			 */
			public void actionPerformed(ActionEvent ae)
			{
				// dynamically update status bar
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) GeneratorGUI.getGeneratorGUI().getGUI().getStatusBar();
				jeniStatusBar.getStatusLabel().setText(GUIMessages.getString("GeneratorParamPanel.lexiconLoadbutton.toolTipText"));
				//Get main frame
				GeneratorMainFrame gui = GeneratorGUI.getGeneratorGUI().getGUI();
				//Display file chooser
				fileChooser= new JFileChooser();
				int option = fileChooser.showDialog(gui,GUIMessages.getString("GeneratorMainFrame.grammar.text"));
				if (option == JFileChooser.APPROVE_OPTION) {
					File file = fileChooser.getSelectedFile();
					String fileselected = "nothing";
					if (file.exists() && file.isFile()) fileselected = file.getAbsolutePath();
					jeniStatusBar.getStatusLabel().setText("You chose " + fileselected);
					boolean isComplete = false;
					String oldProp = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.LEXICON);
					try
					{
						// set the properties value
						GeneratorConfiguration.getConfig().setProperty(GeneratorConfiguration.LEXICON, fileselected);
						// save properties to project root folder
						GeneratorConfiguration.getConfig().save();
						// re-initialize application
						GeneratorGUI.getGeneratorGUI().getGeneratorRun().updateGrammar();
						isComplete = true;
					}
					catch (IOException e)
					{
						GUIUtils.setBackOldProp(oldProp,GeneratorConfiguration.LEXICON);
						JOptionPane.showMessageDialog(null,"File can't be loaded. Please select a new lexicon XMl file.", "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					catch (SAXException e)
					{
						JOptionPane.showMessageDialog(null,e.getMessage(), "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					finally
					{
						if (isComplete)
						{
							// dynamically update infopanel
							GeneratorParamPanel.setLexicon_path(fileselected);							
							GeneratorParamPanel.getLoadedFile().removeAll();
							GeneratorParamPanel.getLoadedFile().add(GeneratorParamPanel.updateInfoPath());
						}
					}
				}
				else {
					jeniStatusBar.getStatusLabel().setText("You canceled.");
				}
				updateUI();
			}
		});
		toolbar.add(lexiconLoadbutton);
		toolgroup.add(lexiconLoadbutton);
		
		morphoLoadbutton = new JButton(GUIMessages.getString("GeneratorInfoPanel.label5.text"), GUIUtils.getImageIcon("img/import.png"));
		morphoLoadbutton.setToolTipText(GUIMessages.getString("GeneratorParamPanel.morphoLoadbutton.toolTipText")); //$NON-NLS-1$
		morphoLoadbutton.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent ae)
			{
				// dynamically update status bar
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) GeneratorGUI.getGeneratorGUI().getGUI().getStatusBar();
				jeniStatusBar.getStatusLabel().setText(GUIMessages.getString("GeneratorParamPanel.morphoLoadbutton.toolTipText"));
				//Get main frame
				GeneratorMainFrame gui = GeneratorGUI.getGeneratorGUI().getGUI();
				//Display file chooser
				fileChooser= new JFileChooser();
				int option = fileChooser.showDialog(gui,GUIMessages.getString("GeneratorMainFrame.morphoRealizer.text"));
				if (option == JFileChooser.APPROVE_OPTION) {
					File file = fileChooser.getSelectedFile();
					String fileselected = "nothing";
					if (file.exists() && file.isFile()) fileselected = file.getAbsolutePath();
					jeniStatusBar.getStatusLabel().setText("You chose " + fileselected);
					boolean isComplete = false;
					String oldProp = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.MORPHO_LEXICON);
					try
					{
						// set the properties value
						GeneratorConfiguration.getConfig().setProperty(GeneratorConfiguration.MORPHO_LEXICON, fileselected);
						// save properties to project root folder
						GeneratorConfiguration.getConfig().save();
						// re-initialize application
						GeneratorGUI.getGeneratorGUI().getGeneratorRun().updateMorphoLexicon();
						isComplete = true;
					}
					catch (IOException e)
					{
						GUIUtils.setBackOldProp(oldProp,GeneratorConfiguration.MORPHO_LEXICON);
						JOptionPane.showMessageDialog(null,"File can't be loaded. Please select a new morphological lexicon XMl or .mph file.", "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					catch (SAXException e)
					{
						JOptionPane.showMessageDialog(null,e.getMessage(), "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					finally
					{
						if (isComplete)
						{
							// dynamically update infopanel
							GeneratorParamPanel.setLexicon_path(fileselected);							
							GeneratorParamPanel.getLoadedFile().removeAll();
							GeneratorParamPanel.getLoadedFile().add(GeneratorParamPanel.updateInfoPath());
						}
					}
				}
				else {
					jeniStatusBar.getStatusLabel().setText("You canceled.");
				}
				updateUI();
			}
		});
		toolbar.add(morphoLoadbutton);
		toolgroup.add(morphoLoadbutton);
		
		rankerLoadbutton = new JButton(GUIMessages.getString("GeneratorInfoPanel.label6.text"), GUIUtils.getImageIcon("img/import.png"));
		rankerLoadbutton.setToolTipText(GUIMessages.getString("GeneratorParamPanel.rankerLoadbutton.toolTipText")); //$NON-NLS-1$
		rankerLoadbutton.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent ae)
			{
				// dynamically update status bar
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) GeneratorGUI.getGeneratorGUI().getGUI().getStatusBar();
				jeniStatusBar.getStatusLabel().setText(GUIMessages.getString("GeneratorParamPanel.rankerLoadbutton.toolTipText"));
				updateUI();
			}
		});
		toolbar.add(rankerLoadbutton);
		toolgroup.add(rankerLoadbutton);
		

		// Add to the task bar block
		importResources.add(rbExternalFiles);
		importResources.add(toolbar);
		importResources.add(rbBundles);

		taskPane.add(importResources);
	}


	private void displayTaskBar()
	{
		// "System" GROUP
		JTaskPaneGroup systemGroup = new JTaskPaneGroup();
		systemGroup.setTitle(GUIMessages.getString("Main.tasks.systemGroup"));
		systemGroup.setToolTipText(GUIMessages.getString("Main.tasks.systemGroup.tooltip"));
		//systemGroup.setSpecial(true);
		systemGroup.setIcon(new ImageIcon(TaskPaneMain.class.getResource("icons/tasks-email.png")));

		systemGroup.add(makeAction(GUIMessages.getString("Main.tasks.email"), "", "icons/tasks-email.png"));
		systemGroup.add(makeAction(GUIMessages.getString("Main.tasks.delete"), "", "icons/tasks-recycle.png"));

		taskPane.add(systemGroup);

		// "Office" GROUP
		JTaskPaneGroup officeGroup = new JTaskPaneGroup();
		officeGroup.setTitle(GUIMessages.getString("Main.tasks.office"));
		officeGroup.add(makeAction(GUIMessages.getString("Main.tasks.word"), "", "icons/tasks-writedoc.png"));
		officeGroup.setExpanded(false);
		officeGroup.setScrollOnExpand(true);

		taskPane.add(officeGroup);

		// "SEE ALSO" GROUP and ACTIONS
		JTaskPaneGroup seeAlsoGroup = new JTaskPaneGroup();
		// this group can not be collapsed
		seeAlsoGroup.setCollapsable(false);
		seeAlsoGroup.setTitle(GUIMessages.getString("Main.tasks.seealso"));
		seeAlsoGroup.add(makeAction("The Internet", GUIMessages.getString("Main.tasks.internet.tooltip"), "icons/tasks-internet.png"));

		seeAlsoGroup.add(makeAction(GUIMessages.getString("Main.tasks.help"), GUIMessages.getString("Main.tasks.help.tooltip"), "icons/tasks-question.png"));
		setLayout(new BorderLayout(0, 0));

		taskPane.add(seeAlsoGroup);

		// "Details" GROUP
		JTaskPaneGroup detailsGroup = new JTaskPaneGroup();
		detailsGroup.setTitle(GUIMessages.getString("Main.tasks.details"));
		detailsGroup.setScrollOnExpand(true);

		JEditorPane detailsText = new JEditorPane("text/html", "<html>");
		//LookAndFeelTweaks.makeMultilineLabel(detailsText);
		//LookAndFeelTweaks.htmlize(detailsText);
		detailsText.setText(GUIMessages.getString("Main.tasks.details.message"));
		detailsGroup.add(detailsText);

		taskPane.add(detailsGroup);
	}


	Action makeAction(String title, String tooltiptext, String iconPath)
	{
		Action action = new AbstractAction(title)
		{
			public void actionPerformed(ActionEvent e)
			{
			}
		};
		action.putValue(Action.SMALL_ICON, new ImageIcon(TaskPaneMain.class.getResource(iconPath)));
		action.putValue(Action.SHORT_DESCRIPTION, tooltiptext);
		return action;
	}

	
	/**
	 * Update the string inside task bar
	 * @return String
	 */
	public static JEditorPane updateInfoPath(){
		JEditorPane loadedFileText = new JEditorPane("text/html", "<html>");
		
		String text = "<table border=0><tr><td><b>" + GUIMessages.getString("GeneratorInfoPanel.label1.text") + "</b></td>";
		text += "<td>" + GUIMessages.getString("GeneratorInfoPanel.label2.text") + "</td>";
		text += "<td>" + grammar_path + "</td></tr>";
		text += "<tr><td><b>" + GUIMessages.getString("GeneratorInfoPanel.label3.text") + "</b></td>";
		text += "<td>" + GUIMessages.getString("GeneratorInfoPanel.label2.text") + "</td>";
		text += "<td>" + lexicon_path + "</td></tr>";
		if (test_suite_path != null && test_suite_path != "")
		{
			text += "<tr><td><b>" + GUIMessages.getString("GeneratorInfoPanel.label4.text") + "</b></td>";
			text += "<td>" + GUIMessages.getString("GeneratorInfoPanel.label2.text") + "</td>";
			text += "<td>" + test_suite_path + "</td></tr>";
		}
		text += "<tr><td><b>" + GUIMessages.getString("GeneratorInfoPanel.label5.text") + "</b></td>";
		text += "<td>" + GUIMessages.getString("GeneratorInfoPanel.label2.text") + "</td>";
		if (morph_path != null && morph_path != "")
		{
			text += "<td>" + morph_path + "</td></tr>";
		}else{
			text += "<td><em>" + GUIMessages.getString("GeneratorInfoPanel.label7.text") + " " + GUIMessages.getString("GeneratorInfoPanel.label5.text") + "</em></td></tr>";
		}
		text += "<tr><td><b>" + GUIMessages.getString("GeneratorInfoPanel.label6.text") + "</b></td>";
		text += "<td>" + GUIMessages.getString("GeneratorInfoPanel.label2.text") + "</td>";
		if (ranker_path != null && ranker_path != "")
		{
			text += "<td>" + ranker_path + "</td></tr>";
		}else{
			text += "<td><em>" + GUIMessages.getString("GeneratorInfoPanel.label7.text") + " " + GUIMessages.getString("GeneratorInfoPanel.label6.text") + "</em></td></tr>";
		}
		text += "</table>";
		
		loadedFileText.setText(text);
		
		return loadedFileText;
	}


	/**
	 * @return the grammar_path
	 */
	public String getGrammar_path()
	{
		return grammar_path;
	}


	/**
	 * @param grammar_path the grammar_path to set
	 */
	public static void setGrammar_path(String grammar_path)
	{
		GeneratorParamPanel.grammar_path = grammar_path;
	}


	/**
	 * @return the lexicon_path
	 */
	public String getLexicon_path()
	{
		return lexicon_path;
	}


	/**
	 * @param lexicon_path the lexicon_path to set
	 */
	public static void setLexicon_path(String lexicon_path)
	{
		GeneratorParamPanel.lexicon_path = lexicon_path;
	}


	/**
	 * @return the test_suite_path
	 */
	public String getTest_suite_path()
	{
		return test_suite_path;
	}


	/**
	 * @param test_suite_path the test_suite_path to set
	 */
	public static void setTest_suite_path(String test_suite_path)
	{
		GeneratorParamPanel.test_suite_path = test_suite_path;
	}


	/**
	 * @return the morph_path
	 */
	public String getMorph_path()
	{
		return morph_path;
	}


	/**
	 * @param morph_path the morph_path to set
	 */
	public static void setMorph_path(String morph_path)
	{
		GeneratorParamPanel.morph_path = morph_path;
	}


	/**
	 * @return the ranker_path
	 */
	public String getRanker_path()
	{
		return ranker_path;
	}


	/**
	 * @param ranker_path the ranker_path to set
	 */
	public static void setRanker_path(String ranker_path)
	{
		GeneratorParamPanel.ranker_path = ranker_path;
	}



	/**
	 * @return the loadedFile
	 */
	public static JTaskPaneGroup getLoadedFile()
	{
		return loadedFile;
	}


	/**
	 * @param loadedFile the loadedFile to set
	 */
	public void setLoadedFile(JTaskPaneGroup loadedFile)
	{
		this.loadedFile = loadedFile;
	}


}
