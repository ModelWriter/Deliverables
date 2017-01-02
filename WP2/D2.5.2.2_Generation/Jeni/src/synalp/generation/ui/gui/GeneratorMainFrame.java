package synalp.generation.ui.gui;

import java.util.logging.Level;
import java.util.logging.Logger;

import javax.swing.JFrame;
import javax.swing.JMenuBar;
import javax.swing.JPanel;
import javax.swing.JSplitPane;
import javax.swing.JTabbedPane;
import javax.swing.border.EmptyBorder;

import net.miginfocom.swing.MigLayout;

/**
 * Graphical interface for Jeni
 * @author C�line Moro
 */
@SuppressWarnings("serial")
public class GeneratorMainFrame extends JFrame
{
	
	// Panels
	private JPanel contentPane;
	private JPanel semPanel;
	private JPanel paramPanel;
	private JPanel jeniStatusBar;
	private JMenuBar jeniMenuBar;
	private JSplitPane splitPane;
	private JTabbedPane generatorTabPane;
	private JPanel resPanel;
	
	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorMainFrame.class.getName());
	static
	{
		GeneratorMainFrame.logger.setLevel(Level.FINE);
	}
	
	/**
	 * Create the frame.
	 */
	public GeneratorMainFrame()
	{				
		//Initialize the main frame
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		this.setTitle(GUIMessages.getString("GeneratorMainFrame.this.title")); //$NON-NLS-1$
		setResPanel(null);
		
		//Set menu bar
		jeniMenuBar = new GeneratorMenuBar();
		setJMenuBar(jeniMenuBar);
		//logger.log(Level.INFO, "Menu Bar set");

		//Set content panel
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		contentPane.setLayout(new MigLayout("fill", "[grow]", "[grow]"));
		setContentPane(contentPane);
		//logger.log(Level.INFO, "Content pane set");

		//Set the panels in the layout
		jeniStatusBar = new GeneratorStatusPanel();
		contentPane.add(jeniStatusBar, "dock south");	
		//logger.log(Level.INFO, "Status Bar set");	
		
		paramPanel = new GeneratorParamPanel();
		//logger.log(Level.INFO, "Parameters panel set");	
		
		semPanel = new GeneratorSemPanel();	
		//logger.log(Level.INFO, "Semantics panel set");		

		generatorTabPane = new JTabbedPane();
		generatorTabPane.addTab(GUIMessages.getString("GeneratorInputTab.this.title"), semPanel);
		
		// splitePane 
		splitPane = new JSplitPane(JSplitPane.HORIZONTAL_SPLIT, paramPanel, generatorTabPane);
		splitPane.setResizeWeight(0.25d);
		contentPane.add(splitPane, "cell 0 0,grow");

		this.setSize(800, 600);
		pack();
		this.setLocationRelativeTo(null);
		setVisible(true);
	}
	

	/**
	 * @return the contentPane
	 */
	public JPanel getContentPane() {
		return contentPane;
	}


	/**
	 * @return the semPanel
	 */
	public JPanel getSemPanel() {
		return semPanel;
	}


	/**
	 * @param semPanel the semPanel to set
	 */
	public void setSemPanel(JPanel semPanel) {
		this.semPanel = semPanel;
	}


	/**
	 * @return the paramPanel
	 */
	public JPanel getParamPanel() {
		return paramPanel;
	}


	/**
	 * @param paramPanel the paramPanel to set
	 */
	public void setParamPanel(JPanel paramPanel) {
		this.paramPanel = paramPanel;
	}



	/**
	 * @return the statusBar
	 */
	public JPanel getStatusBar() {
		return jeniStatusBar;
	}


	/**
	 * @param statusBar the statusBar to set
	 */
	public void setStatusBar(JPanel statusBar) {
		this.jeniStatusBar = statusBar;
	}


	/**
	 * @return the menuBar
	 */
	public JMenuBar getJeniMenuBar() {
		return jeniMenuBar;
	}


	/**
	 * @param menuBar the menuBar to set
	 */
	public void setMenuBar(JMenuBar menuBar) {
		this.jeniMenuBar = menuBar;
	}


	/**
	 * @return the generatorTabPane
	 */
	public JTabbedPane getGeneratorTabPane()
	{
		return generatorTabPane;
	}


	/**
	 * @param generatorTabPane the generatorTabPane to set
	 */
	public void setGeneratorTabPane(JTabbedPane generatorTabPane)
	{
		this.generatorTabPane = generatorTabPane;
	}


	/**
	 * @return the resPanel
	 */
	public JPanel getResPanel()
	{
		return resPanel;
	}


	/**
	 * @param generatorResPanel the resPanel to set
	 */
	public void setResPanel(GeneratorResPanel generatorResPanel)
	{
		this.resPanel = generatorResPanel;
	}



}
