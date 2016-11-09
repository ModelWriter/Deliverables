# Code copied from http://blog.jancewicz.net/2010/12/operator-or-in-pythons-regular.html
# To solve the problem of | operator not being greedy i.e. re.findall(r'(a|ab)', 'ab'), for example, returns ['a'] and not ['ab']
# One solution would be to use the regex like (John Smith|John) instead of (John|John Smith) which needs the word order to be determined beforehand
# The other solution would be to create an equivalent prefix tree with ? operator which is greedy. This doesn't demand the word order determination
# beforehand, is greedy and also faster than the plain (John Smith|John) format.
# An example usage of this class object is shown at the bottom
class PrefixTree(object):
    '''
    Prefix tree for generating optimal regular expressions.
    '''
    def __init__(self):
        self.children = {}
        self.terminal = False
        
    def add(self, word):
        if not word:
            self.terminal = True
            return
        firstLetter, rest = word[0], word[1:]
        if firstLetter not in self.children:
            self.children[firstLetter] = PrefixTree()
        self.children[firstLetter].add(rest)
        
    def toRegex(self):
        children = self._getRegexOfChildren()
        if not self.terminal:
            assert self.children
        if self.terminal:
            if children:
                return '(%s)?' % children
            else:
                return ''
        elif len(self.children) > 1:
            return '(%s)' % children
        else:
            return children
        
    def _getRegexOfChildren(self):
        childkeys = sorted(self.children.keys())
        return '|'.join(k + self.children[k].toRegex()
                        for k in childkeys)
        
'''        
pt = PrefixTree()
pt.add('John')
pt.add('John Smith')
print pt.toRegex()
# output will be --> John( Smith)?
'''