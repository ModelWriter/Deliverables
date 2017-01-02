/**
 * 
 */
package synalp.generation.ui.gui;

import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;

import javax.swing.AbstractAction;
import javax.swing.BorderFactory;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.InputMap;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTabbedPane;
import javax.swing.KeyStroke;
import javax.swing.UIManager;
import javax.swing.UIManager.LookAndFeelInfo;
import javax.swing.UnsupportedLookAndFeelException;

import synalp.commons.utils.OSUtils;
import synalp.generation.ui.configuration.GeneratorConfiguration;

import com.jgoodies.looks.common.RGBGrayFilter;
//import com.jgoodies.looks.common.RGBGrayFilter; // missing lib
import com.l2fprod.common.swing.plaf.LookAndFeelAddons;
import com.l2fprod.common.swing.plaf.aqua.AquaLookAndFeelAddons;
import com.l2fprod.common.swing.plaf.metal.MetalLookAndFeelAddons;
import com.l2fprod.common.swing.plaf.windows.WindowsClassicLookAndFeelAddons;
import com.l2fprod.common.swing.plaf.windows.WindowsLookAndFeelAddons;


/**
 * Utilities for the GUI
 * @author Céline Moro
 */
public class GUIUtils
{

	/**
	 * Set the global graphical style of the GUI based on the system
	 * <p>
	 * Call this only once at initialization
	 * </p>
	 */
	public static void installLnF()
	{
		try
		{
			//This is to prevent the swing java bug in systems using GTK+ 
			//(what the bug does : it switches the colours of the menu and the menuText, making the menu bar unreadable))
			if (OSUtils.isLinux() || OSUtils.isSolaris())
			{
				try
				{
					for(LookAndFeelInfo info : UIManager.getInstalledLookAndFeels())
					{
						if ("Nimbus".equals(info.getName()))
						{
							UIManager.setLookAndFeel(info.getClassName());
							break;
						}
					}
				}
				catch (Exception e)
				{
					UIManager.setLookAndFeel(UIManager.getCrossPlatformLookAndFeelClassName());
				}
			}
			else
			{
				//Set system L&F
				String lnfClassname = UIManager.getSystemLookAndFeelClassName();
				UIManager.setLookAndFeel(lnfClassname);
			}
		}
		catch (Exception e)
		{
			System.err.println("Cannot install SystemLookAndFeel on this platform:" + e.getMessage());
		}
	}


