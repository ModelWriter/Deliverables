
class active
import VerbalTop[]
{
	<syn>{ node ?V(mark=anchor,name=V_a)[cat=v, top=[pass = -]]}
}


class  passive
import VerbalTop[]
{
	<syn>{node ?V(mark=anchor,name=V_a)[cat=v, top =[pass = +, mode = ppart]]}
}


class CanSubject
import SubjectArgument[]
{
        <syn> { node ?Subj(mark=subst,name=NP_subj)[cat=np] }; ?fAC = nom   
}


class  CanObject
import CanComplement[]
       VerbCaseAssigner[]
{<syn> {
        node ?compl(color=red,mark=subst,gf=obj,name=NP_obj,rank=2)[cat=np,bot=[xp = +]]
        }; ?VP = ?verbph ; ?V = ?verb ; ?compl = ?NP1
}


class  CanByAgent
import CanPPTop[]
{
	<syn>{ node ?compl (rank=7); node ?P (mark=flex)[cat=by] }
}


class  CanBEComplement
import CanComplement[]
declare ?Ve ?xNP
{<syn> { 
         node ?compl (color=red)[cat=vp,bot=[compar= -]]{
              node ?Ve(color=red)[cat=v,phon=e]
              node ?xNP(color=red,mark=subst)[cat=np,gerund= -, case=@{nom,acc}]
                                                          }
        }
}


class  CanPPTop
import CanComplement[] PrepCaseAssigner[]
{<syn>{
        node ?compl(color=red)[cat=pp]
        {    
		node ?P(color=red)
                node ?NP(color=red,mark=subst)[cat=np]          
        }
      }; ?compl = ?PP
}


class  CanComplement
import VerbalArgument[]
export ?V ?compl
declare ?V ?compl
{<syn> {
        node ?VP[cat=vp]{
                node ?V(color=white)[cat=v]
                ,,,node ?compl[top=[wh = -]]
                }
        }
}


class  VerbalTop
export ?Sr ?VP ?V  
declare ?Sr ?VP ?V  ?fP ?fN ?fAC ?fACP ?fM ?fP1 ?fN1 ?fAC1 ?fACP1 ?fM1 ?fPass ?fTense ?fTense1 ?fPass1 ?fMV1
{<syn>{ 
        node ?Sr(color=black)[cat=@{s,np},bot=[inv= -, comp = nil, extracted = -,pass=?fPass,
                                pers=?fP,num=?fN,mode=?fM,tense=?fTense,assign-case=?fAC,assign-comp=?fACP]]{
                node ?VP (color=black)[cat=@{vp,n},
                     top=[pass=?fPass,pers=?fP,num=?fN,mode=?fM,tense=?fTense,assign-case=?fAC,assign-comp=?fACP],
                     bot=[mainv=?fMV1,pers=?fP1,num=?fN1,mode=?fM1,tense=?fTense1,pass=?fPass1,assign-case=?fAC1,
                        assign-comp=?fACP1,compar = -]]{
                    node ?V(color=black)[cat=v,
                     top=[mainv=?fMV1,pers=?fP1,num=?fN1,mode=?fM1,tense=?fTense1,pass=?fPass1,assign-case=?fAC1,
                     assign-comp=?fACP1,punct-struct=nil]]
                                                                                                                }
                                                                                                        }
        }
}



class activeCleft
import VerbalTop[]
{<syn> {
        node ?V(name=V_a)[cat=v,top=[pass = - ]]
        }
}



class  VerbalInverted
import VerbalTop[]
declare ?Sq ?Vq  ?fM ?fC ?fP ?fN ?fT ?fM1 ?fTr
{<syn> {
        node ?Sq (color=black) [cat=s,bot=[inv= +, extracted = -, mode=?fM,comp=nil]];
        node ?Vq(color=red,mark=anchor)[cat=v,top=[assign-case=?fC,pers=?fP,num=?fN,tense=?fT,mode=?fM1,trace=?fTr]];
        node ?V [bot=[mode=?fM1,trace=?fTr,phon=e]] ;
             ?Sq ->* ?Vq ; 
             ?Sq ->* ?Sr ;
             ?Vq >> ?Sr 
         }
}


class  VerbalInvertedCleft
import VerbalTop[]
declare ?Sq ?Vq  ?fM ?fC ?fP ?fN ?fT ?fM1 ?fTr
{<syn> {
        node ?Sq (color=black) [cat=s,bot=[inv= +, extracted = -, mode=?fM,comp=nil]];
        node ?Vq(color=red)[cat=v,top=[assign-case=?fC,pers=?fP,num=?fN,tense=?fT,mode=?fM1,trace=?fTr]];
        node ?V [bot=[mode=?fM1,trace=?fTr,phon=e]] ;
             ?Sq ->* ?Vq ; 
             ?Sq ->* ?Sr ;
             ?Vq >> ?Sr 
         }
}


class  verbless
import VerbalTop[]
{<syn> { 
        node ?V[phon=e]
        }
} 


class  particle
declare  ?xVP ?xV ?xPl
{ <syn> { 
          node ?xVP (color=white)[cat=@{vp,n}]{
               node ?xV (color=white)[cat=v] 
               ,,,node ?xPl(color=red,name=PL,mark=coanchor)[cat=pl]
                                                }
         } 
}


class  SubjectAgreement 
export ?Subj ?xagr ?S ?fAC
declare ?Subj ?xagr ?S ?fP ?fN ?fP1 ?fN1 ?fAC ?fAC1 ?fWH1 
{<syn>{ 
        node ?S[bot=[assign-case=?fAC,pers=?fP,num=?fN,wh=?fWH1]];
             node ?Subj (gf=subj)[top =[case=?fAC,pers=?fP,num=?fN,wh =?fWH1]];
             node ?xagr [top =[assign-case=?fAC,pers=?fP,num=?fN],bot=[assign-case=?fAC1,pers=?fP1,num=?fN1]]                   
        }
}


class  MovementAgreement
export ?Sr ?WH1 ?WhArg 
declare ?Sr ?WH1 ?WhArg ?fP ?fN ?fAC
{<syn> {
        node ?WH1 [top = [pers=?fP, num=?fN, case=?fAC]]%;
             %node ?WhArg [top=[pers=?fP, num=?fN, case=?fAC]]
        }
}


class  PrepCaseAssigner
export ?PP ?P  ?NP
declare ?PP ?P ?fX ?NP  ?fY
{<syn> {
        node ?PP [bot=[assign-case=?fX, wh = ?fY]]{
            node ?P (color=red)[top=[assign-case=?fX]]
            node ?NP[top=[case=?fX, wh = ?fY]]
                                                }
        }; ?fX = acc
}


class  VerbCaseAssigner
export ?verbph ?verb ?NP2 ?NP1 
declare ?verbph ?verb ?NP2 ?NP1 ?fAC ?fAC1
{<syn> {
        node ?verbph [bot=[assign-case=?fAC1]]{
            node ?verb[top=[assign-case=?fAC1]]
            %%,,,node ?NP2[top=[case=acc]]
            %%,,,node ?NP1[top=[case=acc]]
                                        }
%% if NP1 and NP2 do not exist, too many solutions when the class is called
%% if they both exist, one of them is often left uncolored
      %;?NP1=?NP2     
        }
}


class  Inversion
export ?InvS
declare ?InvS ?fI
{<syn> { 
        node ?InvS [bot = [invlink = ?fI, inv = ?fI, wh= ?fI]]
        }
}


class  VerbalArgument
export ?XP ?VP
declare ?XP ?VP     
{<syn> {
        node ?XP(color=white)[cat = @{s,np,n}]{
            node ?VP(color=white)[cat = @{vp,a,n}]
                                        }   
        % node ?XP(color=red)[cat = @{s,np,n}]{
        %     node ?VP(color=red)[cat = @{vp,a,n}]
        %                                 } 
					
        }
}


class  SubjectArgumentTop
import VerbalArgument[]
       SubjectAgreement[]
