#!/usr/bin/env python
# -*- coding: utf-8 -*-

import re
from PrefixTree import *

'''
The replacement words as have been defined on Sentence.java and the customreplacement.java file
'''
def getCustomReplacements(inText):
    # Following are the replacement of characters not supported by Jeni to the strings that can be uniquely indetified by my parsing code    
    outText = inText.replace("\""," invcomma ")
    outText = outText.replace("("," opensb ")
    outText = outText.replace(")"," closesb ")
    outText = outText.replace("/"," backslash ")
    outText = outText.replace(","," comma ")
    outText = outText.replace("%"," percent ")
    outText = outText.replace("="," equalto ")
    outText = outText.replace(">"," greaterThan ")
    outText = outText.replace("<"," smallerThan ")
    outText = outText.replace(":"," colon ")
    outText = outText.replace("&"," and ")
        
    outText = outText.strip() # to trim the space that may have occurred at the beginning or at the end by above replacements
    outText = re.sub(' +','_+_',outText) # to replace one or more continuous spaces by a single _+_
    return outText    

def writeToFile(outputfileName,anchors):
    fout = open(outputfileName,'w')
    fout.write("include macros.mac\n\n\n")
    for anchor in anchors:
        text = "*ENTRY: "+anchor+"\n"+"*CAT: n"+"\n"+"*SEM: unaryRel[rel="+anchor+"]"+"\n"+"*ACC: 1.0"+"\n"+"*FAM: alphaNX"+"\n"+"*FILTERS: []"+"\n"+"*EX: {}"+"\n"+"*EQUATIONS:"+"\n"+"*COANCHORS:"+"\n\n\n"
        fout.write(text)
    fout.close
    
    


allanchors = set()
# There are 5 steps in which we shall extract NP lexical entries


# First : Extract the NPs in Obj1 coloumn
anchorsObj1 = set()
for line in open("Obj1.txt",'r') :
    anchor = line.lower()
        
    if anchor.startswith("all"):
        anchor = anchor.replace("all","", 1)
    if anchor.startswith("only"):
        anchor = anchor.replace("only","", 1)
    if anchor.startswith("each"):
        anchor = anchor.replace("each","", 1)
    if anchor.startswith("every"):
        anchor = anchor.replace("every","", 1)
            
            
    anchor = anchor.replace("\t"," ",1) # replace the first tab by a single space
    anchor = anchor.strip()  # to trim the extra tabs that may be present at the end of each line or the empty space at the beginning of each line
    anchor = anchor.replace("\t",",") # replace all the tabs (whatever remain) by comma
        

    if len(anchor) == 0 :
        continue
        
    anchor = getCustomReplacements(anchor)

    anchorsObj1.add(anchor)
    allanchors.add(anchor)
writeToFile("Obj1.txt_lexicon.lex", anchorsObj1)



# Second, extract the NP in Obj2 coloumn.
anchorsObj2 = set()
for line in open("Obj2.txt",'r') :
    anchor = line.lower()
    anchor = anchor.strip() # to trim the space that may have been in the input
    if len(anchor) == 0 :
        continue
    
    anchor = getCustomReplacements(anchor)
    
    anchorsObj2.add(anchor)
    allanchors.add(anchor)
writeToFile("Obj2.txt_lexicon.lex", anchorsObj2)




# Third, extract the NP in Obj3 coloumn
anchorsObj3 = set()
for line in open("Obj3.txt",'r') :
    anchor = line.lower()
    anchor = anchor.strip() # to trim the space that may have been in the input
    if len(anchor) == 0 :
        continue
    
    anchor = getCustomReplacements(anchor)
    
    anchorsObj3.add(anchor)
    allanchors.add(anchor)
writeToFile("Obj3.txt_lexicon.lex", anchorsObj3)

    
    
    

