package synalp.commons.lexicon.lexformat;

import org.apache.log4j.Logger;

import synalp.commons.input.Lemma;
import synalp.commons.lexicon.*;
import synalp.commons.semantics.Semantics;
import synalp.commons.unification.*;


/**
 * A LexFormatEntry is an entry in a lexicon formatted in the .lex format. It is used as a temporary
 * data structure to build the SyntacticLexiconEntry.
 * @author adenis
 */
public class LexFormatEntry
{
	private static Logger logger = Logger.getLogger(LexFormatEntry.class);
	
	/**
	 * feature use to represent the lemma part of a coanchor equation anc -> of/p as
	 * anc -> lemma = of 
	 */
	public static String COANCHOR_LEMMA_FEAT = "lemma";
	/**
	 * feature use to represent the cat part of a coanchor equation anc -> of/p as
	 * anc -> cat = p 
	 */
	public static String COANCHOR_CAT_FEAT = "cat";

	private String name;
	private String ex; // not sure of its use
	private float acc; // not sure of its use
	private String cat; // cat does not seem used, is it ?
	private String family;
	private Filter filters;
	private Equations equations;
	private String macroName;
	private FeatureStructure macroHeader;

	/**
	 * @param name
	 * @param cat
	 * @param macroName
	 * @param macroHeader
	 * @param acc
	 * @param family
	 * @param filters
	 * @param ex
	 * @param equations
	 */
	public LexFormatEntry(String name, String cat, String macroName, FeatureStructure macroHeader, float acc, String family, Filter filters, String ex,
			Equations equations)
	{
		this.name = name;
		this.cat = cat;
		this.macroName = macroName;
		this.macroHeader = macroHeader;
		this.acc = acc;
		this.family = family;
		this.filters = filters;
		this.ex = ex;
		this.equations = equations;
	}


	/**
	 * Converts this LexFormatEntry into a SyntacticLexiconEntry by applying the corresponding
	 * Macro.
	 * @param macros all existing macros
	 * @return a SyntacticLexiconEntry
	 */
	public SyntacticLexiconEntry convertEntry(Macros macros)
	{
		SyntacticLexiconEntry ret = new SyntacticLexiconEntry();
		ret.setLemma(new Lemma(name));
		ret.setFamilies(family);
		try
		{
			ret.setEquations(equations.aggregate());
		}
		catch (Exception e)
		{
			logger.error(e.getMessage());
		}

		FeatureStructure newFilters = (filters!= null) ? 
				new FeatureStructure(filters.getFeatureStructure()) :
					new FeatureStructure();
		newFilters.addConstantFeature("family", family);
		ret.setFilter(new Filter(newFilters));

		Macro macro = macros.get(macroName);
		if (macro == null)
		{
			logger.error("Warning: entry '" + name + "' has no related macro, hence an empty semantics");
			ret.setSemantics(new Semantics());
			ret.setInterface(new FeatureStructure());
		}
		else
		{
			InstantiationContext context = new InstantiationContext();
			FeatureStructure newHeader = Unifier.unify(macroHeader, macro.getHeader(), context);
			if (newHeader == null)
				logger.error("Warning: header of '" + name + "' does not unify with macro header '" + macro.getName() + "' : " + macro.getHeader());

			FeatureStructure entryInterface = new FeatureStructure(macro.getMacroInterface());
			entryInterface.instantiate(context);
			ret.setInterface(entryInterface);

			Semantics semantics = new Semantics(macro.getSemantics());
			semantics.instantiate(context);
			ret.setSemantics(semantics);
			
			ret.setProbability(acc);
		}

		return ret;
	}

	/**
	 * @return the lemma
	 */
	public String getName() {
		return name;
	}

	/**
	 * @return the ACC field
	 */
	public float getAcc() {
		return acc;
	}

	/**
	 * @return the syntactic category of the lexical entry
	 */
	public String getCat() {
		return cat;
	}

	/**
	 * @return the family of the lexical entry
	 */
	public String getFamily() {
		return family;
	}

	/**
	 * @return {@link Equations} which is a collection of {@link Equation} objects 
	 */
	public Equations getEquations() {
		return equations;
	}

	/**
	 * @return the name of the semantic macro associated to the lexical entry
	 */
	public String getMacroName() {
		return macroName;
	}

	/**
	 * @return the macro configuration arguments/parameters
	 */
	public FeatureStructure getMacroHeader() {
		return macroHeader;
	}


	@Override
	public String toString()
	{
		StringBuilder ret = new StringBuilder();
		ret.append("*ENTRY: ").append(name).append("\n");
		ret.append("*CAT: ").append(cat).append("\n");
		ret.append("*SEM: ").append(macroName).append(macroHeader).append("\n");
		ret.append("*PROB: ").append(acc).append("\n");
		ret.append("*FAM: ").append(family).append("\n");
		ret.append("*FILTERS: ").append(filters).append("\n");
		ret.append("*EX: ").append(ex).append("\n");
		ret.append("*EQUATIONS: ").append(equations);
		return ret.toString();
	}
}
