
class Mod-rfS
declare ?Foot ?Root ?fACom ?fMod
{<syn>{
        node Root(color=white)[cat=s,bot=[assign-comp=?fACom,mode=?fMod]];
        node Foot(color=white,mark=foot)[cat=s,top=[assign-comp=?fACom,mode=?fMod]];
        Root ->+ Foot}}

class Mod-rfS-comp-assigncomp-mode
declare ?Foot ?Root ?fACom ?fMod
{<syn>{
        node Root(color=white)[cat=s,bot=[comp=?fACom,mode=?fMod]];
        node Foot(color=white,mark=foot)[cat=s,top=[assign-comp=?fACom],bot=[mode=?fMod]];
        Root ->+ Foot}}

class Mod-rfS-wh-inv
declare  ?Foot ?Root ?fInv ?fWh
{<syn>{
        node Root(color=white)[cat=s,bot=[wh=?fWh,inv=?fInv]];
        node Foot(color=white,mark=foot)[cat=s,top=[wh=?fWh,inv=?fInv]];
        Root ->+ Foot}}

class Mod-rfS-comp-tense-extracted-conj-assign-case-pers-num-gen
declare  ?Foot ?Root ?fCom ?fTen ?fExt ?fConj ?fACas ?fPers ?fNum ?fGen
{<syn>{
        node Root(color=white)[cat=s,bot=[comp=?fCom,tense=?fTen,extracted=?fExt,conj=?fConj,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGen]];
        node Foot(color=white,mark=foot)[cat=s,top=[comp=?fCom,tense=?fTen,extracted=?fExt,conj=?fConj,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGen]];
        Root ->+ Foot}}

class Mod-rfS-control
declare  ?Foot ?Root ?fCont
{<syn>{
        node Root(color=white)[cat=s,bot=[control=?fCont]];
        node Foot(color=white,mark=foot)[cat=s,top=[control=?fCont]];
        Root ->+ Foot}}

class Mod-rfS-wh-comp-inv
declare  ?Anchor ?Root ?Foot ?fWh ?fComp
{<syn>{
        node Root(color=white)[cat=s,bot=[wh=?fWh,comp=?fComp,inv = - ]];
        node Anchor(color=white,mark=anchor)[cat=comp,top=[wh=?fWh,comp=?fComp]];
        node Foot(color=white,mark=foot)[cat=s,top=[inv= - ],bot=[comp=nil]];
        Root ->+ Anchor; Root ->+ Foot}}

class Mod-rfS-wh
declare  ?X1 ?Root ?fWh
{<syn>{
        node Root(color=white)[cat=s,bot=[wh=?fWh]];
        node X1(color=white)[cat=np,top=[wh=?fWh]];
        Root ->+ X1}}

class Mod-rfV-mode-pers-num-gen-tense-assign-case-assign-comp-passive-mainv
declare  ?Foot ?Root?fMod ?fPers ?fNum ?fGend ?fTen ?fACas ?fACo ?fPas ?fMai
{<syn>{
        node Root(color=white)[cat=vp,bot=[mode=?fMod,pers=?fPers,num=?fNum,gen=?fGend,tense=?fTen,assign-case=?fACas,assign-comp=?fACo,passive=?fPas,mainv=?fMai]];
        node Foot(color=white,mark=foot)[cat=vp,top=[mode=?fMod,pers=?fPers,num=?fNum,gen=?fGend,tense=?fTen,assign-case=?fACas,assign-comp=?fACo,passive=?fPas,mainv=?fMai]];
        Root -> Foot}}

class Mod-ra-wh-conj
declare ?Anchor ?Root ?fWh ?fConj
{<syn>{
        node Root(color=white)[cat=vp,bot=[wh=?fWh,conj=?fConj]];
        node Anchor(color=white,mark=anchor)[cat=n,top=[wh=?fWh,conj=?fConj]];
        Root ->+ Anchor}}

class Mod-ax-case-wh-pron-conj-pers-num-gen-const-definite-gen-decreas-quan-card
declare  ?Anchor ?X1 ?fCas ?fWh ?fPro ?fConj ?fPers ?fNum ?fGend ?fCons ?fDef ?fGen ?fDec ?fQua ?fCar
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=n,top=[case=?fCas,wh=?fWh,pron=?fPro,conj=?fConj,pers=?fPers,num=?fNum,gen=?fGend,const=?fCons,definite=?fDef,gen=?fGen,decreas=?fDec,quan=?fQua,card=?fCar]];
        node X1(color=white)[cat=np,bot=[case=?fCas,wh=?fWh,pron=?fPro,conj=?fConj,pers=?fPers,num=?fNum,gen=?fGend,const=?fCons,definite=?fDef,gen=?fGen,decreas=?fDec,quan=?fQua,card=?fCar]]}}