# Forth : Extract the NP in col_location coloumn
'''
This list of prepostions is the same as that defined in the prepositions of the PoS.java file
'''
prepositions = {
                "by", "with", "from", "above", "on", "in", "inside", "into", "for", "at", "to", "outside", 
                "onto", "below", "between", "before", "as", "without", "near", "per", "aboard", "about",
                "across", "after", "against", "along", "amid", "among", "anti", "around", "behind", 
                "beneath", "beside", "besides", "beyond", "but", "concerning", "considering", "despite",
                "down", "during", "except", "excepting", "excluding", "following", "like", "minus", 
                "off", "opposite", "over", "past", "plus", "regarding", "round", "save", "since", "than",
                "through", "toward", "towards", "underneath", "unlike", "until", "upon", "versus", "within",
                "without", "using", "of",
                "taking in account", "taking into account", "at the level of", "in case of", "in between",
				"directly on", "in the area of", "in front of", "instead of", "passing through", "in front of",
				"directly to", "together with", "at the end of", "directly by", "along with", "on account of",
				"by means of", "according to", "ahead of", "along with", "apart from", "as for", "as well as",
				"aside from", "away from", "because of", "but for", "by means of", "by virtue of", "by way of", 
				"close to", "contrary to", "due to", "except for", "far from", "for lack of", "in accordance with", 
				"in addition to", "in back of", "in between", "in the case of", "in charge of", "in exchange for",
				"in front of", "in light of", "in line with", "in place of", "in the process of", "in process of",
				"in regard to", "inside of", "in spite of", "instead of", "in view of", "near to", "next to",
				"on account of", "on behalf of", "on top of", "out of", "outside of", "owing to", "prior to",
				"subsequent to", "such as", "thanks to", "together with", "up against", "up to", "up until",
				"with respect to", "directly onto",
				"by taking into account", "by taking in account"
            }

pt = PrefixTree() # will create a greedy regex that selects the longest preposition matched
for prep in prepositions : 
    pt.add("\\b"+prep+"\\b") # to specify the match at exact start and end word rather than inside of some word. 
regex_string = pt.toRegex()
print "regex string to use = "+regex_string
regexp_preps = re.compile(regex_string, re.IGNORECASE)

anchorsObjLoc = set()
for line in open("location.txt", 'r') :
    anchor = line.lower()
    anchor = anchor.replace("°","") # replace all degree symbols by nothing
    anchor = anchor.strip() # to trim the space that may have been in the input
    if len(anchor) == 0 :
        continue
    
    splits= regexp_preps.split(anchor, 1) # split only once so that the rest of the text is treated as the last element in the list
    anchor = splits[-1] # Get last element
    
    if len(anchor) == 0 : # if the last word was a preposition itself, the last value in the splits[] array is going to be empty.
        continue
    anchor = anchor.strip()
    if (anchor == ".") : # contains only the "." character
        continue 
    
    if anchor.startswith("all "):
        anchor = anchor.replace("all ","", 1)
    if anchor.startswith("only "):
        anchor = anchor.replace("only ","", 1)
    if anchor.startswith("each "):
        anchor = anchor.replace("each ","", 1)
    if anchor.startswith("every "):
        anchor = anchor.replace("every ","", 1)
    
        
    anchor = getCustomReplacements(anchor)
    
    anchorsObjLoc.add(anchor)
    allanchors.add(anchor)
writeToFile("ObjLocation.txt_lexicon.lex", anchorsObjLoc)



    
# Write all those lexical entries to a single common file
outputall = "../excelSheet_fullyspecified_lexicon.lex"
fall = open(outputall,'w')
fall.write("include macros.mac\n\n\n")
for anchor in allanchors:
    text = "*ENTRY: "+anchor+"\n"+"*CAT: n"+"\n"+"*SEM: unaryRel[rel="+anchor+"]"+"\n"+"*ACC: 1.0"+"\n"+"*FAM: alphaNX"+"\n"+"*FILTERS: []"+"\n"+"*EX: {}"+"\n"+"*EQUATIONS:"+"\n"+"*COANCHORS:"+"\n\n\n"
    fall.write(text)
    
    
# Finally, add the fully specified entries from the manually_created_fully_specified_lexicon.txt file
manuallySpecifiedFullLexicon = open("manually_created_fully_specified_lexicon.txt",'r').read();
fall.write("\n\n"+manuallySpecifiedFullLexicon+"\n\n")
fall.close();