	/**
	 * Custom Look'n Feel theme loader
	 * @param key "XP" | "Classic" | "Glossy" | "Plastic3D" | "Metal"
	 * @param value "luna" | "homestead" | "metallic" | null
	 */
	public static void customLnFLoader(String key, String value)
	{
		try
		{
			if (key.equalsIgnoreCase("Glossy"))
			{
				UIManager.put("win.xpstyle.name", null);
				LookAndFeelAddons.setAddon(AquaLookAndFeelAddons.class);
			}
			else if (key.equalsIgnoreCase("Plastic3D"))
			{
				Class.forName("com.jgoodies.looks.plastic.Plastic3DLookAndFeel");
				UIManager.setLookAndFeel("com.jgoodies.looks.plastic.Plastic3DLookAndFeel");
				LookAndFeelAddons.setAddon(LookAndFeelAddons.getBestMatchAddonClassName());
			}
			else if (key.equalsIgnoreCase("Classic"))
			{
				UIManager.put("win.xpstyle.name", null);
				LookAndFeelAddons.setAddon(WindowsClassicLookAndFeelAddons.class);
			}
			else if (key.equalsIgnoreCase("Metal"))
			{
				UIManager.setLookAndFeel(UIManager.getCrossPlatformLookAndFeelClassName());
				LookAndFeelAddons.setAddon(MetalLookAndFeelAddons.class);
			}
			else if (key.equalsIgnoreCase("XP"))
			{
				if (value.equalsIgnoreCase("luna"))
					UIManager.put("win.xpstyle.name", "luna");
				else if (value.equalsIgnoreCase("homestead"))
					UIManager.put("win.xpstyle.name", "homestead");
				else if (value.equalsIgnoreCase("metallic"))
					UIManager.put("win.xpstyle.name", "metallic");
				LookAndFeelAddons.setAddon(WindowsLookAndFeelAddons.class);
			}
		}
		catch (InstantiationException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (IllegalAccessException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (ClassNotFoundException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch (UnsupportedLookAndFeelException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}


	/**
	 * Returns an icon corresponding to the given path
	 * @param path
	 * @return new icon or <code>null</code> if the path is not valid
	 */
	public static ImageIcon getImageIcon(String path)
	{
		java.net.URL url = GeneratorMainFrame.class.getResource(path);
		if (url != null)
		{
			return new ImageIcon(url);
		}
		else
		{
			return null;
		}
	}


	/**
	 * Adds a component to a JTabbedPane with a little "close tab" button on the right side of the
	 * tab.
	 * @param tabbedPane the JTabbedPane
	 * @param c any JComponent
	 * @param title the title for the tab
	 * @param icon the icon for the tab, if desired
	 */
	public static void addClosableTab(final JTabbedPane tabbedPane, final JComponent c, final String title, final Icon icon)
	{

		Icon close_tab_icon = getImageIcon("img/closeTabButton.png");

		// Add the tab to the pane without any label
		tabbedPane.addTab(null, c);
		int pos = tabbedPane.indexOfComponent(c);

		// Create a FlowLayout that will space things 5px apart
		FlowLayout f = new FlowLayout(FlowLayout.CENTER, 5, 0);

		// Make a small JPanel with the layout and make it non-opaque
		JPanel pnlTab = new JPanel(f);
		pnlTab.setOpaque(false);

		// Add a JLabel with title and the left-side tab icon
		JLabel lblTitle = new JLabel(title);
		lblTitle.setIcon(icon);

		// Create a JButton for the close tab button
		JButton btnClose = new JButton();
		btnClose.setOpaque(false);

		// Configure icon and roll-over icon for button
		btnClose.setRolloverIcon(close_tab_icon);
		btnClose.setRolloverEnabled(true);
		btnClose.setIcon(RGBGrayFilter.getDisabledIcon(btnClose, close_tab_icon));

		// Set border null so the button doesn't make the tab too big
		btnClose.setBorder(null);

		// Make sure the button can't get focus, otherwise it looks funny
		btnClose.setFocusable(false);

		// Put the panel together
		pnlTab.add(lblTitle);
		pnlTab.add(btnClose);

		// Add a thin border to keep the image below the top edge of the tab
		// when the tab is selected
		pnlTab.setBorder(BorderFactory.createEmptyBorder(2, 0, 0, 0));

		// Now assign the component for the tab
		tabbedPane.setTabComponentAt(pos, pnlTab);

		// Add the listener that removes the tab
		ActionListener listener = new ActionListener()
		{
			@Override
			public void actionPerformed(ActionEvent e)
			{
				// The component parameter must be declared "final" so that it can be
				// referenced in the anonymous listener class like this.
				tabbedPane.remove(c);
			}
		};
		btnClose.addActionListener(listener);

		// Optionally bring the new tab to the front
		tabbedPane.setSelectedComponent(c);

		//-------------------------------------------------------------
		// Bonus: Adding a <Ctrl-W> keystroke binding to close the tab
		//-------------------------------------------------------------
		AbstractAction closeTabAction = new AbstractAction()
		{
			private static final long serialVersionUID = 1L;


			@Override
			public void actionPerformed(ActionEvent e)
			{
				tabbedPane.remove(c);
			}
		};

		// Create a keystroke
		KeyStroke controlW = KeyStroke.getKeyStroke("control W");

		// Get the appropriate input map using the JComponent constants.
		// This one works well when the component is a container. 
		InputMap inputMap = c.getInputMap(JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

		// Add the key binding for the keystroke to the action name
		inputMap.put(controlW, "closeTab");

		// Now add a single binding for the action name to the anonymous action
		c.getActionMap().put("closeTab", closeTabAction);
	}


	/**
	 * Set back the property as it was before import
	 * @param oldProp
	 * @param property
	 */
	public static void setBackOldProp(String oldProp, String property)
	{
		// reset the properties default value
		GeneratorConfiguration.getConfig().setProperty(property, oldProp);
		// save properties to project root folder
		try
		{
			GeneratorConfiguration.getConfig().save();
			// re-initialise application
			GeneratorGUI.getGeneratorGUI().getGeneratorRun().run();
		}
		catch (IOException e1)
		{
			JOptionPane.showMessageDialog(GeneratorGUI.getGeneratorGUI().getGUI().getRootPane(), e1.getMessage(), "Exception raised !", JOptionPane.ERROR_MESSAGE);
		}
	}
}
