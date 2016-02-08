class PU-rfN-conj-const-gen-definite-quan-card-decreas-predet-agr-case-wh
declare  ?Foot ?Root ?fCons ?fGen ?fDef ?fQua ?fCar ?fDec ?fPre ?fConj ?fPers ?fNum ?fGend ?fCase ?fwh
{<syn>{
        node Root(color=white)[bot=[conj=?fConj,const=?fCons,gen=?fGen,definite=?fDef,quan=?fQua,card=?fCar,decreas=?fDec,predet=?fPre,pers=?fPers,num=?fNum,gen=?fGend,case=?fCase,wh=?fwh]];
        node Foot(color=white,mark=foot)[top=[conj=?fConj,const=?fCons,gen=?fGen,definite=?fDef,quan=?fQua,card=?fCar,decreas=?fDec,predet=?fPre,pers=?fPers,num=?fNum,gen=?fGend,case=?fCase,wh=?fwh]];
        Root -> Foot}}
class PU-rfN-assign-comp-punct-struct-pron
declare  ?Foot ?Root ?fComp ?fEqu ?fACom ?fPSt ?fPro
{<syn>{
        node Root(color=white)[bot=[compar=?fComp,equiv=?fEqu,assign-comp=?fACom,punct-struct=?fPSt,pron=?fPro]];
        node Foot(color=white,mark=foot)[top=[compar=?fComp,equiv=?fEqu,assign-comp=?fACom,punct-struct=?fPSt,pron=?fPro]];
        Root -> Foot}}
class PU-rfN-assignComp-agr-case-wh-conj
declare  ?Foot ?Root ?Subst ?fACom ?fPers ?fNum ?fGend ?fCase ?fwh ?fConj 
{<syn>{
        node Root(color=white)[bot=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCase,wh=?fwh,conj=?fConj,assign-comp=?fACom]];
        node Foot(color=white,mark=foot)[top=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCase,wh=?fwh,conj=?fConj,assign-comp=?fACom,punct-struc=nil,case=@{acc,nom}]];
        node Subst(color=white,mark=subst)[cat=a,top=[punct-struct=nil]];
        Root -> Foot; Root -> Subst; Foot >>+ Subst}}
class PU-rfN-assignComp
declare  ?Foot ?Root ?Subst ?fACom ?fPuC ?fPuS
{<syn>{
        node Root(color=white)[bot=[assign-comp=?fACom,compar= - ]];
        node Foot(color=white,mark=foot)[top=[assign-comp=?fACom,conj=@{and,or,nil},case=@{acc,nom}]];
        node Subst(color=white,mark=subst)[cat=np,top=[case=@{acc,nom},pron= - ]];
        Root -> Foot; Root -> Subst}}