class Mod-ax-compar-equiv
declare  ?Anchor ?X1 ?fComp ?fEqu
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=n,top=[compar=?fComp,equiv=?fEqu]];
        node X1(color=white)[cat=np,bot=[compar=?fComp,equiv=?fEqu]];
        X1 -> Anchor}}

class Mod-rfN-case-pers-num-gen-wh-pron-assign-comp-conj-const-gen-definite-quan-card-decreas
declare  ?Foot ?Root ?fCase ?fPers ?fNum ?fGend ?fWh ?fPro ?fACo ?fConj ?fCons ?fGen ?fDef ?fQua ?fCar ?fDec
{<syn>{
        node Root(color=white)[cat=n,bot=[case=?fCase,pers=?fPers,num=?fNum,gen=?fGend,wh=?fWh,pron=?fPro,assign-comp=?fACo,conj=?fConj,const=?fCons,gen=?fGen,definite=?fDef,quan=?fQua,card=?fCar,decreas=?fDec]];
        node Foot(color=white,mark=foot)[cat=n,top=[case=?fCase,pers=?fPers,num=?fNum,gen=?fGend,wh=?fWh,pron=?fPro,assign-comp=?fACo,conj=?fConj,const=?fCons,gen=?fGen,definite=?fDef,quan=?fQua,card=?fCar,decreas=?fDec]];
        Root ->+ Foot}}

class Mod-rfax
declare  ?Foot ?Root ?Anchor ?X1 ?fPers ?fNum ?fGend ?fCas ?fACo ?fWh ?fConj ?fCar ?fCons ?fQua ?fDec ?fDef ?fGen ?fRelC ?fComp ?fEqu ?fPro ?fEqu ?fACas
{<syn>{
        node Root(color=white)[cat=np,bot=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,assign-comp=?fACo,wh=?fWh,conj=?fConj,card=?fCar,const=?fCons,quan=?fQua,decreas=?fDec,definite=?fDef,gen=?fGen,rel-clause=?fRelC,compar=?fComp,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=np,top=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,assign-comp=?fACo,wh=?fWh,conj=?fConj,card=?fCar,const=?fCons,quan=?fQua,decreas=?fDec,definite=?fDef,gen=?fGen,rel-clause=?fRelC,compar=?fComp,equiv=?fEqu]];
        node Anchor(color=white,mark=anchor)[cat=n,top=[wh=?fWh,pron=?fPro,conj=?fConj,const=?fCons,definite=?fDef,gen=?fGen,decreas=?fDec,quan=?fQua,card=?fCar,compar=?fComp,equiv=?fEqu,case=?fCas,pers=?fPers,num=?fNum,gen=?fGend]];
        node X1(color=white)[cat=np,top=[wh=?fWh,pron=?fPro,conj=?fConj,const=?fCons,definite=?fDef,gen=?fGen,decreas=?fDec,quan=?fQua,card=?fCar,compar=?fComp,equiv=?fEqu,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGend]];
        Root -> Foot;Root -> X1;Foot >> X1; X1 -> Anchor}}

class  BetaDummy[]
export ?Root ?Foot
declare ?Root ?Foot
{<syn>{          
        node Root(color=white);
        node Foot(color=white,mark=foot);
        Root -> Foot}}


class  A1s1
export ?Xr ?Xs ?Xa ?Cr ?Cs ?Ca
declare ?Xr ?Xs ?Xa ?Cr ?Cs ?Ca
{<syn>{ 
         
        node Xr(color=black)[cat=?Cr];
        node Xs(color=black,mark=subst)[cat=?Cs];
        node Xa(color=black,mark=anchor)[cat=?Ca];
        Xr ->+ Xs; Xr ->+ Xa}}

class  A1S1
import A1s1[]
{<syn>{ ?Xa >> Xs; Xr -> Xs; Xr -> Xa}}

class  S1A1
import A1s1[]
{<syn>{ ?Xs >> Xa; Xr -> Xs; Xr -> Xa}}

class  beta
export ?Xr ?Xf ?Xa ?Cf  ?Ca
declare ?Xr ?Xf ?Xa ?Cf  ?Ca
{<syn>{ 
         
        node Xr(color=black)[cat=?Cf];
        node Xf(color=black,mark=foot)[cat=?Cf];
        node Xa(color=black,mark=anchor)[cat=?Ca];
        Xr ->+ Xf; Xr ->+ Xa}}

class  A1F
import beta[]
export ?Dep
declare ?Dep
{ <syn>{ Xr -> Xf; node Xf; Xr -> Xa; Xa >> Xf}}
 

