/**
 * 
 */
package synalp.generation.ui.gui;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTabbedPane;
import javax.swing.SwingConstants;

import synalp.commons.output.SyntacticRealization;
import synalp.commons.semantics.Semantics;
import synalp.generation.jeni.JeniRealization;

import net.miginfocom.swing.MigLayout;

/**
 * Object JPanel at the bottom of the GUI, with buttons
 * @author Céline Moro
 *
 */
@SuppressWarnings("serial")
public class GeneratorButtonPanel extends JPanel{

	/**
	 * Buttons
	 */
	private static JButton quitButton;
	private static JButton debugButton;
	private static JButton generateButton;
	
	/**
	 * Check box
	 */
	private static JCheckBox inspectLexChkBox;
	

	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorButtonPanel.class.getName());

	/**
	 * Constructor
	 */
	public GeneratorButtonPanel()
	{
		super();
		
		//Layout
		this.setLayout(new MigLayout("","[]push[][][]",""));
		
		//Quit
//		setQuitButton();
//		this.add(quitButton);
		
		//Inspect Lexicon
		setInspectLexChkBox();
		this.add(inspectLexChkBox,"gap push");
		
		//Debug
		setDebugButton();
		this.add(debugButton);
		
		//Generate
		setGenerateButton();
		this.add(generateButton);
			
	}

	/**
	 * Initialize the button <code>Quit</code>
	 */
	@SuppressWarnings("unused")
	private static void setQuitButton()
	{
		quitButton = new JButton(GUIMessages.getString("GeneratorMainFrame.quitButton.text"));
		quitButton.setToolTipText(GUIMessages.getString("GeneratorMainFrame.quitButton.toolTipText"));
		quitButton.setHorizontalAlignment(SwingConstants.LEFT);

		quitButton.addActionListener(new ActionListener()
		{
			public void actionPerformed(ActionEvent event)
			{
				System.exit(0);
			}
		});
	}

	/**
	 * Initialize the check box <code>Inspect Lex</code>
	 */
	private static void setInspectLexChkBox()
	{
		inspectLexChkBox = new JCheckBox(GUIMessages.getString("GeneratorMainFrame.inspectLexChkBox.text")); //$NON-NLS-1$
		inspectLexChkBox.setToolTipText(GUIMessages.getString("GeneratorButtonPanel.inspectLexChkBox.toolTipText")); //$NON-NLS-1$
		

		//TODO : Implement it !
		inspectLexChkBox.addActionListener(new ActionListener(){  
		      public void actionPerformed(ActionEvent ae){  
		    	  JOptionPane.showMessageDialog(inspectLexChkBox.getRootPane(), "Sorry this is not yet implemented !", "Warning : NYI", JOptionPane.WARNING_MESSAGE);
		      }
		});
	}
	
	/**
	 * Initialize the button <code>Debug</code>
	 */
	private static void setDebugButton()
	{
		debugButton = new JButton(GUIMessages.getString("GeneratorMainFrame.debugButton.text")); //$NON-NLS-1$
		debugButton.setToolTipText(GUIMessages.getString("GeneratorMainFrame.debugButton.toolTipText"));
		debugButton.setHorizontalAlignment(SwingConstants.RIGHT);
		
		//TODO : Implement it !
		debugButton.addActionListener(new ActionListener(){  
		      public void actionPerformed(ActionEvent ae){  
		    	  JOptionPane.showMessageDialog(debugButton.getRootPane(), "Sorry this is not yet implemented !", "Warning : NYI", JOptionPane.WARNING_MESSAGE);
		      }
		});
	}
	
	/**
	 * Initialise the button <code>Generate</code>
	 */
	private static void setGenerateButton()
	{
		generateButton = new JButton(GUIMessages.getString("GeneratorMainFrame.generateButton.text")); //$NON-NLS-1$
		generateButton.setToolTipText(GUIMessages.getString("GeneratorMainFrame.generateButton.toolTipText"));
		generateButton.setHorizontalAlignment(SwingConstants.RIGHT);
		
		generateButton.addActionListener(new ActionListener(){  
		      public void actionPerformed(ActionEvent ae){  
		    	  Semantics mrs = GeneratorGUI.getGeneratorGUI().getGeneratorRun().getSelectedSemantics();
		    	  logger.info("Semantics = " + mrs.toString());
		    	  logger.info("### GENERATION ####");
		    	  List<? extends SyntacticRealization> reals = GeneratorGUI.getGeneratorGUI().getGeneratorRun().generate(mrs);
		    	  for(SyntacticRealization real : reals){
			    	  logger.info("DerivedTree = " + real.getDerivedTree().toString());
			    	  logger.info("MorphoRealization = " + real.getMorphRealizations().toString());
		    	  }

		    	  GeneratorMainFrame frame = GeneratorGUI.getGeneratorGUI().getGUI();
		    	  JTabbedPane tabbedPane = frame.getGeneratorTabPane();
		    	  try
					{
						frame.setResPanel( new GeneratorResPanel(tabbedPane) );
					}
					catch (IOException e)
					{
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
		    	  JPanel res = GeneratorGUI.getGeneratorGUI().getGUI().getResPanel();
		    	  //frame.getGeneratorTabPane().addTab(GUIMessages.getString("GeneratorResultTab.this.title"), res);
		    	  GUIUtils.addClosableTab(tabbedPane, res, GUIMessages.getString("GeneratorResultTab.this.title"), null);
		    	  frame.pack();
		      }
		});
	}
	
}
