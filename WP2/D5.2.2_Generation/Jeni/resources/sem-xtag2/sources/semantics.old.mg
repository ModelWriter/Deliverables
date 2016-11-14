
class unaryRel
declare ?L ?Rel ?E ?X
{<sem>{L:Rel(E,X)}
*=[label=L,rel=Rel,arg0=E,arg1=X]}

class equalityRel
declare  ?L ?Rel ?X ?Y
{<sem>{L:equals(X,Y)}
*=[label=L, rel=Rel,arg1=X,arg2=Y]}

class binaryRel
declare  ?L ?Rel ?E ?X ?Y
{<sem>{L:Rel(E,X,Y)}
*=[label=L, rel=Rel,arg0=E,arg1=X,arg2=Y]} 

class ternaryRel
declare  ?L ?Rel ?E ?X ?Y ?Z
{<sem>{L:Rel(E,X,Y,Z)}
*=[label=L, rel=Rel,arg0=E,arg1=X,arg2=Y,arg3=Z]} 

class unaryState
declare ?L ?Rel ?X 
{<sem>{L:Rel(X)}
*=[label=L,rel=Rel,arg1=X]} 

class binaryState
declare ?L ?Rel ?X ?Y
{<sem>{L:Rel(X,Y)}
*=[label=L,rel=Rel,arg1=X,arg2=Y]}

class modifierRel
declare ?L ?X ?Y
{<sem>{L:mod(X,Y)}
*=[modified=X,modifier=Y]
}

class passivePrag
declare ?L ?X ?Rel
{<sem>{L:Rel(X)}
*=[subjectI=X,rel=Rel]
}

class gerundSem
declare ?L ?E
{<sem>{L:progressive(E)}
*=[vbI=E]
}

class imperativeSubjectSem
declare ?E ?L
{<sem>{L:instruction(E)}
*=[arg0=E,arg1=you]}


class ArgumentNodeSemantics
      export x I L
      declare ?x ?I ?L ?S
      { <syn>{ node x[top=[idx=I,label = L,scopeL=S]]}*=[scopeL=S]}

% node, index and label are named after the function (functionI,
% functionL; xFunction)

class SubjectSem
      import ArgumentNodeSemantics[]
      export xSubject
      declare ?xSubject
      { <syn>{ node xSubject}*=[subjectI = I, subjectL = L]; 
                    xSubject = x}

class ObjectSem
      import ArgumentNodeSemantics[]
      export xObject
      declare ?xObject
      { <syn>{ node xObject}*=[objectI = I, objectL = L]; 
                    xObject = x}

class IObjectSem
      import ArgumentNodeSemantics[]
      export xIObject
      declare ?xIObject
      { <syn>{ node xIObject}*=[iobjectI = I, iobjectL = L]; 
                    xIObject = x}

class ToObjectSem
      import ArgumentNodeSemantics[]
      export xToObject
      declare ?xToObject
      { <syn>{ node xToObject}*=[toobjectI = I, toobjectL = L]; 
                    xToObject = x}

class PPIObjectSem
      import ArgumentNodeSemantics[]
      export xPPIObject
      declare ?xPPIObject
      { <syn>{ node xPPIObject}*=[ppiobjectI = I, ppiobjectL = L]; 
                    xPPIObject = x}

class PPIObjectAnchorSem
      import ArgumentNodeSemantics[]
      export xPPIObjectAnchor
      declare ?xPPIObjectAnchor
      { <syn>{ node xPPIObjectAnchor}*=[ppiobjectanchorI = I, ppiobjectanchorL = L]; 
                    xPPIObjectAnchor = x}

class ByAgentSem
      import ArgumentNodeSemantics[]
      export xByAgent
      declare ?xByAgent
      { <syn>{ node xByAgent}*=[byagentI = I, byagentL = L]; 
                    xByAgent = x}

class SentComplementSem
      import ArgumentNodeSemantics[]
      export xSentComplement
      declare ?xSentComplement
      { <syn>{ node xSentComplement}*=[sentcomplementI = I, sentcomplementL = L]; 
                    xSentComplement = x}

class AdjComplementSem
      import ArgumentNodeSemantics[]
      export xAdjComplement
      declare ?xAdjComplement
      { <syn>{ node xAdjComplement}*=[adjcomplementI = I, adjcomplementL = L]; 
                    xAdjComplement = x}

class LocativeSem
      import ArgumentNodeSemantics[]
      export xLocative
      declare ?xLocative
      { <syn>{ node xLocative}*=[locativeI = I, locativeL = L]; 
                    xLocative = x}

class CleftNPSem
      import ArgumentNodeSemantics[]
      export xCleftNP
      declare ?xCleftNP
      { <syn>{ node xCleftNP}*=[cleftnpI = I, cleftnpL = L]; 
                    xCleftNP = x}

class CleftSSem
      import ArgumentNodeSemantics[]
      export xCleftS
      declare ?xCleftS
      { <syn>{ node xCleftS}*=[cleftsI = I, cleftsL = L]; 
                    xCleftS = x}

class PPAnchorArgumentNPSem
      import ArgumentNodeSemantics[]
      export xPPAnchorArgumentNP
      declare ?xPPAnchorArgumentNP
      { <syn>{ node xPPAnchorArgumentNP}*=[ppanchorargnpI = I, ppanchorargnpL = L]; 
                    xPPAnchorArgumentNP = x}

class controlledArgSem
      export xPRO
      declare ?I ?xPRO
      { <syn>{ node xPRO[bot=[pro-idx=I]]}*=[proI=I,subjectI=I]}