export  ?fCtrl ?fPrg ?fPerf ?fMV
declare ?fCtrl ?fPrg ?fPerf ?fMV
{<syn> {
        node ?XP[cat=s,bot=[control=?fCtrl,progress= ?fPrg,perf=?fPerf,mainv=?fMV]]{
            node ?Subj [top=[control=?fCtrl]]
            node ?VP [cat=vp,top=[progress= ?fPrg,perf=?fPerf,mainv=?fMV]]
                      }
        }; ?XP = ?S ; ?VP = ?xagr                
}


class  SubjectArgument
import SubjectArgumentTop[]
{<syn> { 
         node ?Subj(color=red)[top=[wh = -]]
       }
}


class  CanSententialSubject
import SubjectArgument[]
{<syn> {
        node ?Subj(mark=subst)[cat=s,top=[mode=@{inf,ind},comp=@{that,whether,for,nil},assign-comp=inf_nil]]
       }
}


class  ImperativeSubject
import SubjectArgument[] 
declare ?X
{<syn> { 
         node ?XP [top=[inv = -], bot=[mode=imp]]{
            node ?Subj(mark=nadj)[cat=np,top=[wh = -,pers=2,num=@{sing,plur}]]{
                node ?X(color=red,mark=flex)[phon=e]}
            node ?VP[top=[tense=pres],top=[mode=imp]]}
        } ; ?fAC = nom
}


class  ProSubject
import SubjectArgument[]
declare ?X 
{<syn> {
        node ?XP[bot=[assign-case=?fAC]]{
                node ?Subj(mark=nadj)[cat=np,top=[case = none]]{
                        node ?X(color=red,mark=nadj)[cat=Pro]}
                node ?VP [top=[mode=@{inf,ger,ind}]]   
                                                    
                                       }
        }
}


class  SubjectXCoanchorCan
import SubjectArgumentTop[]
export ?xcoanch
declare ?xcoanch 
{<syn> { 
         node ?Subj [cat=np]{
             node ?xcoanch(color=red,mark=coanchor)
                           }   
        }; ?fAC = nom
}


class  SubjectNCoanchorCan
import SubjectXCoanchorCan[]
{<syn> { 
         node ?Subj (color=black){
             node ?xcoanch(name=N1,rank=3)[cat=n]
                                }
        }
}


class  SubjectAdjCoanchorCan
import SubjectXCoanchorCan[]
{<syn> { 
         node ?Subj (color=white){
             node ?xcoanch(name=A1,rank=2)[cat=a]
                                }
        }
}


class  SubjectDetCoanchorCan
import SubjectXCoanchorCan[]
{<syn> { 
         node ?Subj (color=white){
             node ?xcoanch(name=D1,rank=1)[cat=det]
                                }
        }
}


class  SubjectOuterTop
import SubjectArgumentTop[]
       PrepCaseAssigner[]
export ?xverb ?xprepph ?xprep ?xe ?fT
declare ?xverb ?xprepph ?xprep ?xe ?fT
{<syn> { 
         node ?VP {
            node ?xverb(color=white)[cat=v]
            ,,,node ?xprepph(color=red,rank=6)[cat=pp]{
                    node ?xprep(color=red,mark=coanchor,name=P2)[cat=prep]
                    node ?xe(color=red)[phon=e,cat=np,top=[trace=?fT]]
                                                }
                }
        };  ?xprepph = ?PP ; ?xprep = ?P ; ?xe = ?NP
}


class  SubjectOuterCan
import SubjectOuterTop[]
{<syn> {
        node ?Subj (color=red,mark=subst)[cat=np,top=[trace=?fT,wh = -]]
       }; ?fAC = nom
}


class  SubjectOuterPro
import SubjectOuterTop[]
declare ?X
{<syn> {
        node ?Subj(color=red,mark=nadj)[cat=np,top=[case = none,trace=?fT]]{
                 node ?X(color=red,mark=nadj)[cat=Pro]
                                                        }
        }
}





class  CanIObject
import CanComplement[]
       VerbCaseAssigner[] 
{<syn> {
        node ?compl(color=red,mark=subst,gf=iobj,rank=1,name=NP_iobj)[cat=np]
        }; ?V = ?verb; ?VP = ?verbph ; ?compl = ?NP2 
}

class  CanLocative
import CanComplement[]
       VerbCaseAssigner[] 
declare ?xNP ?xAdv ?fWh
{<syn> {
        node ?compl(color=red,gf=obj,rank=2)[cat=advp,bot=[wh=?fWh]]{
             node ?xNP (color=red,mark=subst)[cat=np,top=[wh=?fWh]]
             node ?xAdv (color=red,mark=anchor)[cat=adv]}
        }; ?VP = ?verbph ; ?V = ?verb ; ?compl = ?NP1
}


class  ComplementCoanchorCan
import CanComplement[]
       VerbCaseAssigner[] 
export ?xcoanch 
declare ?xcoanch
{ <syn> { 
          node ?compl(gf=obj)[cat=np]{
             node ?xcoanch(color=red,mark=coanchor)
                                                }
        };?compl = ?NP1 ; ?V = ?verb ; ?VP = ?verbph
}


class  ObjectNCoanchorCan
import ComplementCoanchorCan[]
declare ?fC ?fP ?fN ?fWH ?fDef ?fPron ?fCmp
{ <syn>{
        node ?compl(color=black,rank=2,name=NP_co)[bot=[case=?fC,pers=?fP,num=?fN,wh=?fWH,definite=?fDef,pron=?fPron,compar=?fCmp]]{
             node ?xcoanch(rank=3,name=N1)[cat=n,top=[case=?fC,pers=?fP,num=?fN,wh=?fWH,definite=?fDef,pron=?fPron,compar=?fCmp],bot=[compar= -]]
                                                                        }
        }
}


class  AdjCoanchorCan
import ComplementCoanchorCan[]
declare ?A ?fCmp ?fWH 
{<syn> {
        node ?compl (color=white)[bot=[compar=?fCmp,wh=?fWH]]{
             node ?xcoanch(rank=2,name=A1)[cat=a,bot=[compar=?fCmp,wh=?fWH]]
                                                                }
        }
}


class  DetCoanchorCan
import ComplementCoanchorCan[]
declare ?fDef
{<syn>{
        node ?compl(color=white)[bot=[definite=?fDef]]{
             node ?xcoanch(rank=1,name=D1)[cat=det,top=[definite=?fDef]]
                                                        }
        }
}

class  CanXAnchor
import CanComplement[]
export ?xanch  ?fWH
declare ?xanch  ?fWH 
{<syn> { 
        node ?compl(color=black)[bot=[wh=?fWH]]{
             node ?xanch(color=red,mark=anchor)[top=[wh=?fWH]]
                                                };   
        ?V >> ?compl 
        }
}


class  CanObjectAnchor
import CanXAnchor[]
       VerbCaseAssigner[]
declare ?N ?fAC ?fP ?fN ?fG ?fDef ?fPron ?fCmp
{<syn>{
        node ?compl[cat=np,bot=[case=?fAC,pers=?fP,num=?fN,definite=?fDef,compar=?fCmp,pron=?fPron]]{
             node ?xanch(rank=2)[cat=n,top=[case=?fAC,pers=?fP,num=?fN,definite=?fDef,compar=?fCmp,pron=?fPron]]
                                                                        }
        };?compl = ?NP1 ; ?V = ?verb ; ?VP = ?verbph
}


class  CanAdjAnchor
import CanXAnchor[]
declare ?A ?fCmp 
{<syn>{ 
        node ?compl [cat=ap,bot=[compar=?fCmp]]{
                  node ?xanch(rank=2,name=A_a)[cat=a,top=[compar=?fCmp]]
                                                }
        } 
}

class  CanPPIObject-VPE
import CanComplement[]
export ?VE ?prepph ?xprep
declare ?VE ?prepph ?xprep
{<syn>{ 
         node ?compl(color=red,rank=4)[cat=vp,bot = [mainv = -, compar = -, assign-comp = none]]{
                    node ?VE(color=red,mark=nadj)[cat=v,phon=e]
                    node ?prepph(color=red)[cat=pp]{
                        node ?xprep(color=red)[cat=prep]             
                                                }
                                               }
        }
}


