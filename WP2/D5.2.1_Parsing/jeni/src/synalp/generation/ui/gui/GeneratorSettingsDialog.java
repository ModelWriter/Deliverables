package synalp.generation.ui.gui;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.Dialog.ModalityType;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.Arrays;

import javax.swing.Box;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JDialog;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.SwingConstants;
import javax.swing.border.EmptyBorder;

import synalp.commons.grammar.NodeType;
import synalp.generation.ui.configuration.GeneratorOptions;

import com.l2fprod.common.swing.LookAndFeelTweaks;
import com.l2fprod.common.util.ResourceManager;


/**
 * Dialog window for the Settings Menu : it display a list of properties
 * @author cmoro
 *
 */
@SuppressWarnings("serial")
public class GeneratorSettingsDialog extends JDialog
{
	private final JPanel contentPanel = new JPanel();
	/**
	 * Lateral panel with a list of properties
	 */
	private GeneratorPropertySheetPanel propertySheetPanel;

	/**
	 * Create the dialog.
	 */
	public GeneratorSettingsDialog()
	{		
		setBounds(100, 100, 500, 450);	

		contentPanel.setBorder(new EmptyBorder(5, 5, 5, 5));		
		
		// properties
		propertySheetPanel = new GeneratorPropertySheetPanel();
		propertySheetPanel.setDescriptionVisible(true);
		propertySheetPanel.setSortingCategories(true);
		propertySheetPanel.setSortingProperties(true);
		propertySheetPanel.setRestoreToggleStates(true);
	    getContentPane().add(propertySheetPanel, BorderLayout.CENTER);
		//tabPane.add(I18n.getString("properties"), panel);

        setTitle(GUIMessages.getString("GeneratorSettingsDialog.this.title")); //$NON-NLS-1$
        setDefaultCloseOperation(DISPOSE_ON_CLOSE);
        setLocationRelativeTo(null);
    }

}
