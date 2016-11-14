package synalp.generation.ranker.graphics;

/**
 * @author apoorvi
 *
 */
public class RowKey implements Comparable<String> {
	 private String operation;
	 
	 /**
	 * @param oper
	 */
	public RowKey(final String oper)
	 {
	  this.operation = oper;
	 }
	 public int compareTo(String arg0) {
	  return operation.compareTo(arg0);
	 }
	  
	 @Override
	 public String toString()
	 {
	  return this.operation;
	 }
	}