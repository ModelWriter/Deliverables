/**
 * 
 */
package synalp.generation.ui.gui;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Logger;

import javax.swing.BorderFactory;
import javax.swing.JFileChooser;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.border.Border;
import javax.swing.filechooser.FileFilter;

import net.miginfocom.swing.MigLayout;

import javax.swing.JComboBox;
import javax.swing.JTextArea;
import javax.swing.JButton;

import org.xml.sax.SAXException;

import synalp.commons.input.*;
import synalp.commons.semantics.Semantics;
import synalp.generation.ui.configuration.GeneratorConfiguration;

/**
 * @author Céline Moro
 *
 */
@SuppressWarnings("serial")
public class GeneratorSemPanel extends JPanel{

	private static Border border;
	private JComboBox testsuiteCB;
	private JTextArea semanticsTA;
	private TestSuite testSuite;
	private GeneratorButtonPanel buttonPanel;
	private JButton btnImportTestSuite;
	private JFileChooser fileChooser;	
	
	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorSemPanel.class.getName());
	
	/**
	 * Constructor
	 */
	public GeneratorSemPanel()
	{
		super();		
		
		//Layout
		this.setLayout(new MigLayout("", "[][grow][][]", "[][][][grow][]"));
		
		//Border title
		border = BorderFactory.createTitledBorder(GUIMessages.getString("GeneratorSemPanel.titleBorder.text"));
		this.setBorder(border);
		
		//Semantic displaying
		displayTestSuiteEntries();
		displaySemantics();
		displayButtonBar();
	}

	/**
	 * display the button bar with generate button
	 */
	private void displayButtonBar()
	{
		buttonPanel = new GeneratorButtonPanel();
		add(buttonPanel, "dock south");
	}

	/**
	 * Display the textArea with mrs
	 */
	private void displaySemantics()
	{
		semanticsTA = new JTextArea();
		semanticsTA.setText(testSuite.get(0).getSemantics().toString());
				
		semanticsTA.addFocusListener(new FocusListener()
		{
			public void focusGained(FocusEvent e){}

			public void focusLost(FocusEvent e)
			{
				String text = semanticsTA.getText();
				Semantics newMRS = Semantics.readSemantics(text);
				//Update main application
				GeneratorGUI.getGeneratorGUI().getGeneratorRun().setSelectedSemantics(newMRS);
			}
		});

		add(semanticsTA, "cell 1 3 2 1,grow");		
	}

	/**
	 * Display the combo-box with test suite entries and the button to import test suite file
	 */
	private void displayTestSuiteEntries()
	{
		//Retrieve entries
		testSuite = GeneratorGUI.getGeneratorGUI().getGeneratorRun().getTestSuite();
		ArrayList<String> entries = new ArrayList<String>();
		for (TestSuiteEntry tsentry : testSuite){
			entries.add(tsentry.getId());
		}
		
		testsuiteCB = new JComboBox(entries.toArray());
		
		testsuiteCB.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent ae)
			{
				TestSuiteEntry item = testSuite.get(testsuiteCB.getSelectedIndex());
				//Update main application
				GeneratorGUI.getGeneratorGUI().getGeneratorRun().setSelectedTSEntry(item);
				GeneratorGUI.getGeneratorGUI().getGeneratorRun().setSelectedSemantics(item.getSemantics());
				semanticsTA.setText(item.getSemantics().toString());
			}
		});
		
		add(testsuiteCB, "cell 1 1,growx");

		// Button "import a new test suite"
		btnImportTestSuite = new JButton(GUIMessages.getString("GeneratorInfoPanel.label4.text"));
		btnImportTestSuite.addActionListener(new ActionListener()
		{
			@Override
			public void actionPerformed(ActionEvent e)
			{
				GeneratorStatusPanel jeniStatusBar = (GeneratorStatusPanel) GeneratorGUI.getGeneratorGUI().getGUI().getStatusBar();
				//Get main frame
				GeneratorMainFrame gui = GeneratorGUI.getGeneratorGUI().getGUI();
				//Display file chooser
				fileChooser = new JFileChooser();
				fileChooser.setDialogTitle(GUIMessages.getString("GeneratorMainFrame.testSuite.text"));
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
		add(btnImportTestSuite, "cell 2 1");
	}



	/**
	 * @return the buttonPanel
	 */
	public JPanel getButtonPanel() {
		return buttonPanel;
	}


	/**
	 * @param buttonPanel the buttonPanel to set
	 */
	public void setButtonPanel(JPanel buttonPanel) {
		this.buttonPanel = (GeneratorButtonPanel) buttonPanel;
	}
}