class  CanPPCoanchorExhaustive  
import CanPPIObject-VPE[]
{<syn>{ 
        node ?xprep(mark=coanchor,name=P1)
        }
} 


class  CanPPSubstExhaustive
import CanPPIObject-VPE[]
{ <syn>{ 
         node ?xprep(mark=subst)
        }
}


class  CanPPCoanchor
import CanPPCoanchorExhaustive[]
       PrepCaseAssigner[]
{ <syn> { 
        node ?NP(color=red,mark=subst) [cat=np]
        }; ?prepph = ?PP ; ?xprep  = ?P
}


class  CanPPSubst
import CanPPSubstExhaustive[]
       PrepCaseAssigner[]
{<syn> { 
        node ?NP(color=red,mark=subst) [cat=np]
        } ; ?prepph = ?PP ; ?xprep  = ?P
}


class  CanToObject
import CanPPTop[]
{<syn>{
        node ?compl(rank=4);
              node ?P(mark=flex)[cat=to]
        }
}


class  CanPPIObject
import CanPPTop[]
{<syn>{
        node ?compl(rank=5);
             node ?P(mark=coanchor,name=P1)[cat=prep]
        }
}

class  CanAdjComplement
import CanComplement[]
{ <syn>{
        node ?compl(color=red,rank=3,mark=subst)[cat=ap]
        }
}

class  AdjCoanchorCanR
import CanComplement[]
declare ?A ?fCmp ?fWH
{<syn> {
         node ?compl (color=red,rank=3)[cat=ap,bot=[compar=?fCmp,wh=?fWH]]{
             node ?A(color=red,mark=coanchor,name=A1)[cat=a,bot=[compar=?fCmp,wh=?fWH]]}
        }
}

class  CanSentComplement
import CanComplement[]
{ <syn>{ 
         node ?compl (color=red,rank=6,name=S1)[cat=s,top=[assign-comp=@{inf_nil,ind_nil},inv= - ]]
        }
}


class  CanSentComplementFoot
import CanSentComplement[]
{ <syn>{ 
         node ?compl (mark=foot)
        }
}


class  CanSentComplementFootECM
import CanSentComplementFoot[]
{<syn> { 
         node ?compl [top=[inv = -, extracted = -,comp=nil,
                      assing-comp=@{ecm,for},assing-case=acc]]
       }        
}


class  CanSentComplementSubst
import CanSentComplement[]
{ <syn>{ 
         node ?compl (mark=subst) 
                  
        }
}


class  CanSentComplementSubstECM
import CanSentComplementSubst[]
{<syn> { 
         node ?compl [top=[inv = -, extracted = -,comp=nil],
                      bot=[assing-comp=@{inf_nil,ind_nil,ecm},assign-case=acc]]
       }        
}

class  CanSentComplement2[?Dep]
import CanComplement[]
declare ?xS ?fCtrl
{ <syn>{ 
         node ?XP [bot=[control=?fCtrl]];
         node ?compl (color=white)[cat=@{ap,np}] {
              node ?xS (color=red,rank=6,mark=subst,name=S1)[cat=s,top=[assign-comp=@{inf_nil,ind_nil},control=?fCtrl,inv= -]]
                                        }
        }
}

class  PPAnchorTop
import CanComplement[]
export ?xprep
declare ?xprep
{<syn> {
        node ?compl(color=red) [cat=pp]{
             node ?xprep(color=red)[cat=prep]
                                        }
        }
} 


class  PPAnchorExhaustiveCan
import PPAnchorTop[]
{<syn> {
        node ?xprep (mark=anchor)
       }
}

class  ARBAnchorExhaustiveCan
import CanComplement[]
export ?xprep
declare ?xprep
{<syn> {
        node ?compl(color=red) [cat=pp]{
             node ?xprep(color=red,mark=anchor)[cat=advp]
                                        }
        }
} 

class  PPAnchorArgument[]
import PPAnchorTop[]
       PrepCaseAssigner[]
export ?xNP
declare ?xNP
{<syn> {
        node ?xNP (mark=subst,color=red)[cat=np];
        ?xprep >> ?xNP ; 
        ?compl = ?PP ; ?xprep = ?P ; ?xNP = ?NP
        }
}


class  PPAnchorArgumentNPCan
import PPAnchorArgument[]
{<syn> {
        node ?xprep (mark=anchor)
       }
}


class  PPAnchorArgumentXP
import PPAnchorArgument[]
export  ?xprep2 ?xArg
declare ?xprep2 ?xArg
{<syn> {
        node ?xprep {
             node ?xArg (color=red,mark=anchor)
             node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]
                      }
        }
}


class  PPAnchorArgumentAdvCan 
import PPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=adv]
       } 
}


class  PPAnchorArgumentAdjCan 
import PPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=a]
       } 
}


class  PPAnchorArgumentNCan 
import PPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=n]
       } 
} 


class  PPAnchorArgumentPCan 
import PPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=prep]
       } 
}


class  PPAnchorArgumentPNPCan
import PPAnchorArgument[]
declare ?xprep1 ?xArg  ?xprep2
{<syn> {
        node ?xprep {
            node ?xprep1 (color=red,mark=anchor)[cat=prep]
            node ?xArg (color=red,mark=coanchor,name=N1)[cat=n]
            node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]
                 }
        }
}

class  ExtractedArgument
import VerbalArgument[]
       MovementAgreement[]
export ?S0 ?WH  ?Trace ?fT ?fWH ?X ?fPass ?fM ?fI ?fTense ?fN
declare ?S0 ?WH  ?Trace ?fT ?fWH ?X ?fPass ?fM ?fI ?fTense ?fN
{<syn> {
        node ?S0(color=red)[cat=s,bot = [wh=?fWH,mode=?fM,tense=?fTense,pass=?fPass,num=?fN]]{
            node ?WH(color=red)[top = [trace = ?fT, wh = ?fWH,num=?fN]]
            node ?XP [cat=s,top=[mode=?fM,tense=?fTense,pass=?fPass,inv = ?fI]]
                                                                          };
                %%node ?Trace  [top=[trace= ?fT, wh = ?fWH],bot=[phon=e]];
                node ?VP    [cat=vp]
        } ; ?WH = ?WH1 ; ?Trace = ?WhArg
}

class  WhExtraction
import ExtractedArgument[]
{<syn>{
        node ?S0[bot = [inv = ?fI,extracted = +, comp=nil]];
             node ?XP[top=[conj = nil,comp=nil, inv = ?fI],bot=[inv= -,comp=nil]]
        }
}

class  WhSubjectArgument
import WhExtraction[]
       SubjectAgreement[]
{<syn> { 
         node ?S0 {
              node ?WH (mark=subst)[cat=np,top = [wh = +]]
              node ?XP [bot=[assign-comp=@{inf_nil,ind_nil,ecm}]] {
                       node ?Trace (color=red,mark=nadj)
                       node ?VP    
                                                } 
                   }
        } ; ?fI = - ; ?fAC = nom ;
            ?XP = ?S; ?Trace = ?Subj ; ?VP = ?xagr 
}


class  WhSubject
import WhSubjectArgument[]
{<syn>{
        node ?Trace [cat=np]
        }
}


class  WhSententialSubject
import WhSubjectArgument[]
{<syn>{
        node ?Trace [cat=s]
        } 
}

class  WhComplementTop
import WhExtraction[]
       MovementAgreement[]
       Inversion[]
export ?V
declare ?V
{<syn> {
        node ?WH [top=[wh= + ]] ;
        node ?V (color=white)[cat=v] ;
        node ?Trace (color=red,mark=nadj) ;
        ?VP -> ?V
        }; ?fI = + ; ?WH = ?WH1 ; ?Trace = ?WhArg ; ?S0 = ?InvS  
}


