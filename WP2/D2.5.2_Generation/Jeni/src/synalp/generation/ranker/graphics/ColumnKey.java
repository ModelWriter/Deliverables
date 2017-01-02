package synalp.generation.ranker.graphics;

/**
 * @author apoorvi
 *
 */
public class ColumnKey implements Comparable<String> {
	 private String count;
	 /**
	 * @param count
	 */
	public ColumnKey(final String count)
	 {
	  this.count = count;
	 }
	 
	 public int compareTo(String o) {
	  return count.compareTo(o);
	 }
	  
	 @Override
	 public String toString()
	 {
	  return this.count;
	 }
	}