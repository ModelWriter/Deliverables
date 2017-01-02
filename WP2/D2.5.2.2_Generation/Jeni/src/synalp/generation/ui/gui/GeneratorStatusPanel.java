/**
 * 
 */
package synalp.generation.ui.gui;

import java.awt.Dimension;

import javax.swing.BoxLayout;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.SwingConstants;
import javax.swing.border.BevelBorder;

/**
 * @author Céline Moro
 *
 */
@SuppressWarnings("serial")
public class GeneratorStatusPanel extends JPanel{

	private JLabel statusLabel;
	
	/**
	 * Constructor
	 */
	public GeneratorStatusPanel()
	{
		super();	

		setBorder(new BevelBorder(BevelBorder.LOWERED));
		setPreferredSize(new Dimension(getWidth(), 16));
		setLayout(new BoxLayout(this, BoxLayout.X_AXIS));
		statusLabel = new JLabel("status");
		statusLabel.setHorizontalAlignment(SwingConstants.LEFT);
		add(statusLabel);
	}

	/**
	 * @return the statusLabel
	 */
	public JLabel getStatusLabel() {
		return statusLabel;
	}

	/**
	 * @param statusLabel the statusLabel to set
	 */
	public void setStatusLabel(JLabel statusLabel) {
		this.statusLabel = statusLabel;
	}

}
