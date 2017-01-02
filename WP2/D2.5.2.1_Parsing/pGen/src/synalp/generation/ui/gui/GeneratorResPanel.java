package synalp.generation.ui.gui;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Container;
import java.io.File;
import java.io.IOException;
import java.util.logging.Logger;

import javax.swing.BorderFactory;
import javax.swing.JEditorPane;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.ScrollPaneConstants;
import javax.swing.ScrollPaneLayout;

import synalp.commons.utils.loggers.LoggerConfiguration;

import net.miginfocom.swing.MigLayout;

/**
 * @author cmoro
 *
 */
public class GeneratorResPanel extends JPanel
{
	private static final long serialVersionUID = 1L;
	
	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorResPanel.class.getName());
	
	/**
	 * Constructor
	 * @throws IOException 
	 */
	public GeneratorResPanel(Container parent) throws IOException
	{
		super();		
		
		//Layout
		this.setLayout(new BorderLayout());
		
		JEditorPane logText = new JEditorPane();

		//load log file in a JEditorPane
		File logFile = new File("jeni.log"); // of course it should not be done this way
		logText.setPage(logFile.toURI().toURL());
		logText.setEditable(false);
		JScrollPane scrollPane = new JScrollPane(logText, ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS, ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS);

		if(parent != null){
			logText.setPreferredSize(parent.getPreferredSize());
			scrollPane.setPreferredSize(parent.getPreferredSize());
		}
		
		//scrollPane.setLayout(new ScrollPaneLayout());
		this.add(scrollPane, BorderLayout.CENTER);
	}

}