class  WhComplement
import WhComplementTop[]
       VerbCaseAssigner[]
{<syn> {
        ?V >>* ?Trace ;
        ?Trace = ?NP1 ; ?VP = ?verbph ; ?V = ?verb
        }
}


class  WhObject
import WhComplement[]
{ <syn>{
        node ?WH (mark=subst,gf=obj)[cat=np];
        %%node ?Trace(gf=obj,rank=2)[cat=np]
        node ?Trace(rank=2)[cat=np]
        }
}         
             

class  WhIObject
import WhComplement[]
{<syn>{
        node ?WH (mark=subst,gf=iobj)[cat=np] ;
        node ?Trace(gf=iobj,rank=1)[cat=np] 
      }
}


class  WhLocative1
import WhComplement[]
       MovementAgreement[]
declare ?xNP ?xAdv ?fWh
{<syn>{
        node ?WH [cat=advp,bot=[wh=?fWh]]{
             node ?xNP (color=red,mark=subst)[cat=np,top=[wh=?fWh]]
             node ?xAdv (color=red,mark=anchor)[cat=adv]
                                                        }%;
                        %node ?Trace[cat=advp]
        }
}


class  WhAdjectiveTop
import WhComplement[]
{ <syn>{
        node ?WH (gf=compl)[cat=ap] ;
        node ?Trace(rank=3,gf=compl)[cat=ap]
        }
}


class  WhAdjective
import WhAdjectiveTop[]
{ <syn>{ 
        node ?WH (mark=subst)
        }
}


class  WhAdjCoanchorR
import WhAdjectiveTop[]
declare ?A ?fCmp %?WH
{<syn> {
        node ?WH [bot=[compar=?fCmp,wh=?fWH]]{
             node ?A(color=red,mark=coanchor,name=A1)[cat=a,bot=[compar=?fCmp,wh=?fWH]]
                                                }
        }
}


class  WhSentComplement
import WhComplement[]
{ <syn>{
        node ?WH (mark=subst,gf=obj)[cat=np] ;
        node ?Trace(
		%%gf=obj,
		rank=6)[cat=s,top=[assign-comp=@{inf_nil,ind_nil},inv= - ]]
        }
}

class  WhAnchorTop
import WhComplement[]
export  ?wharg
declare ?wharg %?fWH
{<syn> { 
         node ?WH [bot=[wh=?fWH]] {
                 node ?wharg (color=red,mark=anchor)[top=[wh=?fWH]]
                                };
            node ?Trace(rank=3,gf=compl)
         }
}


class  WhAnchorAdjective
import WhAnchorTop[]
declare ?fE ?fCmp
{<syn> {
        node ?WH    [cat=ap,bot=[equiv=?fE,compar=?fCmp]] ; 
        node ?wharg(name=A_a) [cat=a, top=[equiv=?fE,compar=?fCmp]] ; 
        node ?Trace [cat=ap]
        }
}


class  WhObjectAnchor
import WhAnchorTop[]
declare ?WHn ?fC %?fN 
	?fDef ?fP
{<syn> {
        node ?WH    [cat=np,bot=[case=?fC,pers=?fP,num=?fN,definite=?fDef]] ;
        node ?wharg [cat=n, top=[case=?fC,pers=?fP,num=?fN,definite=?fDef]] ;
        node ?Trace [cat=np] 
        }  
}


class  WhAnchorPPExhaustive
import WhAnchorTop[]
{<syn> {
        node ?WH    [cat=pp] ;
        node ?wharg [cat=prep] ;
        node ?Trace [cat=pp]
        }
}


class  WhAnchorARBExhaustive
import WhAnchorTop[]
{<syn> {
        node ?WH    [cat=advp] ;
        node ?wharg [cat=prep] ;
        node ?Trace [cat=pp]
        }
}


class  WhPPIObjectVPE
import WhComplementTop[]
export ?VPe ?Ve
declare ?VPe ?Ve
{<syn>{
        node ?WH[cat=pp] ;
        node ?VP {       
             node ?VPe(color=red,rank=4)[cat=vp,bot = [mainv = -, compar = -, assign-comp = none,mode=base]]{
                    node ?Ve(color=red,mark=nadj)[cat=v,phon=e]
                    node ?Trace[cat=pp] 
                                                }
                } ; ?V >>+ ?Trace
        }
}


class  WhPPExhaustive
import WhPPIObjectVPE[]
{<syn> {
        node ?WH (mark=subst)
        }
}


class  WhPPTopVPE
import WhPPIObjectVPE[]
       PrepCaseAssigner[]
{<syn> {
        node ?WH{
             node ?P(color=red)
             node ?NP(color=red,mark=subst)[cat=np]
                }
        }; ?WH = ?PP 
}



class  WhPPSubst
import WhPPTopVPE[]
{<syn> {
        node ?P(mark=subst)[cat=prep]
        }
}


class  WhPPCoanchor
import WhPPTopVPE[]
{<syn> {
        node ?P(name=P1,mark=coanchor)[cat=prep] 
        }
}

class  WhPPIObject
import WhComplementTop[]
{<syn>{
        node ?WH[cat=pp] ;
        node ?VP {       
             node ?V
             ,,, node ?Trace[cat=pp]
                 }
        }
}


class  WhByAgent
import WhPPTop[]
{<syn> { 
         node ?P(mark=flex)[cat=by] ;
         node ?Trace(rank=7)
          }
}


class  WhToObject
import WhPPTop[]
{<syn> { 
         node ?P(mark=flex)[cat=to] ;
         node ?Trace (rank=7)
         }
}



class  WhAnchorPP
import WhPPTop[]
{<syn> { 
         node ?P (mark=anchor)[cat=prep]
        }
}


class  WhAnchorPPArgumentXP
import WhPPTop[]
export ?xArg ?xprep2
declare ?xArg ?xprep2
{<syn> {
        node ?P (color=red)[cat=prep] {
             node ?xArg (color=red,mark=anchor)
             node ?xprep2 (color=red,mark=coanchor,name=P1)[cat=prep]
                                        }
        }
}


class  WhAnchorPPArgumentAdv
import WhAnchorPPArgumentXP[]
{<syn> {
        node ?xArg [cat=adv]
        }
}


class  WhAnchorPPArgumentN  
import WhAnchorPPArgumentXP[]
{<syn> {
        node ?xArg [cat=n]
        }
}


class  WhAnchorPPArgumentP  
import WhAnchorPPArgumentXP[]
{<syn> {
        node ?xArg [cat=prep]
        }
}


class  WhAnchorPPArgumentPNP
import WhPPTop[]
declare ?xprep1 ?xArg ?xprep2
{<syn> {
       node ?P {
            node ?xprep1 (color=red,mark=anchor)[cat=prep]
            node ?xArg (color=red,mark=coanchor,name=N1)[cat=n]
            node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]
                 }
        }
}

class  WhPObjectVPE
import WhComplementTop[]
       PrepCaseAssigner[]
export ?VPe ?Ve
declare ?VPe ?Ve
{<syn> {
        node ?WH(gf=obj,mark=subst)[cat=np] ;
        node?VP{
             node ?VPe (color=red,rank=4)[cat=vp,bot = [mainv = -, compar = -, assign-comp = none,mode=base]]{
                  node ?Ve (color=red,mark=nadj)[cat=v,phon=e]
                  ,,,node ?PP(color=red)[cat=pp] {
                         node ?P(color=red)
                         node ?Trace [cat=np]
                                                }
                                                }
                      }; ?V >>* ?VPe ; ?Trace = ?NP 
        }
}


class  WhPObjectSubst
import WhPObjectVPE[]
{<syn>{ 
        node ?PP(rank=5);
        node ?P(mark=subst)[cat=prep]
        }
}


class  WhPObjectCoanchor
import WhPObjectVPE[]
{<syn>{ 
        node ?PP (rank=5);
        node ?P(name=P1, mark=coanchor)[cat=prep]
        }
}

class  WhPPTop
import WhPPIObject[]
       PrepCaseAssigner[]
{<syn> {
        node ?WH{
             node ?P(color=red)
             node ?NP(color=red,mark=subst)[cat=np]
                }
        }; ?WH = ?PP 
}