class argSem
      export xArg
      declare ?x ?I ?L ?xArg
      { <syn>{ node xArg[top=[idx=I,label=L]]}*=[argI=I,argL=L]}

class footSem
      export xFoot
      declare ?x ?I ?L ?xFoot
      { <syn>{ node xFoot[top=[idx=I,label=L]]}*=[footI=I,footL=L]}

class rootSem
      export xRoot
      declare ?x ?I ?L ?xRoot
      { <syn>{ node xRoot[bot=[idx=I,label=L]]}*=[rootI=I,rootL=L] }


class modificationIndicesSem
export  xRelMod
declare ?xRelMod ?Y ?X 
{<syn>{node ?xRelMod[top=[modifierI=X,modifiedI=Y]]}
*=[modifierI=X,modifiedI=Y]}


class TopLevelClass
export ?xS
declare ?xS
{       <syn>{node xS}}

class SubjectArg1Linking[]
import 
        TopLevelClass[]
declare ?I  ?E ?L
{       <syn>{
                node xS
        }*=[vbI=E,arg0=E,subjectI=I,arg1=I]
}

class SubjectArg2Linking[]
import 
        TopLevelClass[]
declare ?I  ?E ?L
{       <syn>{
                node xS
        }*=[vbI=E,arg0=E,subjectI=I,arg2=I]
}

class SkolemArg1Linking[]
import 
        TopLevelClass[]
declare ?I  ?E ?L
{       <syn>{
                node xS
        }*=[vbI=E,arg0=E,arg1=!I]
}

class SubjectArg3Linking[]
import 
        TopLevelClass[]
declare ?I  ?E ?L
{       <syn>{
                node xS
        }*=[vbI=E,arg0=E,subjectI=I,arg3=I]
}

class SubjectControlledArgLinking[]
import 
        TopLevelClass[]
declare ?I  ?E ?L
{       <syn>{
                node xS
        }*=[subjectI=I,proI=I]
}

class ObjectArg1Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[objectI=I,arg1= I]
}

class ObjectArg2Linking[]
import 
        TopLevelClass[]
declare ?I ?L  
{       <syn>{
                node xS
        }*=[objectI=I,arg2=I]
}

class IObjectArg2Linking[]
import 
        TopLevelClass[]
declare ?I ?L  
{       <syn>{
                node xS
        }*=[iobjectI=I,arg2=I]
}

class IObjectArg3Linking[]
import 
        TopLevelClass[]
declare ?I ?L  
{       <syn>{
                node xS
        }*=[iobjectI=I,arg3=I]
}

class ToObjectArg2Linking[]
import 
        TopLevelClass[]
declare ?I ?L  
{       <syn>{
                node xS
        }*=[toobjectI=I,arg2=I]
}

class ByAgentArg1Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[byagentI=I,arg1= I]
}

class PPIObjectArg2Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[ppiobjectI=I,arg2=I]
}

class PPIObjectArg3Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[ppiobjectI=I,arg3=I]
}

class PPIObjectAnchorArg2Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[ppiobjectanchorI=I,arg2=I]
}

class PPIObjectAnchorArg3Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[ppiobjectanchorI=I,arg3=I]
}

class SentComplementArg2Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[sentcomplementI=I,arg2=I]
}

class SentComplementArg3Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[sentcomplementI=I,arg3=I]
}

class AdjComplementArg2Linking[]
import 
        TopLevelClass[]
declare ?I  ?L
{       <syn>{
                node xS
        }*=[adjcomplementI=I,arg2=I]
}

class LocativeArg2Linking[]
import 
        TopLevelClass[]
declare ?I  ?E ?L
{       <syn>{
                node xS
        }*=[locativeI=I,arg2=I]
}

class argArg2Linking[]
import 
        TopLevelClass[]
declare ?I  ?E ?L
{       <syn>{
                node xS
        }*=[argI=I,arg2=I]
}

class footArg1Linking[]
declare ?I ?L ?xN
{       <syn>{
                node xN
        }*=[footI=I,arg1=I]
}

class rootArg0Linking[]
declare ?I ?L ?xN
{       <syn>{
                node xN
        }*=[rootI=I,arg0=I,label=L,rootL=L]
}

class rootArg1Linking[]
declare ?I ?L ?xN
{       <syn>{
                node xN
        }*=[rootI=I,arg1=I,label=L,rootL=L]
}

class rootFootLinking[]
declare ?I ?L ?xN
{       <syn>{
                node xN
        }*=[rootI=I,footI=I,rootL=L,footL=L]
}

class cleftLinking[]
declare ?X ?Y ?xN
{       <syn>{
                node xN
        }*=[cleftnpI=X,arg1=X,cleftsI=Y,arg2=Y]
}

class PPAnchorArgumentNParg2Linking[]
declare ?X ?xN
{       <syn>{
                node xN
        }*=[ppanchorargnpI=X,arg2=X]
}


class vspineSem[]
declare  ?X ?Y ?Z ?E  ?E1 ?E2 ?I
{       <syn>{
                node ?X(color=white)[cat=@{s,np},top=[idx= E2],bot=[idx= E1]]
                  { node ?Y (color=white)[cat=@{vp,n},top=[idx= E1],bot=[idx=E,subject-idx=?I]]
                     { node ?Z(color=white)[cat=v,top=[idx=E]]
                     }
                  }
              }*=[vbI=E,subjectI=I]
}

class ExtractedArgumentSem[]
export ?S0 ?semXP
declare  ?S0 ?semXP ?E ?E1 ?E2
{       <syn>{
                node ?S0[top=[idx= E2],bot=[idx= E1]]
                  { node ?semXP[top=[idx= E1],bot=[idx=E]]
                  }
              }
}

