package synalp.commons.derivations;

import synalp.commons.grammar.Tree;

/**
 * A DerivationTree is a tree of TAG operations which specifies how a Tree is to be built. The
 * stored derived tree may be used as a convenient way to retrieve currently built tree, but is not
 * part of the equality/hashcode methods.
 * @author Alexandre Denis
 */
public class DerivationTree
{
	private Tree derivedTree;
	private DerivationNode root;


	/**
	 * Creates a new empty tree with given corresponding derived tree.
	 * @param derivedTree
	 */
	public DerivationTree(Tree derivedTree)
	{
		this.derivedTree = derivedTree;
	}


	/**
	 * Creates a new tree with given corresponding derived tree and root.
	 * @param derivedTree
	 * @param root
	 */
	public DerivationTree(Tree derivedTree, DerivationNode root)
	{
		this.root = root;
		this.derivedTree = derivedTree;
	}


	/**
	 * Deep copies the given Tree. Warning: it does not copy the tree...
	 * @param tree
	 */
	public DerivationTree(DerivationTree tree)
	{
		this.derivedTree = tree.getDerivedTree();
		this.root = new DerivationNode(tree.getRoot(), null);
	}


	/**
	 * Returns the node of the derivation tree corresponding to the given tree, including given
	 * node. We may consider caching this.
	 * @param node
	 * @param tree
	 * @return a Derivation Node of this Derivation Tree or null if none is found.
	 */
	public DerivationNode getDerivationNodeByTree(DerivationNode node, Tree tree)
	{
		if (node.getTree() == tree)
			return node;
		else for(DerivationNode child : node.getChildren())
		{
			DerivationNode result = getDerivationNodeByTree(child, tree);
			if (result != null)
				return result;
		}
		return null;
	}


	/**
	 * @return the root
	 */
	public DerivationNode getRoot()
	{
		return root;
	}


	/**
	 * @param root the root to set
	 */
	public void setRoot(DerivationNode root)
	{
		this.root = root;
	}


	/**
	 * Returns the tree that is being built with this DerivationTree.
	 * @return the tree
	 */
	public Tree getDerivedTree()
	{
		return derivedTree;
	}


	/**
	 * Sets the tree that is being built with this DerivationTree.
	 * @param derivedTree the tree to set
	 */
	public void setDerivedTree(Tree derivedTree)
	{
		this.derivedTree = derivedTree;
	}


	@Override
	public String toString()
	{
		return root.toString();
	}


	@Override
	public int hashCode()
	{
		final int prime = 31;
		int result = 1;
		result = prime * result + ((root == null) ? 0 : root.hashCode());
		return result;
	}


	@Override
	public boolean equals(Object obj)
	{
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		DerivationTree other = (DerivationTree) obj;
		if (root == null)
		{
			if (other.root != null)
				return false;
		}
		else if (!root.equals(other.root))
			return false;
		return true;
	}
}