class  WhPObject
import WhComplementTop[]
       PrepCaseAssigner[]
{<syn> {
        node ?WH(gf=obj,mark=subst)[cat=np] ;
        node?VP{
             node ?V 
             ,,,node ?PP(color=red)[cat=pp] {
                     node ?P(color=red)
                     node ?Trace [cat=np]
                                                }
                }; ?Trace = ?NP 
        }
}


class  WhAgentBy
import WhPObject[]
{<syn>{ 
        node ?PP(rank=7);
        node ?P (mark=flex)[cat=by]
        }

}


class  WhObjectTo
import WhPObject[]
{<syn>{ 
        node ?PP (rank=5);
        node ?P(mark=flex)[cat=to]
        }
}


class  WhAnchorPArgument
import WhPObject[]
export ?xArg ?xprep2
declare ?xArg ?xprep2
{<syn>{ 
        node ?P [cat=prep]{
             node ?xArg (color=red,mark=anchor)
             node ?xprep2 (color=red,mark=coanchor,name=P1)[cat=prep]
               }
        }
}


class  WhAnchorPPAdv 
import WhAnchorPArgument[]
{<syn> {
        node ?xArg [cat=adv]
       }
}


class  WhAnchorPPAdj 
import WhAnchorPArgument[]
{<syn> {
        node ?xArg [cat=a]
       }
}


class  WhAnchorPPN 
import WhAnchorPArgument[]
{<syn> {
        node ?xArg [cat=n]
       }
}


class  WhAnchorPPP 
import WhAnchorPArgument[]
{<syn> {
        node ?xArg [cat=prep]
       }
}


class  WhAnchorPNP
import WhPObject[]
declare ?xprep1 ?xArg ?xprep2
{<syn> {
        node ?P {
            node ?xprep1 (color=red,mark=anchor)[cat=prep]
            node ?xArg (color=red,mark=coanchor,name=N1)[cat=n]
            node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]
                 }
        }
}


class  WhAnchorP
import WhPObject[]
{<syn>{ 
        node ?P(mark=anchor)[cat=prep]
        }
}

class  WhLocative2
import WhComplementTop[]
declare ?xNP ?xAdv ?WhAdv ?fWh
{<syn>{
        node ?WH (mark=subst)[cat=np,top=[wh= ?fWh]] ;
               node ?VP {
                     node ?V
                     node ?WhAdv(color=red)[cat=advp,bot=[wh=?fWh]]{
                           node ?Trace [cat=np]
                           node ?xAdv (color=red,mark=anchor)[cat=adv]
                                                                }
                           }
        }
}

class  RelativeClause
import ExtractedArgument[]
export ?RelClause ?Foot?fP ?fG ?fC ?fPron ?fCmp
declare ?RelClause ?Foot ?fP ?fG ?fC ?fPron ?fCmp
{<syn> {
        node ?RelClause (color=red)[cat=np,bot = [rel-clause = +,num=?fN,pers=?fP,case=?fC,pron=?fPron,compar=?fCmp]]{
             node ?Foot(color=red,mark=foot)[cat=np,top=[num=?fN,pers=?fP,case=?fC,pron=?fPron,compar=?fCmp],
                        bot=[refl = -, rel-clause= -,case=@{nom,acc}]]
             node ?S0(mark=nadj){
                  node ?WH 
                  node ?XP [top = [inv = -,conj = nil]] }
                }       
         }
}


class  RelativeOvertExtractedWH
import RelativeClause[]
{<syn> { 
         node ?WH [top = [wh = +,rmode=ind]] ;
         node ?XP [top=[mode=ind,comp=nil],bot=[comp=nil]] 
         }
}


class  RelativeOvertSubject
import RelativeOvertExtractedWH[]
       SubjectAgreement[]
{<syn> {
        node ?WH (mark=subst,name=NP1)[cat=np];
        node ?XP {
             node ?Trace(color=red, mark=nadj)[cat=np,bot=[rel-clause = -]]
                   }; 
        ?XP = ?S ; ?Trace = ?Subj ; ?VP = ?xagr ; ?Trace >> ?VP
         } 
}


class  RelativeOvertSubjectOuter
import RelativeOvertSubject[]
declare ?xverb ?xprepph ?xprep ?xe %?fT
{<syn> {
        node ?Trace [top=[trace=?fT]];
        node ?VP {
             node ?xverb(color=white)[cat=v]
             ,,,node ?xprepph(color=red,rank=6)[cat=pp]{
                        node ?xprep(color=red,mark=coanchor,name=P2)[cat=prep]
                        node ?xe (color=red)[cat=np,phon=e,top=[trace=?fT]]
                                                        }
                }
        }       
}


class  RelativeOvertComplement
import RelativeOvertExtractedWH[]
export ?V
declare ?V
{<syn>{
        node ?WH (mark=subst)[cat=np] ;
        node ?VP {
             node ?V (color=white)
             ,,,node ?Trace (color=red)[cat=np]
                  }
        } 
}


class  RelativeOvertObject
import RelativeOvertComplement[]
       VerbCaseAssigner[] 
{<syn> { 
         node ?Trace(rank=2,gf=obj,name=NP_obj,mark=nadj)
       } ; ?VP = ?verbph; ?V = ?verb ; ?Trace = ?NP1
}


class  RelativeOvertIObject
import RelativeOvertComplement[]
       VerbCaseAssigner[]
{<syn> { 
         node ?Trace(rank=1,gf=iobj)
       } ; ?VP = ?verbph; ?V = ?verb ; ?Trace = ?NP2
}


class  RelativePied-Piping
import RelativeOvertExtractedWH[]
       PrepCaseAssigner[]
{<syn>{ 
        node ?WH[cat=pp,top = [wh = + ]]{
             node ?P(color=red)
             node ?NP(color=red,mark=subst)[cat=np]
                                        } 
        }; ?WH = ?PP
}


class  RelativePPIObject-VPE
import RelativePied-Piping[]
       PrepCaseAssigner[]
export ?VPe ?Ve ?V
declare ?VPe ?Ve ?V
{<syn>{
        node ?VP {
             node ?V(color=white)
             ,,,node ?VPe(color=red,rank=4)[cat=vp]{
                  node ?Ve(color=red,mark=nadj)[cat=v,bot=[phon=e]]
                  node ?Trace(color=red)[cat=pp]
                                               }
                }
        } 
} 


class  RelativePPSubst
import RelativePPIObject-VPE[]
{<syn>{
        node ?P(mark=subst)[cat=prep]
        }
}


class  RelativePPAnchor
import RelativePPIObject-VPE[]
{<syn>{
        node ?P(name=P2, mark=coanchor)[cat=prep]
        }
}


class  RelativePPObjectTop
import RelativePied-Piping[]
export ?V
declare ?V
{<syn>{
        node ?VP {
             node ?V (color=white)[cat=v]       
             ,,,node ?Trace(color=red,rank=6)[cat=pp]
                }
        }
}


class  RelativeByAgent
import RelativePPObjectTop[]
{<syn> { 
         node ?P (mark=flex)[cat=by]
       }
}


class  RelativeToObject
import RelativePPObjectTop[]
{<syn> {
        node ?P(mark=flex)[cat=to]
       }
}


class  RelativePPObject
import RelativePPObjectTop[]
{<syn> {
        node ?P(mark=coanchor,name=P1)[cat=prep]
       }
}

class  RelativeAdjunctPied-Piping
import RelativeOvertExtractedWH[]
{<syn>{
        node ?WH(mark=subst)[cat=pp]
        }
}

class  RelativeOvertPPObject-VPE
import RelativeOvertExtractedWH[]
       PrepCaseAssigner[]
