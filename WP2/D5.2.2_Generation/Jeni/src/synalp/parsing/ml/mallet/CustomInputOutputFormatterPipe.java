package synalp.parsing.ml.mallet;


import cc.mallet.extract.StringTokenization;
import cc.mallet.pipe.Pipe;
import cc.mallet.types.Instance;
import cc.mallet.types.TokenSequence;


/**
 * This class creates a Pipe object needed for transforming each line of input string to the featureVector object for Mallet Processing.
 * Overriding the pipe method of the base class so as to make it custom fit for my input string format.
 * @author bikashg
 *
 */
public class CustomInputOutputFormatterPipe extends Pipe {

	private static final long serialVersionUID = 1L;
	
	
	public CustomInputOutputFormatterPipe() {
		super();
	}


	/**
	 * Processes the current input instance according to the defined rules and returns the modified instance.
	 */
	@Override
	public Instance pipe(Instance inst) {
		String input = (String) inst.getData();
		String[] tokens = getTokens(input);
		
		TokenSequence ts = new StringTokenization(input);
		
		for (int i=1; i<tokens.length-1;i++) { // Our data begins from the 2nd coloumn
			ts.add(tokens[i]);
		}
		
		
		String target = tokens[tokens.length-1]; // The last field is the target field in my content
		
		
		String exampleName = tokens[0]; // The first field is the name of the example.
		
		
		Instance newInstance = new Instance(ts, target, exampleName, "customPipe"); // The last field is the name from which the content is available. I set it arbitratrily to "customPipe"
		return newInstance;
		
	}


	private String[] getTokens(String line) {
		return line.split("\t+"); // The fields are separated by one or more tabs in my input lines.
	}

	
}
