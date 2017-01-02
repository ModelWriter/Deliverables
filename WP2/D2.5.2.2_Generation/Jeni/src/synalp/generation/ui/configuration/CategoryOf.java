/**
 * 
 */
package synalp.generation.ui.configuration;


import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/**
 * Class annotation<br>
 * CategoryOf indicate a category of a setting
 * @author cmoro
 */
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface CategoryOf {
	/** Name of the package used */
	public CategoryOptions value();
}
