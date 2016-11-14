package synalp.generation.ui.configuration;

import synalp.generation.ui.gui.GUIMessages;

/**
 * Category of settings
 * @author cmoro
 *
 */
public enum CategoryOptions
{
	/**
	 * General purpose options
	 */
	GENERAL, 
	/**
	 * These options are meant to control optimizations.
	 */
	OPTIMIZATIONS, 
	/**
	 * These options control the new format/old format support, especially for the representation of lemmas.
	 */
	FORMAT, 
	/**
	 * Some of these settings could be also hardcoded. They have been set here such that you could change them if you observe something wrong.
	 */
	INTERNAL;
	

	/**
	 * return the text associated
	 * @return text associated
	 */
	public String getName() {
		return GUIMessages.getString("categoryOptions."+this.toString().toLowerCase());
	}
	/**
	 * return the  description associated
	 * @return description associated
	 */
	public String getDescription() {
		return GUIMessages.getString("categoryOptions."+this.toString().toLowerCase()+".desc");
	}
}