class PU-rfN-assignComp-compar-equiv
declare  ?Foot ?Root ?fComp ?fEqu ?fACom
{<syn>{
        node Root(color=white)[bot=[assign-comp=?fACom,compar=?fComp,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[top=[assign-comp=?fACom,compar=?fComp,equiv=?fEqu,conj=@{and,or,nil},case=@{acc,nom}]];
        Root -> Foot}}
class PU-pur-punctContains
declare  ?Anchor1 ?Root ?fPCo
{<syn>{
        node Anchor1(color=white,mark=anchor)[cat=punct,top=[punct-contains=?fPCo]];
        node Root(color=white)[top=[punct-contains=?fPCo]];
        Root -> Anchor1}}
class PU-pur-punctStruct
declare  ?Anchor1 ?Root ?fPst
{<syn>{
        node Root(color=white)[top=[punct-struct=?fPst]];
        node Anchor1(color=white,mark=anchor)[cat=punct,top=[punct-struct=?fPst]];
        Root -> Anchor1}}
class PU-rf-punctStruct
declare  ?Foot ?Root  ?fPba
{<syn>{
        node Root(color=white)[top=[punct-bal=?fPba]];
        node Foot(color=white,mark=foot)[top=[punct-bal=?fPba]];
        Root -> Foot}}
% class PU-pu1pu2-punctStruct
% declare  ?Anchor1 ?Anchor2 ?fPst
% {<syn>{
%         node Anchor2(color=white,mark=coanchor)[cat=punct,top=[punct-struct=?fPst]];
%         node Anchor1(color=white,mark=anchor)[cat=punct,top=[punct-struct=?fPst]];
%         Anchor1 >>+ Anchor2};
%         PU-pu1pu2-punctStruct[];PU-pu1pu2-punctBal[];
%         PU-rfV-mode-assignComp-agr-tense-assignCase[]}
class PU-pur-punctBal
declare  ?Anchor1 ?Root ?fPst
{<syn>{
        node Root(color=white)[top=[punct-bal=?fPst]];
        node Anchor1(color=white,mark=anchor)[cat=punct,top=[punct-bal=?fPst]];
        Root -> Anchor1}}
class PU-pu1pu2-punctBal
declare  ?Anchor1 ?Anchor2 ?fPst
{<syn>{
        node Anchor2(color=white,mark=coanchor)[cat=punct,top=[punct-bal=?fPst]];
        node Anchor1(color=white,mark=anchor)[cat=punct,top=[punct-bal=?fPst]];
        Anchor1 >>+ Anchor2}}
class PU-rfV-mode-assignComp-agr-tense-assignCase
declare  ?Foot ?Root ?fMod ?fACom ?fPers ?fNum ?fGend ?fTen ?fACas
{<syn>{
        node Foot(color=white,mark=foot)[top=[mode=?fMod,assign-comp=?fACom,pers=?fPers,num=?fNum,gen=?fGend,tense=?fTen,assign-case=?fACas]];
        node Root(color=white)[bot=[mode=?fMod,assign-comp=?fACom,pers=?fPers,num=?fNum,gen=?fGend,tense=?fTen,assign-case=?fACas]];
        Root -> Foot}}
class PU-rfV-compar-equiv
declare  ?Foot ?Root ?fCom ?fEqu
{<syn>{
        node Foot(color=white,mark=foot)[top=[compar=?fCom,equiv=?fEqu]];
        node Root(color=white)[bot=[compar=?fCom,equiv=?fEqu]];
        Root -> Foot}}
class PU-rfV-passive-contr-mainv
declare  ?Foot ?Root ?fPas ?fCont ?fMai 
{<syn>{
        node Foot(color=white,mark=foot)[cat=v,top=[passive=?fPas,contr=?fCont,mainv=?fMai]];
        node Root(color=white)[bot=[passive=?fPas,contr=?fCont,mainv=?fMai]];
        Root -> Foot}}
class PU-rfV-refl
declare  ?Foot ?Root ?fRef
{<syn>{
        node Foot(color=white,mark=foot)[cat=v,top=[refl=?fRef]];
        node Root(color=white)[bot=[refl=?fRef]];
        Root -> Foot}}
class  PU-rfP-wh-assignCase
declare  ?Foot ?Root ?fWh ?fAcas
{<syn>{
        node Foot(color=white,mark=foot)[cat=prep,top=[wh=?fWh,assign-case=?fAcas]];
        node Root(color=white)[bot=[wh=?fWh,assign-case=?fAcas]];
        Root -> Foot}}
class PU-rfP-wh
declare  ?Foot ?Root  ?fWh
{<syn>{
        node Foot(color=white,mark=foot)[top=[wh=?fWh]];
        node Root(color=white)[cat=@{prep,pp},bot=[wh=?fWh]];
        Root -> Foot}}
class rfV-extracted-inv-wh-invlink-nocompMode
declare  ?Foot ?Root  ?fCom ?fACom ?fTen ?fExt ?fMod ?fACas ?fPers ?fNum ?fGend ?fInv ?fNoc ?fwh ?Invl
{<syn>{
        node Foot(color=white,mark=foot)[cat=s,top=[extracted=?fExt,inv=?fInv,wh=?fwh,invlink=?Invl,nocomp-mode=?fNoc]];
        node Root(color=white)[bot=[extracted=?fExt,inv=?fInv,wh=?fwh,invlink=?Invl,nocomp-mode=?fNoc]];
        Root -> Foot}}
class  FootRootDummy[]
export ?Root ?Foot
declare ?Root ?Foot
{<syn>{          
        node Root(color=white){
          node Foot(color=white,mark=foot)}}}
class  NRootFoot[]
import FootRootDummy[]
declare ?fCon ?fGen ?fDef ?fQuan ?fConj ?fCase ?fCard ?fCompl ?fDec ?fWh ?fPers ?fNum ?fGen ?fPre ?fACo
{<syn>{          
        node Root[cat=@{det,n,np},bot=[const=?fCon,gen=?fGen,definite=?fDef,quan=?fQuan,conj=?fConj,case=?fCase,card=?fCard,decrease=?fDec,wh=?fWh,pers=?fPers,num=?fNum,gen=?fGen,predet=?fPre,assign-comp=?fACo]];
        node Foot[cat=@{det,n,np},top=[const=?fCon,gen=?fGen,definite=?fDef,quan=?fQuan,conj=?fConj,case=?fCase,card=?fCard,decrease=?fDec,wh=?fWh,pers=?fPers,num=?fNum,gen=?fGen,predet=?fPre,assign-comp=?fACo]]}}

class  VRootFoot[]
import FootRootDummy[]
declare  ?fP ?fN ?fGender ?fMode ?fTense ?fACo ?fACa
{<syn>{          
        node Root[cat=@{v,vp,s},bot=[pers=?fP,num=?fN,gender=?fGender,mode=?fMode,tense=?fTense,assign-comp=?fACo,assign-case=?fACa]];
        node Foot[cat=@{v,vp,s},top=[pers=?fP,num=?fN,gender=?fGender,mode=?fMode,tense=?fTense,assign-comp=?fACo,assign-case=?fACa]]}}

class  ARootFoot[]
import FootRootDummy[]
declare  ?fACo ?fCom ?fEqu
{<syn>{          
        node Root[cat=@{adv,a},bot=[assign-comp=?fACo,compar=?fCom,equiv=?fEqu]];
        node Foot[cat=@{adv,a},top=[assign-comp=?fACo,compar=?fCom,equiv=?fEqu]]}}

class  PU[]
export ?Xr ?Xf ?PU1
declare ?Xr ?Xf ?PU1
{<syn>{ 
         
        node Xr(color=black);
        node Xf(color=black,mark=foot);
        node PU1(color=black,mark=anchor)[cat=punct];
        Xr -> Xf; Xr -> PU1}}

class  PUf
import PU[]
{ <syn>{ PU1 >> Xf}}
 
class  fPU
import PU[]
{ <syn>{ Xf >> PU1}}
 
class  fPUx
import fPU[]
export ?Xs
declare ?Xs
{ <syn>{ 
    node Xs(color=black,mark=subst); PU1 >> Xs}}
class  xPUf
import PUf[]
export ?Xs
declare ?Xs
{ <syn>{ 
    node Xs(color=black,mark=subst); Xs >> PU1}}
class  PUfPU
import PUf[]
export ?PU2
declare ?PU2
{ <syn>{ 
    node PU2(color=black,mark=coanchor,name=PUNCT2)[cat=punct]; Xf >> PU2}}
 
class  betaPUs
import PUf[]
{<syn>{ 
        node Xr[cat=s]; node Xf[cat=s]};
        PU-pur-punctStruct[];
        PU-rfV-mode-assignComp-agr-tense-assignCase[]}

class  betasPU
import fPU[]
{<syn>{ 
        node Xr(name=S_r);node Xf(name=S_f);node PU1(name=PU1_a);
        node Xr[cat=s]; node Xf[cat=s] };
        PU-rfV-mode-assignComp-agr-tense-assignCase[]}
class  betavPU
import fPU[]
{<syn>{ 
        node Xr[cat=v]; node Xf[cat=v] };
        PU-rfV-passive-contr-mainv[];
        PU-rfV-mode-assignComp-agr-tense-assignCase[]}
class  betapPU
import fPU[]
declare ?fWh ?fACa
{<syn>{ 
        node Xr[cat=prep,bot=[wh=?fWh,assign-case=?fACa]];
        node Xf[cat=prep,top=[wh=?fWh,assign-case=?fACa]]};
         PU-rfP-wh-assignCase[]}
class  betasPUs
import fPUx[]
{<syn>{ node Xr(name=S_r);node Xf(name=S_f);node PU1(name=PU1_a);
        node Xs(name=S_s);
        node Xr[cat=s]; node Xf[cat=s];
        node Xs(color=black,mark=subst)[cat=s]};
        PU-pur-punctContains[];
        PU-rfV-mode-assignComp-agr-tense-assignCase[]}
class  betanxPUnx
import fPUx[]
{<syn>{ 
        node Xr(name=NP_r);node Xf(name=NP_f);node PU1(name=PU1_a);
        node Xs(name=NP_s);
        node Xr[cat=np]; node Xf[cat=np];
        node Xs(color=black,mark=subst)[cat=np]};
        PU-rfN-conj-const-gen-definite-quan-card-decreas-predet-agr-case-wh[];
        PU-rfN-assignComp[];
        PU-pur-punctContains[]}
class  betasPUnx
import fPUx[]
{<syn>{ 
        node Xr(name=S_r);node Xf(name=S_f);node PU1(name=PU1_a);
        node Xs(name=NP_s);
        node Xr[cat=s]; node Xf[cat=s];
        node Xs(color=black,mark=subst)[cat=np]};
        PU-pur-punctContains[];
        PU-rfV-mode-assignComp-agr-tense-assignCase[];
        rfV-extracted-inv-wh-invlink-nocompMode[]}
class  betanxPUa
import fPUx[]
{<syn>{ 
        node Xr(name=NP_r);node Xf(name=NP_f);node PU1(name=PU1_a);
        node Xs(name=A_s);
        node Xr[cat=np]; node Xf[cat=np];
        node Xs(color=black,mark=subst)[cat=a]};        
        PU-rfN-assignComp-agr-case-wh-conj[];
        PU-pur-punctContains[]}
class  betanxPUs
import xPUf[]
{<syn>{ 
        node Xr[cat=s]; node Xf[cat=s];
        node Xs(color=black,mark=subst)[cat=np]};
        PU-rfV-mode-assignComp-agr-tense-assignCase[];
        rfV-extracted-inv-wh-invlink-nocompMode[]}
class  betaPUsPU
import PUfPU[]
declare ?fPus ?fPba ?fPco ?fCom
{<syn>{ 
        node Xr[cat=s,bot=[punct-struct=?fPus,punct-bal=?fPba,comp=?fCom]]; 
        node Xf[cat=s,top=[comp=?fCom]];
        node PU1[top=[punct-struct=?fPus,punct-bal=?fPba]];
        node PU2[top=[punct-struct=?fPus,punct-bal=?fPba]]};
        PU-rfV-mode-assignComp-agr-tense-assignCase[];
        PU-pu1pu2-punctBal[];
        PU-pur-punctBal[]}

class  betaPUnPU
import PUfPU[]
declare ?fPus ?fPba ?fPro ?fCom ?fEqu
{<syn>{ 
        node Xr[cat=n,bot=[punct-struct=?fPus,punct-bal=?fPba,pron=?fPro,compar=?fCom,equi=?fEqu]]; 
        node Xf[cat=n,top=[pron=?fPro,compar=?fCom,equi=?fEqu]]};
        PU-rfN-conj-const-gen-definite-quan-card-decreas-predet-agr-case-wh[];
        PU-rfN-assign-comp-punct-struct-pron[];
        PU-rf-punctStruct[];PU-pu1pu2-punctBal[];
        PU-rfV-compar-equiv[]}

class  betaPUarbPU
import PUfPU[]
declare ?fPus ?fPba 
{<syn>{ 
        node Xr[cat=adv,bot=[punct-struct=?fPus,punct-bal=?fPba]]; 
        node Xf[cat=adv,top=[punct-struct=?fPus]]};
        PU-rf-punctStruct[];PU-pu1pu2-punctBal[];
        PU-rfV-compar-equiv[]}

class  betaPUaPU
import PUfPU[]
declare ?fPus ?fPba 
{<syn>{ 
        node Xr(name=A_r);node Xf(name=A_f);node PU1(name=PU1_a);
        node Xr[cat=a,bot=[punct-struct=?fPus,punct-bal=?fPba]]; 
        node Xf[cat=a,top=[punct-struct=?fPus]]};
        PU-rf-punctStruct[];PU-pu1pu2-punctBal[];
        PU-rfV-compar-equiv[]}

class  betaPUnxPU
import PUfPU[]
declare ?fPus ?fPba 
{<syn>{ 
        node Xr(name=NP_r);node Xf(name=NP_f);node PU1(name=PU1_a);
        node Xr[cat=np,bot=[punct-struct=?fPus,punct-bal=?fPba]]; 
        node Xf[cat=np,top=[punct-struct=?fPus,case=@{acc,nom}]]};
        PU-rfN-conj-const-gen-definite-quan-card-decreas-predet-agr-case-wh[];
        PU-rfN-assign-comp-punct-struct-pron[];
        PU-rf-punctStruct[];PU-pu1pu2-punctBal[];
        PU-rfV-compar-equiv[]}

class  betaPUvxPU
import PUfPU[]
declare ?fPus ?fPba 
{<syn>{ 
        node Xr[cat=vp,bot=[punct-struct=?fPus,punct-bal=?fPba]]; 
        node Xf[cat=vp,top=[punct-struct=?fPus]]};
        PU-pu1pu2-punctBal[];
        PU-rfV-mode-assignComp-agr-tense-assignCase[];
        PU-rfV-compar-equiv[]}

class  betaPUdPU
import PUfPU[]
declare ?fPus ?fPba 
{<syn>{ 
        node Xr[cat=det,bot=[punct-struct=?fPus,punct-bal=?fPba]]; 
        node Xf[cat=det,top=[punct-struct=?fPus]]};
        PU-rf-punctStruct[]}

class  betaPUvPU
import PUfPU[]
declare ?fPus ?fPba 
{<syn>{ 
        node Xr[cat=v]; 
        node Xf[cat=v]};
        PU-rf-punctStruct[];
        PU-pur-punctContains[];
        PU-rfV-mode-assignComp-agr-tense-assignCase[];
        PU-rfV-passive-contr-mainv[];
        PU-rfV-refl[]}

class  betaPUpPU
import PUfPU[]
declare ?fWh ?fPus ?fPba
{<syn>{ 
        node Xr(name=P_r);node Xf(name=P_f);node PU1(name=PU1_a);
        node Xr[cat=prep,bot=[wh=?fWh,punct-struct=?fPus,punct-bal=?fPba]]; 
        node Xf[cat=prep,top=[wh=?fWh,punct-struct=?fPus]]};
        PU-rf-punctStruct[];PU-pu1pu2-punctBal[];
        PU-rfP-wh[]}

class  betaPUpxPU
import PUfPU[]
declare ?fWh ?fPus ?fPba
{<syn>{ 
        node Xr[cat=pp,bot=[wh=?fWh,punct-struct=?fPus,punct-bal=?fPba]]; 
        node Xf[cat=pp,top=[wh=?fWh,punct-struct=?fPus]]};
        PU-rf-punctStruct[];PU-pu1pu2-punctBal[];
        PU-rfP-wh[]}

class  fPUxPU
import fPUx[]
export ?PU2 
declare ?PU2
{ <syn>{ 
    node PU2(color=black,mark=coanchor,name=PUNCT2)[cat=punct]; Xs >> PU2}}
class  betanxPUnxPU
import fPUxPU[]
declare ?fPus ?fPba ?fPco ?fEqu ?fCom
{<syn>{ 
        node Xr(name=NP_r);node Xf(name=NP_f);node PU1(name=PU1_a);
        node Xs(name=NP_s);
        node Xr[cat=np,bot=[punct-struct=?fPus,punct-bal=?fPba,punct-contains=?fPco,compar=?fCom,equiv=?fEqu]]; 
        node Xf[cat=np,top=[conj=@{and,or,nil},compar=?fCom,equiv=?fEqu]]; 
        node PU1[top=[punct-struct=?fPus,punct-bal=?fPba,punct-contains=?fPco]];
        node Xs[cat=np];
        node PU2[top=[punct-struct=?fPus,punct-bal=?fPba]]};
        PU-rfN-assignComp-compar-equiv[];
        PU-pur-punctContains[];
        PU-pur-punctBal[];PU-pu1pu2-punctBal[];
        PU-rfV-compar-equiv[]}

class  betanPUnxPU 
import fPUxPU[]
declare ?fPus ?fPba ?fPco
{<syn>{ 
        node Xr(name=N_r);node Xf(name=N_f);node PU1(name=PU1_a);
        node Xs(name=NP_s);
        node Xr[cat=n,bot=[punct-struct=?fPus,punct-bal=?fPba,punct-contains=?fPco]]; 
        node Xf[cat=n]; 
        node PU1[top=[punct-struct=?fPus,punct-bal=?fPba,punct-contains=?fPco]];        node PU2[top=[punct-struct=?fPus,punct-bal=?fPba]];
        node Xs[cat=np,top=[case=@{acc,nom}]]};
        PU-rfN-conj-const-gen-definite-quan-card-decreas-predet-agr-case-wh[];
        PU-pur-punctContains[];
        PU-pur-punctStruct[];PU-pu1pu2-punctBal[]}
class  betasPUsPU
import fPUxPU[]
declare ?fPus ?fPba ?fPco
{<syn>{ 
        node PU1[top=[punct-struct=?fPus,punct-bal=?fPba]];
        node PU2[top=[punct-struct=?fPus,punct-bal=?fPba]];
        node Xr[cat=s,bot=[punct-struct=?fPus,punct-bal=?fPba]]; 
        node Xf[cat=s,top=[punct-struct=nil,punct-bal=@{dquote,squote}]]; 
        node Xs[cat=s]};
        PU-pur-punctStruct[];
        PU-pur-punctBal[];
        rfV-extracted-inv-wh-invlink-nocompMode[];
        PU-rfV-mode-assignComp-agr-tense-assignCase[]}
class  betaPUpxPUvx
import PU[]
export ?PU2 ?PP 
declare ?PU2 ?PP
{<syn>{ 
        node Xr[cat=vp]{
             node PU1
             node PP(color=black,mark=subst)[cat=pp]
             node PU2(color=black,mark=coanchor,name=PUNCT2)[cat=punct]
             node Xf[cat=vp]}};
        PU-pur-punctStruct[];
        PU-rfV-mode-assignComp-agr-tense-assignCase[]}
