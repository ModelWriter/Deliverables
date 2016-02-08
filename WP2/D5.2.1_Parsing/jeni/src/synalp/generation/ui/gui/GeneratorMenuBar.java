/**
 * 
 */
package synalp.generation.ui.gui;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.io.File;
import java.io.IOException;

import javax.swing.ImageIcon;
import javax.swing.JFileChooser;
import javax.swing.JMenu;
import javax.swing.JMenuBar;
import javax.swing.JMenuItem;
import javax.swing.JOptionPane;
import javax.swing.KeyStroke;
import javax.swing.AbstractAction;
import javax.swing.filechooser.FileFilter;

import org.xml.sax.SAXException;

import synalp.generation.ui.configuration.GeneratorConfiguration;


/**
 * Object Menu Bar for the GUI
 * @author Céline Moro
 */
@SuppressWarnings("serial")
public class GeneratorMenuBar extends JMenuBar
{

	/**
	 * Configuration
	 */
	private static GeneratorConfiguration config;

	/**
	 * Icons
	 */
	private static ImageIcon iconExit = GUIUtils.getImageIcon("img/exit.png");
	private static ImageIcon iconOption = GUIUtils.getImageIcon("img/params.png");
	private static ImageIcon iconImport = GUIUtils.getImageIcon("img/import.png");
	private static ImageIcon iconHelp = GUIUtils.getImageIcon("img/help.png");
	private static ImageIcon iconAbout = GUIUtils.getImageIcon("img/about.png");

	/**
	 * JMenu elements
	 */
	private static JMenu file;
	private static JMenu about;
	private static JMenu imp;

	/**
	 * JMenuItems
	 */
	private static JMenuItem fileOpt;
	private static JMenuItem testSuiteMenuItem;
	private static JMenuItem grammarMenuItem;
	private static JMenuItem lexiconMenuItem;
	private static JMenuItem morphoLexiconItem;	
	private static JMenuItem fileExit;
	private static JMenuItem aboutHelp;
	private static JMenuItem aboutAbout;

	
	private static FileFilter xmlFilter = new GeneratorExtensionFileFilter(new String[]{"xml"}, "XML files");


	/**
	 * Constructor
	 * @param jeniConfiguration
	 */
	@SuppressWarnings("javadoc")
	public GeneratorMenuBar()
	{
		super();

		//Config
		config = GeneratorConfiguration.getConfig();

		//File menu
		setFileMenu();
		this.add(file);

		//About menu
		setAboutMenu();
		this.add(about);
	}


	/**
	 * Initialise the menu <code>File</code>
	 */
	private static void setFileMenu()
	{
		//File menu
		file = new JMenu(GUIMessages.getString("GeneratorMainFrame.file.text")); //$NON-NLS-1$
		file.setMnemonic(KeyEvent.VK_F);

		// File - Settings
		setSettingsMenuItem();
		file.add(fileOpt);
		file.addSeparator();

		// File - Import sub-menu
		setImpSubMenu();
		file.add(imp);
		file.addSeparator();

		// File - Exit
		setExitMenuItem();
		file.add(fileExit);

	}