export ?V ?RelPObj ?VPe ?Ve
declare ?V ?RelPObj ?VPe ?Ve
{<syn>{
        node ?WH (mark=subst) [cat=np] ;
             node ?VP{
                  node ?V(color=white)[cat=v]
                  ,,,node ?VPe(color=red,rank=4)[cat=vp]{
                          node ?Ve(color=red,mark=nadj)[cat=v,phon=e]
                          node ?RelPObj(color=red)[cat=pp]{
                               node ?P(color=red)[cat=prep]
                               node ?Trace(color=red, mark=nadj)[cat=np]
                                                        }
                                                }
                        }
        } ; ?RelPObj = ?PP ; ?Trace = ?NP
}


class  RelativeOvertPPSubst
import RelativeOvertPPObject-VPE[]
{<syn>{
        node ?P(mark=subst)
        }
}


class  RelativeOvertPPAnchor
import RelativeOvertPPObject-VPE[]
{<syn>{
        node ?P(name=P2, mark=coanchor)
        }
}

class  RelativeOvertPPTop
import RelativeOvertExtractedWH[]
       PrepCaseAssigner[]
export ?xverb ?xprepph ?xprep 
declare ?xverb ?xprepph ?xprep
{<syn>{
        node ?WH (mark=subst)[cat=np] ;
        node ?VP[top=[mode=ind]]{
             node ?xverb(color=white)[cat=v]
             %%node ?xverb(color=red)[cat=v]
             ,,,node ?xprepph(color=red,rank=6)[cat=pp] {
                        node ?xprep(color=red)
                        node ?Trace(color=red, mark=nadj)[cat=np]
                                                        }
                }
        }; ?xprepph = ?PP ; ?Trace = ?NP
	%% this was added after coloring ?P node
	;?P=xprep
}
         

class  RelativeOvertByAgent
import RelativeOvertPPTop[]
{<syn> { 
         node ?xprep(mark=flex)[cat=by]
       }
}


class  RelativeOvertToObject
import RelativeOvertPPTop[]
{<syn> {
        node ?xprep(mark=flex)[cat=to]
        }
}


class  RelativeOvertPObject
import RelativeOvertPPTop[]
{<syn> {
        node ?xprep(mark=coanchor,name=P2)[cat=prep]
        }
}

class  RelativeOvertPPAnchorArgumentNP
import RelativeOvertExtractedWH[]
export ?xV ?RelPP
declare ?xV ?RelPP
{<syn> {
        node ?VP{
             node ?xV(color=white)[cat=v]
             ,,,node ?RelPP(color=red)[cat=pp]          
                  } 
        }
}


class  RelativeOvertPPAnchorPied-PipingTop 
import RelativeOvertPPAnchorArgumentNP[]
       PrepCaseAssigner[]
export  ?xPrep ?xArg
declare ?xPrep ?xArg
{<syn>{ 
        node ?WH [cat=pp] {
           node ?xPrep(color=red)[cat=prep]
           node ?xArg (color=red,mark=subst)[cat=np]
                        }
        } ; ?RelPP = ?Trace ; ?WH = ?PP ; ?xPrep = ?P ; ?xArg = ?NP
}


class  RelativeOvertPPAnchorPied-Piping 
import RelativeOvertPPAnchorPied-PipingTop[]
{<syn> { 
         node ?xPrep (mark=anchor)
       }
}


class  RelativeOvertPPAnchorPied-Piping-P 
import RelativeOvertPPAnchorPied-PipingTop[]
declare ?xprep1 ?xprep2
{<syn> { 
         node ?xPrep {
              node ?xprep1(color=red,mark=anchor)[cat=prep]
              node ?xprep2(color=red,mark=coanchor,name=P2)[cat=prep]
                   }
        }
}


class  RelativeOvertPPAnchorPied-Piping-N
import RelativeOvertPPAnchorPied-PipingTop[]
export  ?xarg ?xprep2
declare ?xarg ?xprep2
{<syn> { 
         node ?xPrep {
              node ?xarg(color=red,mark=anchor)[cat=n]
              node ?xprep2(color=red,mark=coanchor,name=P2)[cat=prep]
                   }
        }
}


class  RelativeOvertPPAnchorPied-Piping-PNP 
import RelativeOvertPPAnchorPied-PipingTop[]
declare ?xarg ?xprep2 ?xprep1
{<syn> { 
         node ?xPrep {
              node ?xprep1 (color=red,mark=anchor)[cat=prep]
              node ?xarg   (color=red,mark=coanchor,name=N1)[cat=n]
              node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]
                   }
        }
}


class  RelativeOvertPPAnchor-PPArg
import RelativeOvertPPAnchorArgumentNP[]
       PrepCaseAssigner[]
declare ?xNP 
{<syn>{
        node ?WH (mark=subst) [cat=np] ;
            node ?RelPP{
                 node ?P(color=red)[cat=prep]
                 node ?xNP(color=red)[cat=np]
                        }
        } ;  ?xNP = ?Trace ; ?RelPP = ?PP ; ?xNP = ?NP
}


class  RelativeOvertPPAnchor-P
import RelativeOvertPPAnchor-PPArg[]
{<syn> {
        node ?P (mark=anchor)
       }
}


class  RelativeOvertPPAnchorArgumentXP
import RelativeOvertPPAnchor-PPArg[]
export  ?xprep2 ?xArg
declare ?xprep2 ?xArg
{<syn> {
        node ?P {
             node ?xArg (color=red,mark=anchor)
             node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]
                      }
        }
}


class  RelativeOvertPPAnchorArgumentAdv 
import RelativeOvertPPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=adv]
       } 
}


class  RelativeOvertPPAnchorArgumentAdj 
import RelativeOvertPPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=a]
       } 
}


class  RelativeOvertPPAnchorArgumentN 
import RelativeOvertPPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=n]
       } 
}


class  RelativeOvertPPAnchorArgumentP 
import RelativeOvertPPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=prep]
       } 
}


class  RelativeOvertPPAnchorArgumentPNP
import RelativeOvertPPAnchor-PPArg[]
declare ?xprep1 ?xprep2 ?xArg
{<syn> {
        node ?P {
            node ?xprep1 (color=red,mark=anchor)[cat=prep]
            node ?xArg (color=red,mark=coanchor,name=N1)[cat=n]
            node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]}}}


class  RelativeCovertExtractedWH
import RelativeClause[]
export  ?fComp %?fM
declare ?fComp %?fM
{<syn> { 
         node ?WH (mark=nadj)[cat=np,top=[wh= -],bot=[phon=e]] ;
             node ?XP [bot=[comp=nil,assign-comp=?fComp]] 
                        {
                      node?VP[top=[assign-comp=?fComp]]
                        }
        } ; ?fComp = @{that,ind_nil,inf_nil,for,ecm} 
         
}


class  RelativeCovertSubject
import RelativeCovertExtractedWH[]
       SubjectAgreement[]
{<syn> { 
         node ?XP {
              node ?Trace(color=red, mark=nadj)[cat=np]
              node?VP
                }
        };?XP = ?S ; ?Trace = ?Subj ; ?VP = ?xagr 
}


class  RelativeCovertSubjectOuter
import RelativeCovertSubject[]
declare ?xverb ?xprepph ?xprep ?xe %?fT
{<syn> {
        node ?Trace [top=[trace=?fT]];
        node ?VP {
             node ?xverb(color=white)[cat=v]
             ,,,node ?xprepph(color=red,rank=6)[cat=pp]{
                        node ?xprep(color=red,mark=coanchor,name=P2)[cat=prep]
                        node ?xe (color=red)[cat=np,phon=e,top=[trace=?fT]]
                                                        }
                }
        }       
}

class  RelativeCovertComplementTop
import RelativeCovertExtractedWH[]
export ?V
declare ?V
{<syn> { 
         node ?XP [top=[nocomp-mode=ind]] ;
         node ?VP{
                node ?V(color=white)
                ,,,node ?Trace(color=red,mark=nadj)[cat=np]
                  }                    
        } ; ?fComp = @{that,for,ind_nil}
}


class  RelativeCovertObject
import RelativeCovertComplementTop[]
       VerbCaseAssigner[] 
{<syn> { 
         node ?Trace(rank=2,gf=obj)
        }; ?VP = ?verbph; ?V = ?verb ; ?Trace = ?NP1
}