class  FA1
import beta[]
{ <syn>{ Xf >> Xa; Xr -> Xf; Xr -> Xa}}
 

class  A2f
import beta[]
export  ?X1 ?C1
declare ?X1 ?C1
{ <syn>{ node X1(color=black)[cat=?C1]; Xr -> X1;  X1 -> Xa; Xr -> Xf; X1 >> Xf}}
 

class  fA2
import beta[]
export  ?X1 ?C1
declare ?X1 ?C1
{ <syn>{ node X1(color=black)[cat=?C1]; Xr -> X1;  X1 -> Xa; Xr -> Xf}}

class  FA2
import fA2[]
{ <syn>{ Xf >> X1}}

class  A2F
import fA2[]
{ <syn>{ X1 >> Xf}}

class  betaNn
import A1F[]
{ <syn>{ 
    Ca=n; Cf=n};
    Mod-rfN-case-pers-num-gen-wh-pron-assign-comp-conj-const-gen-definite-quan-card-decreas[]}
 

class  betaCOMPs
import A1F[]
{ <syn>{ node Xr(name=S_r); node Xf(name=N_f); node Xa(name=Comp);
  Ca=comp; Cf=s}; 
  Mod-rfS-comp-assigncomp-mode[];
  Mod-rfS-control[]; 
  Mod-rfS-wh-comp-inv[]}
 

class  betaNs
import A2f[]
declare ?fP ?fN ?fGender ?fMode ?fTense ?fACo ?fACa ?fWh1 ?fCom1 ?fExt ?fCon ?fWh ?fInv ?fP2 ?fN2 ?fGen2 ?fCas ?fWh ?fPro ?fCon ?fCon ?fDef ?fGen ?fDec ?fQua ?fCar ?fCom ?fEqu ?fSup
{ <syn>{ 
        node Xr[cat=s,bot=[pers=?fP,num=?fN,gender=?fGender,mode=?fMode,tense=?fTense,assign-comp=?fACo,assign-case=?fACa,wh=?fWh,comp=?fCom1,extracted=?fExt,conj=?fCon,wh=?fWh1,inv=?fInv,invlink=?fInv]];
        node Xf[cat=s,top=[pers=?fP,num=?fN,gender=?fGender,mode=?fMode,tense=?fTense,assign-comp=?fACo,assign-case=?fACa,wh=?fWh1,comp=?fCom1,extracted=?fExt,conj=?fCon,comp=nil,inv=?fInv]];
        node X1[cat=np,top=[pers=?fP2,num=?fN2,gender=?fGen2,case=?fCas,wh=?fWh,pron=?fPro,conj=?fCon,const=?fCon,definite=?fDef,gen=?fGen,decreas=?fDec,quan=?fQua,card=?fCar,compar=?fCom,equiv=?fEqu,super=?fSup]];
        node Xa[cat=n,top=[pers=?fP2,num=?fN2,gender=?fGen2,case=?fCas,wh=?fWh,pron=?fPro,conj=?fCon,const=?fCon,definite=?fDef,gen=?fGen,decreas=?fDec,quan=?fQua,card=?fCar,compar=?fCom,equiv=?fEqu,super=?fSup]]}; Mod-rfS[]; Mod-rfS-wh[]}
 

class  betavxN
import FA2[]
{ <syn>{ Ca=n; C1=np; Cf=vp}; 
  Mod-rfV-mode-pers-num-gen-tense-assign-case-assign-comp-passive-mainv[];
  Mod-ax-case-wh-pron-conj-pers-num-gen-const-definite-gen-decreas-quan-card[]}
 

class  betanxN
import FA2[]
{ <syn>{ node Xr(name=NP_r); node Xf(name=NP_f); node X1(name=NP1); node Xa(name=N_a);Ca=n; C1=np; Cf=np}; 
   Mod-rfax[]}
 

class  betaNvx
import A2F[]
{ <syn>{ Ca=n; C1=np; Cf=vp}; 
  Mod-rfV-mode-pers-num-gen-tense-assign-case-assign-comp-passive-mainv[];
  Mod-ra-wh-conj[]; Mod-ax-compar-equiv[]}
 

class  betaIs
import A1F[]
{ <syn>{ Ca=i; Cf=s}; Mod-rfS[];Mod-rfS-wh-inv[];
  Mod-rfS-comp-tense-extracted-conj-assign-case-pers-num-gen[]}


class  betasI
import A1F[]
{ <syn>{ Ca=i; Cf=s}; Mod-rfS[];Mod-rfS-wh-inv[];
  Mod-rfS-comp-tense-extracted-conj-assign-case-pers-num-gen[];Mod-rfS-control[]}
 