	/**
	 * Initialise the menu item <code>Settings</code>
	 */
	private static void setSettingsMenuItem()
	{
		fileOpt = new JMenuItem(GUIMessages.getString("GeneratorMainFrame.fileOpt.text"), iconOption); //$NON-NLS-1$
		fileOpt.setMnemonic(KeyEvent.VK_S);
		fileOpt.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_S, ActionEvent.CTRL_MASK));

		fileOpt.addActionListener(new ActionListener()
		{

			public void actionPerformed(ActionEvent event)
			{
				GeneratorSettingsDialog ad = new GeneratorSettingsDialog();
				ad.setVisible(true);
			}

		});
	}


	/**
	 * Initialise the menu item <code>Exit</code>
	 */
	private static void setExitMenuItem()
	{
		fileExit = new JMenuItem(GUIMessages.getString("GeneratorMainFrame.fileExit.text"), iconExit); //$NON-NLS-1$
		fileExit.setMnemonic(KeyEvent.VK_Q);
		fileExit.setToolTipText(GUIMessages.getString("GeneratorMainFrame.fileExit.toolTipText")); //$NON-NLS-1$
		fileExit.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_Q, ActionEvent.CTRL_MASK));

		fileExit.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent event)
			{
				System.exit(0);
			}

		});
	}


	/**
	 * Initialise the sub-menu <code>Import</code>
	 */
	private static void setImpSubMenu()
	{
		imp = new JMenu(GUIMessages.getString("GeneratorMainFrame.imp.text")); //$NON-NLS-1$
		imp.setMnemonic(KeyEvent.VK_L);
		imp.setIcon(iconImport);

		//Menu items
		setTestSuiteMenuItem();
		imp.add(testSuiteMenuItem);

		setGrammarMenuItem();
		imp.add(grammarMenuItem);

		setLexiconMenuItem();
		imp.add(lexiconMenuItem);

		setMorphoLexiconItem();
		imp.add(morphoLexiconItem);

	}


	/**
	 * Initialise the menu item <code>Import Morpho-Lexicon</code>
	 */
	private static void setMorphoLexiconItem()
	{
		morphoLexiconItem = new JMenuItem(GUIMessages.getString("GeneratorMainFrame.morphoRealizer.text")); //$NON-NLS-1$
		morphoLexiconItem.addActionListener(new ActionListener()
		{
			@Override
			public void actionPerformed(ActionEvent e)
			{
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) GeneratorGUI.getGeneratorGUI().getGUI().getStatusBar();
				//Get main frame
				GeneratorMainFrame gui = GeneratorGUI.getGeneratorGUI().getGUI();
				//Display file chooser
				JFileChooser fileChooser = new JFileChooser();    
				FileFilter mphFilter = new GeneratorExtensionFileFilter(new String[]{"mph", "xml"},"Morpho lexicon files (.xml ou .mph)");
				//fileChooser.setCurrentDirectory(new File(System.getProperty("user.home")));
		        //fileChooser.setFileSelectionMode(JFileChooser.FILES_ONLY);
		        fileChooser.setFileFilter(mphFilter);
				//fileChooser.addChoosableFileFilter(mphFilter);
				//fileChooser.setAcceptAllFileFilterUsed(true);		        
				int option = fileChooser.showDialog(gui, GUIMessages.getString("GeneratorMainFrame.morphoRealizer.text"));
				if (option == JFileChooser.APPROVE_OPTION)
				{
					File file = fileChooser.getSelectedFile();
					String fileselected = "nothing";
					if (file.exists() && file.isFile())
						fileselected = file.getAbsolutePath();
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
					catch (IOException e1)
					{
						GUIUtils.setBackOldProp(oldProp, GeneratorConfiguration.MORPHO_LEXICON);
						JOptionPane.showMessageDialog(null, "File can't be loaded. Please select a new morphological lexicon XMl or .mph file.", "Exception raised !",
														JOptionPane.ERROR_MESSAGE);
					}
					catch (SAXException e1)
					{
						JOptionPane.showMessageDialog(null, e1.getMessage(), "Exception raised !", JOptionPane.ERROR_MESSAGE);
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
				else
				{
					jeniStatusBar.getStatusLabel().setText("You canceled.");
				}
			}
		});

	}


	/**
	 * Initialise the menu item <code>Import Test Suite</code>
	 */
	private static void setTestSuiteMenuItem()
	{
		testSuiteMenuItem = new JMenuItem(GUIMessages.getString("GeneratorMainFrame.testSuite.text")); //$NON-NLS-1$
		testSuiteMenuItem.addActionListener(new ActionListener()
		{
			@Override
			public void actionPerformed(ActionEvent e)
			{
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) GeneratorGUI.getGeneratorGUI().getGUI().getStatusBar();
				//Get main frame
				GeneratorMainFrame gui = GeneratorGUI.getGeneratorGUI().getGUI();
				//Display file chooser
				JFileChooser fileChooser = new JFileChooser();
				int option = fileChooser.showDialog(gui, GUIMessages.getString("GeneratorMainFrame.testSuite.text"));
				if (option == JFileChooser.APPROVE_OPTION)
				{
					File file = fileChooser.getSelectedFile();
					String fileselected = "nothing";
					if (file.exists() && file.isFile())
						fileselected = file.getAbsolutePath();
					jeniStatusBar.getStatusLabel().setText("You chose " + fileselected);
					boolean isComplete = false;
					String oldProp = GeneratorConfiguration.getConfig().getProperty(GeneratorConfiguration.TEST_SUITE);
					try
					{
						// set the properties value
						GeneratorConfiguration.getConfig().setProperty(GeneratorConfiguration.TEST_SUITE, fileselected);
						// save properties to project root folder
						GeneratorConfiguration.getConfig().save();
						// re-initialize application
						GeneratorGUI.getGeneratorGUI().getGeneratorRun().updateMorphoLexicon();
						isComplete = true;
					}
					catch (IOException e1)
					{
						GUIUtils.setBackOldProp(oldProp, GeneratorConfiguration.TEST_SUITE);
						JOptionPane.showMessageDialog(null, "File can't be loaded. Please select a new test suite.", "Exception raised !",
														JOptionPane.ERROR_MESSAGE);
					}
					catch (SAXException e1)
					{
						JOptionPane.showMessageDialog(null, e1.getMessage(), "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					finally
					{
						if (isComplete)
						{
							// dynamically update infopanel
							GeneratorParamPanel.setTest_suite_path(fileselected);
							GeneratorParamPanel.getLoadedFile().removeAll();
							GeneratorParamPanel.getLoadedFile().add(GeneratorParamPanel.updateInfoPath());
						}
					}
				}
				else
				{
					jeniStatusBar.getStatusLabel().setText("You canceled.");
				}
			}
		});

	}


	/**
	 * Initialise the menu item <code>Import Grammar</code>
	 */
	private static void setGrammarMenuItem()
	{
		grammarMenuItem = new JMenuItem(GUIMessages.getString("GeneratorMainFrame.grammar.text")); //$NON-NLS-1$
		grammarMenuItem.addActionListener(new ActionListener()
		{
			/* (non-Javadoc)
			 * @see java.awt.event.ActionListener#actionPerformed(java.awt.event.ActionEvent)
			 */
			public void actionPerformed(ActionEvent event)
			{
				//Get main frame
				GeneratorMainFrame gui = GeneratorGUI.getGeneratorGUI().getGUI();
				//Display file chooser
				JFileChooser fileChooser = new JFileChooser();
				fileChooser.addChoosableFileFilter(xmlFilter);
				int option = fileChooser.showDialog(gui, GUIMessages.getString("GeneratorMainFrame.grammar.text"));
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) gui.getStatusBar();
				if (option == JFileChooser.APPROVE_OPTION)
				{
					File file = fileChooser.getSelectedFile();
					String fileselected = "nothing";
					if (file.exists() && file.isFile())
						fileselected = file.getAbsolutePath();
					jeniStatusBar.getStatusLabel().setText("You chose " + fileselected);
					boolean isComplete = false;
					String oldProp = config.getProperty(GeneratorConfiguration.GRAMMAR);
					try
					{
						// set the properties value
						config.setProperty(GeneratorConfiguration.GRAMMAR, fileselected);
						// save properties to project root folder
						config.save();
						// re-initialize application
						GeneratorGUI.getGeneratorGUI().getGeneratorRun().updateGrammar();
						isComplete = true;
					}
					catch (IOException e)
					{
						GUIUtils.setBackOldProp(oldProp, GeneratorConfiguration.GRAMMAR);
						JOptionPane.showMessageDialog(null, "File can't be loaded. Please select a new grammar XMl file.", "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					catch (SAXException e)
					{
						JOptionPane.showMessageDialog(null, e.getMessage(), "Exception raised !", JOptionPane.ERROR_MESSAGE);
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
				else
				{
					jeniStatusBar.getStatusLabel().setText("You canceled.");
				}
			}
		});

	}


	/**
	 * Initialise the menu item <code>Import Syntactic Lexicon</code>
	 */
	private static void setLexiconMenuItem()
	{
		lexiconMenuItem = new JMenuItem(GUIMessages.getString("GeneratorMainFrame.lexicon.text")); //$NON-NLS-1$
		lexiconMenuItem.addActionListener(new ActionListener()
		{
			/* (non-Javadoc)
			 * @see java.awt.event.ActionListener#actionPerformed(java.awt.event.ActionEvent)
			 */
			public void actionPerformed(ActionEvent event)
			{
				//Get main frame
				GeneratorMainFrame gui = GeneratorGUI.getGeneratorGUI().getGUI();
				//Display file chooser
				JFileChooser fileChooser = new JFileChooser();
				int option = fileChooser.showDialog(gui, GUIMessages.getString("GeneratorMainFrame.lexicon.text"));
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) gui.getStatusBar();
				if (option == JFileChooser.APPROVE_OPTION)
				{
					File file = fileChooser.getSelectedFile();
					String fileselected = "nothing";
					if (file.exists() && file.isFile())
						fileselected = file.getAbsolutePath();
					// dynamically update status bar
					jeniStatusBar.getStatusLabel().setText("You chose " + fileselected);
					boolean isComplete = false;
					String oldProp = config.getProperty(GeneratorConfiguration.LEXICON);
					try
					{
						// set the properties value
						config.setProperty(GeneratorConfiguration.LEXICON, fileselected);
						// save properties to project root folder
						config.save();
						// re-initialise application
						GeneratorGUI.getGeneratorGUI().getGeneratorRun().updateLexicon();
						isComplete = true;
					}
					catch (IOException e)
					{
						GUIUtils.setBackOldProp(oldProp, GeneratorConfiguration.LEXICON);
						JOptionPane.showMessageDialog(null, "File can't be loaded. Please select a new lexicon XMl file.", "Exception raised !", JOptionPane.ERROR_MESSAGE);
					}
					catch (SAXException e)
					{
						JOptionPane.showMessageDialog(null, e.getMessage(), "Exception raised !", JOptionPane.ERROR_MESSAGE);
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
				else
				{
					jeniStatusBar.getStatusLabel().setText("You canceled.");
				}
			}
		});
	}


	/**
	 * Initialise the menu <code>About</code>
	 */
	private static void setAboutMenu()
	{
		about = new JMenu(GUIMessages.getString("GeneratorMainFrame.about.text")); //$NON-NLS-1$
		about.setMnemonic(KeyEvent.VK_A);

		//Set Menu Items
		setHelpMenuItem();
		about.add(aboutHelp);

		setAboutMenuItem();
		about.add(aboutAbout);
	}


	/**
	 * Initialise the menu item <code>Help</code>
	 */
	private static void setHelpMenuItem()
	{
		aboutHelp = new JMenuItem(GUIMessages.getString("GeneratorMainFrame.aboutHelp.text"), iconHelp); //$NON-NLS-1$
		aboutHelp.setMnemonic(KeyEvent.VK_F1);
		aboutHelp.setAccelerator(KeyStroke.getKeyStroke(KeyEvent.VK_F1, ActionEvent.CTRL_MASK));
	}


	/**
	 * Initialise the menu item <code>About</code>
	 */
	private static void setAboutMenuItem()
	{
		aboutAbout = new JMenuItem(GUIMessages.getString("GeneratorMainFrame.aboutAbout.text"), iconAbout); //$NON-NLS-1$
		aboutAbout.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent event)
			{
				GeneratorAboutDialog ad = new GeneratorAboutDialog();
				ad.setVisible(true);
			}
		});
	}


	@SuppressWarnings("unused")
	private class SwingAction extends AbstractAction
	{
		public SwingAction()
		{
			putValue(NAME, "SwingAction");
			putValue(SHORT_DESCRIPTION, "Some short description");
		}


		public void actionPerformed(ActionEvent e)
		{
		}
	}
}