class  RelativeCovertIObject
import RelativeCovertComplementTop[]
       VerbCaseAssigner[] 
{<syn>{
        node ?Trace(rank=1,gf=iobj)
        }; ?VP = ?verbph; ?V = ?verb ; ?Trace = ?NP2
}

class  RelativeCovertPPObject-VPE
import RelativeCovertExtractedWH[]
       PrepCaseAssigner[]
export ?RelPObj ?V ?VPe ?Ve
declare ?RelPObj ?V ?VPe ?Ve
{<syn>{ 
        node ?VP{
             node ?V(color=white)[cat=v]
             ,,,node ?VPe(color=red,rank=4)[cat=vp,
                     bot=[compar = -, mainv = -,assign-comp = none]]{
                     node ?Ve(color=red,mark=nadj)[cat=v,phon=e]
                     node ?RelPObj(color=red)[cat=pp]{
                          node ?P(color=red)[cat=prep]
                          node ?Trace(color=red, mark=nadj)[cat=np]
                                                }
                                        }
                }       
        }; ?RelPObj = ?PP ; ?Trace = ?NP
}


class  RelativeCovertPPSubst
import RelativeCovertPPObject-VPE[]
{<syn>{
        node ?P(mark=subst)
        }
}


class  RelativeCovertPPAnchor
import RelativeCovertPPObject-VPE[]
{<syn>{
        node ?P(name=P1, mark=coanchor)
        }
}

class  RelativeCovertPPTop
import RelativeCovertExtractedWH[]
       PrepCaseAssigner[]
export ?xverb ?xprepph ?xprep 
declare ?xverb ?xprepph ?xprep
{<syn>{
        node ?VP [top=[mode=ind]]{
             node ?xverb(color=white) [cat=v]
             ,,,node ?xprepph(color=red,rank=6)[cat=pp] {
                     node ?P(color=red)
                     node ?Trace (color=red, mark=nadj)[cat=np]
                                                }
                }
        }; ?xprepph = ?PP ; ?Trace = ?NP        
}


class  RelativeCovertByAgent
import RelativeCovertPPTop[]
{<syn> {
        node ?P (mark=flex)[cat=by]
       }
}


class  RelativeCovertToObject
import RelativeCovertPPTop[]
{<syn> {
        node ?P (mark=flex)[cat=to]
       }
}


class  RelativeCovertPObject
import RelativeCovertPPTop[]
{<syn> {
        node ?P (mark=coanchor,name=P2)[cat=prep]
       }
}

class  RelativeCovertPPAnchorArgumentNP
import RelativeCovertExtractedWH[]
export ?V ?WhPP
declare ?V ?WhPP 
{<syn>{
        node ?VP{
            node ?V(color=white)[cat=v]
            node ?WhPP(color=red)[cat=pp]               
                } ;
        node ?Trace(color=red)
        }
}  


class  RelativeCovertPPAnchor-PPArg
import RelativeCovertPPAnchorArgumentNP[]
       PrepCaseAssigner[]
declare ?xNP 
{<syn>{
        node ?WhPP{
             node ?P(color=red)[cat=prep]
             node ?xNP[cat=np]
                        }
        } ;  ?xNP = ?Trace ; ?WhPP = ?PP ; ?xNP = ?NP
}


class  RelativeCovertPPAnchor-P
import RelativeCovertPPAnchor-PPArg[]
{<syn> { 
         node ?P(mark=anchor)
        }
}
          

class  RelativeCovertPPAnchorArgumentXP
import RelativeCovertPPAnchor-PPArg[]
export  ?xprep2 ?xArg
declare ?xprep2 ?xArg
{<syn> {
        node ?P {
             node ?xArg (color=red,mark=anchor)
             node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]
                      }
        }
}


class  RelativeCovertPPAnchorArgumentAdv
import RelativeCovertPPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=adv]
       } 
}


class  RelativeCovertPPAnchorArgumentAdj 
import RelativeCovertPPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=a]
       } 
}


class  RelativeCovertPPAnchorArgumentN 
import RelativeCovertPPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=n]
       } 
}


class  RelativeCovertPPAnchorArgumentP 
import RelativeCovertPPAnchorArgumentXP[]
{<syn> { 
         node ?xArg [cat=prep]
       } 
}


class  RelativeCovertPPAnchorArgumentPNP
import RelativeCovertPPAnchor-PPArg[]
declare ?xprep1 ?xArg ?xprep2
{<syn> {
        node ?P {
            node ?xprep1 (color=red,mark=anchor)[cat=prep]
            node ?xArg (color=red,mark=coanchor,name=N1)[cat=n]
            node ?xprep2 (color=red,mark=coanchor,name=P2)[cat=prep]
                 }
        }
}

class  RelativeAdjunctCovert
import RelativeCovertExtractedWH[]
{<syn> {
         node ?XP [top=[mode=@{inf,ind},nocomp-mode=@{ind,inf}]]
         } ; ?fComp = @{that,for,ind_nil}
}

class  GerundArgument
import VerbalArgument[]
{<syn>{ 
        node ?XP[cat=np,bot=[pers = 3,case=@{nom,acc}]]{
                node ?VP[cat=@{vp,n}]
                                }
        }
}

class  DeterminerGerund
import GerundArgument[]
export ?V
declare ?V 
{<syn>{ 
        node ?VP[cat=n]{
             node ?V(color=white)[cat=v,bot=[mode=ger]]
                        }
        }
}


class  DeterminerGerundSubject
import DeterminerGerund[]
declare ?Det ?fConst ?fDef ?fQu ?fCard ?fDecr ?fWH ?fCmp
{<syn>{
        node ?XP[bot =[const=?fConst,definite=?fDef,quan=?fQu,card=?fCard,decrease=?fDecr,wh=?fWH,compar=?fCmp]]{
             node ?Det(color=red,mark=subst)[cat=det,
                bot = [const=?fConst,definite=?fDef,quan=?fQu,card=?fCard,decrease=?fDecr,wh=?fWH]]
             node ?VP [cat=n,top=[compar=?fCmp]]
                  }; ?fDef = + ; ?fCmp = -
        }
}


class  DeterminerGerundComplement
import DeterminerGerund[]
export ?gerundcompl 
declare ?gerundcompl 
{<syn>{
        node ?VP{
             node ?V
             ,,,node ?gerundcompl(color=red)
                }
        }
}


class  DeterminerGerundObject
import DeterminerGerundComplement[]
       PrepCaseAssigner[]
{<syn>{
        node ?gerundcompl(rank=2)[cat=pp]{
             node ?P(color=red,mark=flex)[cat=of]
             node ?NP(color=red,mark=subst)[cat=np]
                                } ; 
        ?gerundcompl=?PP
        }
}


class  DeterminerGerundObjectNCoanchor 
import DeterminerGerundComplement[]
       PrepCaseAssigner[]
declare ?X ?N ?fAC ?fP ?fN ?fG ?fWH ?fConst ?fDef ?fQu ?fCard ?fDecr
{<syn>{ 
        node ?gerundcompl(rank=2)[cat=pp]{
             node ?P(color=red,mark=flex)[cat=of]
             node ?NP(color=red)[cat=np,bot=[case=?fAC,num=?fN,wh=?fWH,definite=?fDef]]{
                  node ?N(color=red,name=N1,mark=coanchor)[cat=n,top=[case=?fAC,num=?fN,wh=?fWH,definite=?fDef]]
                                                                        }
                                        }
        }; ?gerundcompl = ?PP
}


class  DeterminerGerundToObject
import DeterminerGerundComplement[]
       PrepCaseAssigner[]
{<syn>{ 
        node ?gerundcompl(rank=3)[cat=pp]{
             node ?P(color=red,mark=flex)[cat=to]
             node ?NP(color=red)[cat=np,mark=subst]
                                        }
        }; ?gerundcompl = ?PP
}


class  DeterminerSentComplement
import DeterminerGerundComplement[]
{<syn> {
        node ?gerundcompl(color=red,mark=subst,rank=6)[cat=s]
        }
}


