/**
 * 
 */
package synalp.generation.ui.configuration;


import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/**
 * Class annotation<br>
 * UsedFor indicate for which class a static constant may be useful
 * @author cmoro
 */
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface UsedFor {
	/** Array of class using this constant */
	@SuppressWarnings("rawtypes")
	public Class[] obj() default {};
	
	/** Name of the package used */
	public PackageName pack();
}
