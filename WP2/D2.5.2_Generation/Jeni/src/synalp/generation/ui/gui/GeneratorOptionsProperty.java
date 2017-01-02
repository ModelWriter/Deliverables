package synalp.generation.ui.gui;

import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

import synalp.generation.morphology.MissingLexemPolicy;
import synalp.generation.ui.configuration.*;

import com.l2fprod.common.beans.editor.ComboBoxPropertyEditor;
import com.l2fprod.common.propertysheet.DefaultProperty;
import com.l2fprod.common.propertysheet.Property;


/**
 * Class used to create Property component (custom for GeneratorOptions) for {@link com.l2fprod.common.propertysheet.PropertySheet}.
 * @see Property
 */
public class GeneratorOptionsProperty extends DefaultProperty {
		private static final long serialVersionUID = 1L;
		/**
		 * Logger
		 */
		private static Logger logger = Logger.getLogger(GeneratorOptionsProperty.class.getName());
		
		/**
		 * Create all properties from GeneratoOptions
		 * @return Property
		 */
		protected static List<GeneratorOptionsProperty> createAllProperty() {
			try {
				Field[] fields = GeneratorOptions.class.getFields();
				List<GeneratorOptionsProperty> properties = new ArrayList<GeneratorOptionsProperty>();
				
		    	for(Field field : fields)
				{
		    		if(!Arrays.asList(GeneratorOptions.doNotSave).contains(field.getName().trim())){
		    			properties.add(createProperty(field));
		    		}
				}
				return properties;
			} catch (Throwable t) {
				t.printStackTrace();
			}
			return null;
		}
		
		/**
		 * Create all properties from GeneratoOptions
		 * @param field 
		 * @return Property
		 * @throws InvocationTargetException 
		 * @throws IllegalAccessException 
		 * @throws IllegalArgumentException 
		 * @throws NoSuchMethodException 
		 * @throws SecurityException 
		 */
		protected static GeneratorOptionsProperty createProperty(Field field) throws IllegalArgumentException, IllegalAccessException, InvocationTargetException, SecurityException, NoSuchMethodException {
			String fieldName = field.getName();
			GeneratorOptionsProperty property = new GeneratorOptionsProperty();
			property.setName(fieldName);
			property.setDisplayName(GUIMessages.getString("generatorOptions."+fieldName.toLowerCase().trim()));
			String desc = GUIMessages.getString( "generatorOptions."+fieldName.toLowerCase().trim()+".desc" );
			property.setShortDescription(String.format(desc));
			
			Class<?> fieldType = field.getType();
			property.setType(fieldType);
			if (field.isAnnotationPresent(CategoryOf.class))
			{
				CategoryOptions generatorCategorie = null;
				CategoryOf annotation = field.getAnnotation(CategoryOf.class);
				Method generatorPack = annotation.annotationType().getMethod("value");
	            generatorCategorie = (CategoryOptions) generatorPack.invoke(annotation);
	            String catName = generatorCategorie.getName();
//		            String catDesc = generatorCategorie.getDescription();
				property.setCategory(String.format(catName));
			}	
			property.setValue(field.get(GeneratorOptions.class));		
			return property;	
		}
		
		@Override
		public void writeToObject(Object object) {
			String name = getName();	
			try	{
				Field field = GeneratorOptions.class.getField(name.toUpperCase().trim());
				field.set(GeneratorOptions.class, getValue());
			}catch (SecurityException e){
				// TODO Auto-generated catch block
				e.printStackTrace();
			}catch (NoSuchFieldException e){
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			catch (IllegalArgumentException e)
			{
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			catch (IllegalAccessException e)
			{
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			try
			{
				GeneratorOptions.save();
			}
			catch (IOException e)
			{
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		@Override
		public void setValue(Object value) {
			if (getType() == MissingLexemPolicy.class) {
				MissingLexemPolicy statut = MissingLexemPolicy.OUTPUT_MISSING;
				if ( value instanceof String ) {
					if ( value.equals(MissingLexemPolicy.IGNORE.toString())) {
						statut = MissingLexemPolicy.IGNORE;
					} else if (value.equals(MissingLexemPolicy.OUTPUT_LEMMA.toString())) {
						statut = MissingLexemPolicy.OUTPUT_LEMMA;
					} else {
						statut = MissingLexemPolicy.OUTPUT_MISSING;
					}
				}
				else if (value instanceof MissingLexemPolicy ) {
					statut = (MissingLexemPolicy) value;
				}
				super.setValue(statut);
				return ;
			}
			super.setValue(value);
		}
					
		/**
		 * component to edit the property MissingLexemPolicy
		 */
		public static class MissingLexemPolicyEditor extends ComboBoxPropertyEditor {
			/**
			 * constructor by default : 
			 * model of a comboBox with 3 choices (IGNORE, OUTPUT_LEMMA, OUTPUT_MISSING)
			 */
			public MissingLexemPolicyEditor() {
				super();
				setAvailableValues(	new String[] { 
						MissingLexemPolicy.IGNORE.toString(), 
						MissingLexemPolicy.OUTPUT_LEMMA.toString(),
						MissingLexemPolicy.OUTPUT_MISSING.toString()
						});
			}
		}

}
