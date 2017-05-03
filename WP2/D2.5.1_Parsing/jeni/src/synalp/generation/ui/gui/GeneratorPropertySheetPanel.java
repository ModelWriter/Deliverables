package synalp.generation.ui.gui;

import java.awt.event.MouseEvent;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.util.List;
import java.util.logging.Logger;

import synalp.generation.morphology.MissingLexemPolicy;
import synalp.generation.ui.configuration.GeneratorOptions;
import synalp.generation.ui.gui.GeneratorOptionsProperty.MissingLexemPolicyEditor;

import com.l2fprod.common.propertysheet.Property;
import com.l2fprod.common.propertysheet.PropertyEditorRegistry;
import com.l2fprod.common.propertysheet.PropertySheet;
import com.l2fprod.common.propertysheet.PropertySheetPanel;
import com.l2fprod.common.propertysheet.PropertySheetTable;
import com.l2fprod.common.propertysheet.PropertySheetTableModel.Item;



/**
 * Displays a property sheet where (supported) properties of the target
 * object may be edited.
 * @author cmoro
 *
 */
public class GeneratorPropertySheetPanel extends PropertySheetPanel {

	/**
	 * Logger
	 */
	private static Logger logger = Logger.getLogger(GeneratorPropertySheetPanel.class.getName());
	private static final long serialVersionUID = 1L;
	/**
	 * Listener launched for every update of a property
	 */
	PropertyChangeListener listener = new PropertyChangeListener() {
		/**
		 * This method is called every time the property value is changed
		 */
		public void propertyChange( PropertyChangeEvent evt ) {
			System.out.println("Name = " + evt.getPropertyName());
			System.out.println("Old Value = " + evt.getOldValue());
			System.out.println("New Value = " + evt.getNewValue());
			System.out.println("**********************************");
			Property prop = (Property) evt.getSource();
			prop.writeToObject( GeneratorOptions.class );
		}
	};
	
	
	/**
	 * Generate a property sheet panel from {@link GeneratorOptionsProperty}
	 */
	public GeneratorPropertySheetPanel() {
		/* custom PropertySheetTable to sort tooltips by field */
		super(new PropertySheetTable() {
			private static final long serialVersionUID = 1L;
			@Override
			public String getToolTipText(MouseEvent me) {
				final java.awt.Point pt = me.getPoint();
				final int row = rowAtPoint(pt);
				if (row < 0)
					return null;
				else {
					final Property prop = ((Item) getValueAt(row, 0)).getProperty();
					if (prop == null || prop.getValue() == null) 
						return null;
					return prop.getValue().toString();
				}
			}
		});
		this.setMode(PropertySheet.VIEW_AS_CATEGORIES);
		this.setDescriptionVisible(true);
		this.setSortingCategories(false);
		this.setSortingProperties(true);
		this.setToolBarVisible(true);
		this.setProperties(createProperties());
		
		// Add combobox for MissingLexemPolicy)
		((PropertyEditorRegistry)getEditorFactory()).registerEditor(MissingLexemPolicy.class,MissingLexemPolicyEditor.class);
		addPropertySheetChangeListener( listener );
	}
	
	/**
	 * Create properties
	 * @return table of properties
	 */
	public Property[] createProperties() {		
		List<GeneratorOptionsProperty> props = GeneratorOptionsProperty.createAllProperty();		
		return props.toArray(new Property[props.size()]);
	}
	
	
}
