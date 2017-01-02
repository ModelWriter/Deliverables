package synalp.generation.ranker.graphics;

/**
 * @author apoorvi
 *
 */
public class ChartObject {
	 
	 private int countPASS;
	 private int countFAIL;
	 private int TIMEOUT;
	 private String beamsize;
	  
	 /**
	 * @param p
	 * @param f
	 * @param t
	 * @param s
	 */
	public ChartObject(final int p, final int f, final int t, final String s)
	 {
	  this.countPASS = p;
	  this.countFAIL = f;
	  this.TIMEOUT = t;
	  this.beamsize = s;
	 }
	 
	 /**
	 * @return count of pass cases
	 */
	public int getCountPass() {
	  return countPASS;
	 }
	 
	 /**
	 * @return count of fail cases
	 */
	public int getCountFail() {
		  return countFAIL;
		 }
	 
	 /**
	 * @return count of timeout cases
	 */
	public int getCountTimeout() {
		  return TIMEOUT;
		 }
	 
	 /**
	 * @return beamsize
	 */
	public String getBeamsize() {
		  return beamsize;
		 }
	}
