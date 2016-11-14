package synalp.generation.server;

/**
 * @author Alexandre Denis
 */
@SuppressWarnings("javadoc")
public enum GeneratorRequestType
{
	UNKNOWN,
	GENERATE_FOR_INPUT, // generates for a given semantic input
	GENERATE_FOR_TESTS, 	// generates for a given test index
	REQUEST_RESOURCES, 	// requests resources file names
	REQUEST_TESTS; 		// requests the array of tests

	/**
	 * Parses the given type ignoring the case.
	 * @param request
	 * @return a GeneratorRequestType including UNKNOWN if not found
	 */
	public static GeneratorRequestType parse(String request)
	{
		for(GeneratorRequestType value : GeneratorRequestType.values())
			if (value.toString().equalsIgnoreCase(request))
				return value;
		return GeneratorRequestType.UNKNOWN;
	}
}
