package synalp.generation.ui.gui;

import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.Box;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JDialog;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import java.awt.Component;
import javax.swing.SwingConstants;

/**
 * Dialog Window for the About Menu
 * @author C�line Moro
 */
@SuppressWarnings("serial")
public class GeneratorAboutDialog extends JDialog
{

	private final JPanel contentPanel = new JPanel();

	/**
	 * Create the dialog.
	 */
	public GeneratorAboutDialog()
	{		
		setBounds(100, 100, 450, 300);	

		contentPanel.setBorder(new EmptyBorder(5, 5, 5, 5));		
		getContentPane().setLayout(new FlowLayout(FlowLayout.CENTER, 5, 5));
		
		ImageIcon icon = GUIUtils.getImageIcon("img/about.png");
        JLabel label = new JLabel(icon);
        label.setAlignmentX(0.5f);
        getContentPane().add(label);
        
        getContentPane().add(Box.createRigidArea(new Dimension(5, 10)));
        JLabel name = new JLabel(GUIMessages.getString("GeneratorAboutDialog.name.text")); //$NON-NLS-1$
        name.setFont(new Font("Serif", Font.BOLD, 13));
        name.setAlignmentX(0.5f);
        getContentPane().add(name);
        
        Component horizontalStrut = Box.createHorizontalStrut(300);
        getContentPane().add(horizontalStrut);
        
        JLabel desc = new JLabel(GUIMessages.getString("GeneratorAboutDialog.desc.text"));
        desc.setAlignmentX(Component.CENTER_ALIGNMENT);
        desc.setFont(new Font("Serif", Font.BOLD, 13));
        getContentPane().add(desc);
        
        JButton close = new JButton(GUIMessages.getString("GeneratorAboutDialog.close.text"));
        close.setVerticalAlignment(SwingConstants.BOTTOM);
        close.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent event) {
                dispose();
            }
        });
        
        Component rigidArea = Box.createRigidArea(new Dimension(300, 50));
        getContentPane().add(rigidArea);

        close.setAlignmentX(Component.CENTER_ALIGNMENT);
        getContentPane().add(close);

        setModalityType(ModalityType.APPLICATION_MODAL);

        setTitle(GUIMessages.getString("GeneratorAboutDialog.this.title")); //$NON-NLS-1$
        setDefaultCloseOperation(DISPOSE_ON_CLOSE);
        setLocationRelativeTo(null);
        setSize(300, 200);
    }

}
