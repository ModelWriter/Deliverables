package synalp.generation.ui.gui;

import java.beans.Beans;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

/**
 * Handles the string messages of the GUI
 * @author C�line Moro
 */
public class GUIMessages {
	
	private static final String BUNDLE_NAME = "synalp.generation.ui.gui.resources.gui_messages"; //$NON-NLS-1$
	private static final ResourceBundle RESOURCE_BUNDLE = loadBundle();
	
	/**
	 * Bundle access
	 * @return the Bundle
	 */
	private static ResourceBundle loadBundle() {
		return ResourceBundle.getBundle(BUNDLE_NAME);
	}	

	/**
	 * Constructor
	 */
	private GUIMessages() {
		// do not instantiate
	}
	
	/**
	 * String access
	 * @param key
	 * @return the corresponding string message
	 */
	public static String getString(String key) {
		try {
			ResourceBundle bundle = Beans.isDesignTime() ? loadBundle() : RESOURCE_BUNDLE;
			return bundle.getString(key);
		} catch (MissingResourceException e) {
			return "!" + key + "!";
		}
	}
	
	/**
	 * Copy and put in capital the first letter of a string
	 * @param s string to modify
	 * @return String modified
	 */
	public static final String capitalize(String s) {
		if (s.length() == 0) {
			return s;
		} else {
			char chars[] = s.toCharArray();
			chars[0] = Character.toUpperCase(chars[0]);
			return String.valueOf(chars);
		}
	}
}