class  DeterminerIObject
import DeterminerGerundComplement[]
       PrepCaseAssigner[]
{<syn>{
        node ?gerundcompl(rank=1)[cat=pp]{
             node ?P(color=red,mark=flex)[cat=for]
             node ?NP(color=red,mark=subst)[cat=np]
                                        }
        }; ?gerundcompl = ?PP
}


class  DeterminerGerundPPIObject
import DeterminerGerundComplement[]
       PrepCaseAssigner[]
export ?Ve 
declare ?Ve
{ <syn>{
        node ?gerundcompl(rank=4)[cat=vp]{
             node ?Ve(color=red)[cat=v,phone=e]
             node ?PP(color=red)[cat=vp]{
                  node ?P(color=red)[cat=prep]
                  node ?NP(color=red,mark=subst) [cat=np]          
                                         }
                                       }
        }
}


class  DeterminerGerundPPSubst
import DeterminerGerundPPIObject[]
{<syn>{
        node ?P(mark=subst)
        }
}


class  DeterminerGerundPPAnchor
import DeterminerGerundPPIObject[]
{<syn>{
        node ?P(mark=coanchor,name=P2)
        }
}

class  NPGerund 
import GerundArgument[]
export ?GerundSubj ?fWH ?fCmp
declare ?GerundSubj ?fWH ?fCmp
{<syn>{ 
        node ?XP  [bot = [gerund = +,wh = ?fWH, num=sing, compar=?fCmp]]{
             node ?GerundSubj (color=red)[top = [wh=?fWH,compar=?fCmp]]
             node ?VP [cat=vp,top =[mode=ger]]
                  }
        }
}


class  SubjectNCoanchorNPGerund
import NPGerund[]
declare ?N
{<syn>{
        node ?GerundSubj [cat=np,top=[wh= -]]{
             node ?N(color=red,name=N1,mark=coanchor)[cat=n]
                                        }
        }
}


class  NPGerundSubjectCan
import NPGerund[]
{<syn>{
        node ?XP [cat=np]{
        node ?GerundSubj(mark=subst)[cat=np,top=[definite= -, wh = -, case=@{acc,gen}]]
                        }
        }
}


class  NPGerundSubjectPro
import NPGerund[]
declare ?X
{<syn> {
        node ?XP [top=[definite= - ]]{
                node ?GerundSubj(mark=nadj)[cat=np,top = [definite= -,case = none,wh= -]]{
                        node ?X(color=red,mark=nadj)[cat=Pro]
                                                        }
        node ?VP
            }
        }
}

class CleftArgument
import VerbalArgument[]
export  ?NP0 ?N ?V0 ?VP1 ?V1 ?XP1 ?S
declare ?NP0 ?N ?V0 ?VP1 ?V1 ?XP1 ?S ?fC ?fC1 ?fAC2 ?fCond ?fAC3 ?fP2 ?fN2 ?fG2 ?fP3 ?fN3 ?fG3 ?fWH3 ?fM3?fM
{<syn>{
        node ?XP[cat=s,top=[assign-comp=@{inf_nil,ind_nil}],bot=[assign-case=?fC,inv= -,cond=?fCond]] {
                node ?NP0(color=red)[cat=np,top=[case=?fC],bot=[case=?fC1]]{
                        node ?N(color=red,mark=anchor)[cat=n,top=[case=?fC1],bot=[pers=3,num=sing]]
                                        }
                node ?VP[cat=vp,top=[cond=?fCond],bot=[mode=?fM]]{
                     node ?V0 (color=white)[cat=v]
                     node ?VP1(color=red)[cat=vp,top=[mode=?fM],bot=[mode=?fM]]{
                          node ?V1(color=red,mark=nadj)[phon=e,cat=v]
                          node ?XP1 (color=red)
                          node ?S(color=red,mark=subst)[cat=s,
                                                        bot=[extracted =  -,mode=ind,assign-comp=@{ind_nil,inf_nil},comp=@{that,nil}]]
                                                                       }
                                                }
                                }
        }
}


class  CanonicalCleftArgument
import CleftArgument[]
{<syn>{
        node ?V0 (mark=coanchor,name=BE1);
        node ?S[bot=[assign-comp=ind_nil]]
        }
}


class  CanonicalNominalCleft
import CanonicalCleftArgument[]
{<syn>{
        node ?XP1(mark=subst)[cat=np,top=[case=@{nom,acc}]]
        }
}


class  CanonicalPPCleft
import CanonicalCleftArgument[]
       PrepCaseAssigner[]
{<syn>{
        node ?XP1[cat=pp]{
            node ?P(color=red,mark=subst)[cat=prep]
            node ?NP(color=red,mark=subst)[cat=np]
                        }
        }; ?XP1 = ?PP
}



class  CanonicalAdverbCleft
import CanonicalCleftArgument[]
{<syn>{
        node ?XP1(mark=subst)[cat=adv]
        }
}

class  WhCleftArgument
import CleftArgument[]
       MovementAgreement[] 
export ?Sq 
declare ?Sq ?fM ?fPass ?fWH ?fT
{<syn>{
        node ?Sq(color=red)[cat=s,bot=[comp=nil,inv= +,mode=?fM,pass= -,pass=?fPass,
                                       wh=?fWH,assign-comp=@{inf_nil,ind_nil}]] ;
        node ?WH1(color=red,mark=subst)[top = [wh= +, wh = ?fWH,trace = ?fT]] ;
        node ?XP [top=[mode=ind,pass=?fPass]] ;
        node ?XP1 (mark=nadj) [top = [trace= ?fT, wh= ?fWH],bot=[phon=e]] ;
           ?Sq -> ?WH1 ; ?WH1 >> ?XP ; ?Sq ->+ ?XP 
           } ;  ?XP1 = ?WhArg 
}


class  WhNominalCleft
import WhCleftArgument[]
{<syn>{ 
        node ?WH1 [cat=np];
        node ?WhArg[cat=np, top = [case=@{nom,acc}]]
        }
}


class  WhPPCleft
import WhCleftArgument[]
{<syn>{                   
        node ?WH1[cat=pp] ; 
        node ?WhArg[cat=pp]
        }
}


class  WhAdverbCleft
import WhCleftArgument[]
{<syn>{ 
        node ?WH1[cat=adv];
        node ?WhArg [cat=adv]
       } 
}


class  betaVn
declare ?xNr ?xVP ?xV ?xNf ?fC ?fP ?fN ?fWH ?fDef ?fM ?fCmp ?fPron ?fQu ?fCard ?fDecr ?fConst ?Idx ?fPassive
{<syn> {
        node ?xNr (color=black)[cat=n,bot=[idx=?Idx,case=?fC,pers=?fP,pron=?fPron,num=?fN,wh=?fWH,
                        definite=?fDef,compar=?fCmp,const=?fConst,quan=?fQu,card=?fCard,decrease=?fDecr ]]{
             node ?xVP (color=black)[cat=vp,bot=[mode=?fM,pass=?fPassive]]{
                  node ?xV(color=black,mark=anchor,name=V_a)[cat=v,top=[mode=?fM,punct-struct=nil,pass=?fPassive]]
                                        }
             node ?xNf(color=red,mark=foot)[cat=n,top=[xp = - ,idx=?Idx,case=?fC,pers=?fP,pron=?fPron,num=?fN,wh=?fWH,
                        definite=?fDef,compar=?fCmp,const=?fConst,quan=?fQu,card=?fCard,decrease=?fDecr]]
                                    } 
        }*=[vmode = ?fM,subjectI=?Idx,pass = ?fPassive] ; ?fC = @{nom,acc} ; ?fCmp = -  

} 

class  alphaAV
declare ?xA ?xVP ?xV
{<syn> {
        node ?xA (color=red)[cat=a,bot=[wh= -]] {
             node ?xVP (color=red) [cat=vp] {
                    node ?xV (color=red,mark=anchor,name=V_a) [cat=v,top=[mode=ppart,punct-struct=nil]]
                                                }
                                        }

        }
}
