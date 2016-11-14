


class betavxPs
import F1A2S2[]
{ 
	<syn>{ 
		node Xr(name=VP_r); node Xf(name=VP_f);
  		node Xs(name=S_s); node Xa(name=P_a); node X1(name=PP1);
		Cf=vp; C1=pp; Ca=prep; Cs=s
	};
	PREP-rfVP[]; PREP-rfV-conj[]; PREP-rfV-compar[]
}


class betavxPnx 
import F1A2S2[]
{ 
	{<syn>{ 
  		node Xr(name=VP_r); node Xf(name=VP_f); node Xs(name=NP_s);
  		node X1(name=PP1); node Xa(name=P_a);
  		Cf=vp; C1=pp; Ca=prep; Cs=np
  	};
  	PREP-rfVP[]; PREP-rfV-conj[]; PREP-ax1-assign-case-wh[]; PREP-x1s-assign-case[]}
}


class betanxPnx 
import F1A2S2[]
{ 
	{<syn>{
        	node Xr(name=NP_r); node Xf(name=NP_f); node Xs(name=NP_s);
        	node X1(name=PP1);node Xa(name=P_a);
 		Cf=np; C1=pp; Ca=prep; Cs=np
 	};
 	PREP-rfN[]; PREP-rfN-gerund[]; PREP-ax-assign-case[]; PREP-sx-assign-case[]}
}


class PREP-rfN
declare  ?Foot ?Root ?fPers ?fNum ?fGend ?fCas ?fACo ?fWh ?fConj ?fCar ?fCons ?fQua ?fDec ?fDef ?fGen ?fRelC ?fComp ?fEqu
{<syn>{
        node Root(color=white)[cat=np,bot=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,assign-comp=?fACo,wh=?fWh,conj=?fConj,card=?fCar,const=?fCons,quan=?fQua,decreas=?fDec,definite=?fDef,gen=?fGen,rel-clause=?fRelC,compar=?fComp,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=np,top=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,assign-comp=?fACo,wh=?fWh,conj=?fConj,card=?fCar,const=?fCons,quan=?fQua,decreas=?fDec,definite=?fDef,gen=?fGen,rel-clause=?fRelC,compar=?fComp,equiv=?fEqu]];
        Root -> Foot}}


class PREP-rfN-gerund
declare  ?Foot ?Root ?fGer
{<syn>{
        node Root(color=white)[cat=np,bot=[gerund=?fGer]];
        node Foot(color=white,mark=foot)[cat=np,top=[case=@{acc,nom},gerund=?fGer]];
        Root -> Foot}}


class PREP-ax-assign-case
declare  ?X2 ?X1 ?fACas
{<syn>{
        node X2(color=white)[cat=prep,bot=[assign-case=?fACas]];
        node X1(color=white)[cat=pp,bot=[assign-case=?fACas]];
        X1 -> X2}}


class PREP-sx-assign-case
declare  ?Subt ?X1 ?fCas ?fACas
{<syn>{
        node Subt(color=white,mark=subst)[cat=np,top=[wh= - ,assign-case=?fACas]];
        node X1(color=white)[cat=pp,bot=[case=?fCas]];
        X1 -> Subt}}


class PREP-a3x3-agr-case-conj
declare  ?X3 ?Anchor3 ?fPers ?fNum ?fGend ?fCas ?fConj
{<syn>{
        node X3(color=white)[cat=np,bot=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,conj=?fConj]];
        node Anchor3(color=white,mark=coanchor)[cat=n,top=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,conj=?fConj]];
        X3 -> Anchor3}}


class PREP-a2x3
declare  ?Anchor2 ?X3 ?fWh ?fCar ?Qua ?fCons ?fDec ?fDef ?fGen
{<syn>{
        node Anchor2(color=white,mark=anchor)[cat=det,top=[wh=?fWh,card=?fCar,quand=?Qua,const=?fCons,decreas=?fDec,definite=?fDef,gen=?fGen]];
        node X3(color=white)[cat=np,bot=[wh=?fWh,card=?fCar,quand=?Qua,const=?fCons,decreas=?fDec,definite=?fDef,gen=?fGen]];
        X3 -> Anchor2}}


class PREP-rfVP
declare  ?Foot ?Root ?fPers ?fNum ?fGend ?fMod ?fTen ?fACa ?fACom ?fPas
{<syn>{
        node Root(color=white)[cat=vp,bot=[pers=?fPers,num=?fNum,gen=?fGend,mode=?fMod,tense=?fTen,assign-case=?fACa,assign-comp=?fACom,passive=?fPas]];
        node Foot(color=white,mark=foot)[cat=vp,top=[pers=?fPers,num=?fNum,gen=?fGend,mode=?fMod,tense=?fTen,assign-case=?fACa,assign-comp=?fACom,passive=?fPas]];
        Root -> Foot}}


class PREP-rfV-conj
declare  ?Foot ?Root ?fConj
{<syn>{
        node Root(color=white)[cat=vp,bot=[conj=?fConj]];
        node Foot(color=white,mark=foot)[cat=vp,top=[conj=?fConj]];
        Root -> Foot}}


class PREP-rfV-compar
declare  ?Foot ?Root ?fComp
{<syn>{
        node Root(color=white)[cat=vp,bot=[compar=?fComp]];
        node Foot(color=white,mark=foot)[cat=vp,top=[compar=?fComp]];
        Root -> Foot}}


class PREP-rfV-mainv
declare  ?Foot ?Root ?fMai
{<syn>{
        node Root(color=white)[cat=vp,bot=[mainv=?fMai]];
        node Foot(color=white,mark=foot)[cat=vp,top=[mainv=?fMai]];
        Root -> Foot}}


class PREP-x1x2-assign-case
declare  ?X1 ?X2 ?fACa
{<syn>{
        node X1(color=white)[cat=pp,bot=[assign-case=?fACa]];
        node X2(color=white)[cat=prep,top=[assign-case=?fACa]];
        X1 -> X2}}


class PREP-ax1-assign-case-wh
declare  ?X1 ?Anchor ?fACa ?fWh
{<syn>{
        node X1(color=white)[cat=pp,bot=[assign-case=?fACa,wh=?fWh]];
        node Anchor(color=white,mark=anchor)[cat=prep,top=[assign-case=?fACa,wh=?fWh]];
        X1 -> Anchor}}


class PREP-af-compar-equiv
declare  ?Foot ?Anchor ?fCom ?fEqu
{<syn>{
        node Foot(color=white,mark=foot)[cat=vp,top=[compar=?fCom,equiv=?fEqu]];
        node Anchor(color=white,mark=anchor)[cat=prep,top=[compar=?fCom,equiv=?fEqu]]}}


class PREP-x1s-assign-case
declare  ?X1 ?Subt ?fCas
{<syn>{
        node X1(color=white)[cat=pp,bot=[assign-case=?fCas]];
        node Subt(color=white,mark=subst)[cat=@{np,punct},top=[case=?fCas]];
        X1 -> Subt}}


class PREP-s1s2-punct-struct
declare  ?subt1 ?subt2 ?fPst
{<syn>{
        node subt1(color=white)[cat=punct,top=[punct-struct=?fPst]];
        node subt2(color=white)[cat=punct,top=[punct-struct=?fPst]];
        subt1 >>+ subt2}}


class PREP-sr-punct-struct
declare  ?subt1 ?Root?fPst
{<syn>{
        node subt1[cat=punct,top=[punct-struct=@{comma,dash},punct-struct=?fPst]];
        node Root(color=white)[cat=vp,bot=[punct-struct=?fPst]];
        Root -> subt1}}


class PREP-x3f-agr-case-conj
declare  ?X3 ?Anchor2 ?fPers ?fNum ?fGend ?fCas ?fConj
{<syn>{
        node X3(color=white)[cat=np,bot=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,conj=?fConj]];
        node Anchor2(color=white,mark=coanchor)[cat=n,top=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,conj=?fConj]];
        X3 -> Anchor2}}


class PREP-a4f-onst-definite-quand-card-gen-decreas-wh
declare  ?Anchor ?X3 ?fCons ?fDef ?fQua ?fCar ?fGen ?fDecr ?fWh
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=det,top=[const=?fCons,definite=?fDef,quand=?fQua,card=?fCar,gen=?fGen,decreas=?fDecr,wh=?fWh]];
        node X3(color=white)[cat=n,bot=[const=?fCons,definite=?fDef,quand=?fQua,card=?fCar,gen=?fGen,decreas=?fDecr,wh=?fWh]];
        X3 -> Anchor}}


class PREP-rfS
declare  ?Foot ?Root ?fPers ?fNum ?fGend ?fACom ?fCom ?fTen ?fMod ?fACas
{<syn>{
        node Root(color=white)[cat=s,bot=[pers=?fPers,num=?fNum,gen=?fGend,assign-comp=?fACom,comp=?fCom,tense=?fTen,mode=?fMod,assign-case=?fACas]];
        node Foot(color=white,mark=foot)[cat=s,top=[pers=?fPers,num=?fNum,gen=?fGend,assign-comp=?fACom,comp=?fCom,tense=?fTen,mode=?fMod,assign-case=?fACas]];
        Root -> Foot}}


class PREP-rfS-extracted
declare  ?Foot ?Root ?fExt
{<syn>{
        node Root(color=white)[cat=s,bot=[extracted=?fExt]];
        node Foot(color=white,mark=foot)[cat=s,top=[extracted=?fExt]];
        Root -> Foot}}


class PREP-rfS-conj
declare  ?Foot ?Root ?fConj
{<syn>{
        node Root(color=white)[cat=s,bot=[conj=?fConj]];
        node Foot(color=white,mark=foot)[cat=s,top=[conj=?fConj]];
        Root -> Foot}}


class PREP-rfS-inv
declare  ?Foot ?Root ?fInv
{<syn>{
        node Root(color=white)[cat=s,bot=[inv=?fInv]];
        node Foot(color=white,mark=foot)[cat=s,top=[inv=?fInv]];
        Root -> Foot}}


class PREP-rfS-invlink
declare  ?Foot ?Root ?fInvl
{<syn>{
        node Root(color=white)[cat=s,bot=[invlink=?fInvl]];
        node Foot(color=white,mark=foot)[cat=s,top=[invlink=?fInvl]];
        Root -> Foot}}


class PREP-rfS-nocomp-mode
declare  ?Foot ?Root ?fNoc
{<syn>{
        node Root(color=white)[cat=s,bot=[nocomp-mode=?fNoc]];
        node Foot(color=white,mark=foot)[cat=s,top=[nocomp-mode=?fNoc]];
        Root -> Foot}}


class PREP-rfS-wh
declare  ?Foot ?Root ?fWh
{<syn>{
        node Root(color=white)[cat=s,bot=[wh=?fWh]];
        node Foot(color=white,mark=foot)[cat=s,top=[wh=?fWh]];
        Root -> Foot}}


class PREP-x1r-wh
declare  ?X1 ?Root ?fWh
{<syn>{
        node Root(color=white)[cat=s,bot=[wh=?fWh]];
        node X1(color=white)[cat=pp,top=[wh=?fWh]];
        Root -> X1}}


class PREP-ax1-assign-case
declare  ?Anchor ?X1 ?fACas
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=prep,top=[assign-case=?fACas]];
        node X1(color=white)[cat=pp,bot=[assign-case=?fACas]];
        X1 -> Anchor}}


class PREP-ax1-wh
declare  ?Anchor ?X1 ?fWh
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=prep,top=[wh=?fWh]];
        node X1[cat=pp,bot=[wh=?fWh]];
        X1 -> Anchor}}


class PREP-sx1-wh
declare  ?Subt ?X1 ?fWh
{<syn>{
        node Subt(color=white,mark=subst)[cat=np,top=[wh=?fWh]];
        node X1(color=white)[cat=pp,bot=[wh=?fWh]];
        X1 -> Subt}}


class PREP-sx1-case
declare  ?Subt ?X1 ?fCas ?fACas
{<syn>{
        node Subt(color=white,mark=subst)[cat=np,top=[case=?fCas]];
        node X1(color=white)[cat=pp,bot=[assign-case=?fACas]];
        X1 -> Subt}}


class PREP-sr-nocomp-mode
declare  ?Subt ?Root ?fNoc
{<syn>{
        node Subt(color=white,mark=subst)[cat=s,top=[nocomp-mode=?fNoc]];
        node Root(color=white)[cat=s,bot=[nocomp-mode=?fNoc]];
        Root ->+ Subt}}


class PREP-rfS-inv-invlink
declare  ?Foot ?Root ?fInvl ?fInv
{<syn>{
        node Foot(color=white,mark=foot)[cat=s,top=[invlink=?fInvl]];
        node Root(color=white)[cat=s,bot=[inv=?fInv]];
        Root -> Foot}}


class f1X1
export  ?Xr ?Xf ?X1 ?Cf ?C1
declare ?Xr ?Xf ?X1 ?Cf ?C1
{ <syn>{ 
    node ?Xr(color=black)[cat=Cf];
    node ?Xf(color=black,mark=foot)[cat=Cf];
    node ?X1(color=black)[cat=C1];
    ?Xr -> Xf; ?Xr -> X1}}


class F1X1
import f1X1[]
{ <syn>{  ?Xf >> ?X1}}


class S1A2S2S1F1 
import f1X1[]
export ?Xs1 ?Xa ?Xs2 ?Xs3  ?Cs1 ?Ca ?Cs2 ?Cs3 
declare ?Xs1 ?Xa ?Xs2 ?Xs3  ?Cs1 ?Ca ?Cs2 ?Cs3 
{ <syn>{  
   node ?Xr{
     node ?Xs1(color=black,mark=subst)[cat=Cs1]
     node ?X1{
      node ?Xa(color=black,mark=anchor)[cat=Ca]
      node ?Xs2(color=black,mark=subst)[cat=Cs2]}
     node ?Xs3(color=black,mark=subst)[cat=Cs3]
     node ?Xf}}}      


class F1S1X1
import f1X1[]
export ?Xs1 ?Cs1
declare ?Xs1 ?Cs1
{ <syn>{ 
    node ?Xs1(color=black,mark=subst)[cat=Cs1];
   ?Xf >> ?Xs1; ?Xs1 >> ?X1 }}


class F1S1A3A3S2 
import F1S1X1[]
export ?X2 ?Xa1 ?Xa2 ?Xs2 ?C2 ?Ca1 ?Ca2 ?Cs2
declare ?X2 ?Xa1 ?Xa2 ?Xs2 ?C2 ?Ca1 ?Ca2 ?Cs2
{ <syn>{ 
    node ?X1{
      node ?X2(color=black)[cat=C2]{
        node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
        node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]}
      node ?Xs2(color=black,mark=subst)[cat=Cs2]}}}


class F1S1A3A3A3S2 
import F1S1X1[]
export  ?X2 ?Xa1 ?Xa2 ?Xa3 ?Xs2 ?C2 ?Ca1 ?Ca2? Ca3 ?Cs2
declare ?X2 ?Xa1 ?Xa2 ?Xa3 ?Xs2 ?C2 ?Ca1 ?Ca2? Ca3 ?Cs2
{ <syn>{ 
    node ?X1{
      node ?X2(color=black)[cat=C2]{
        node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
        node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]
        node ?Xa3(color=black,mark=coanchor)[cat=?Ca3]}
      node ?Xs2(color=black,mark=subst)[cat=Cs2]}}}


class F1S1A2S2
import F1S1X1[]
export ?Xa1 ?Xs2 ?Ca1 ?Cs2
declare ?Xa1 ?Xs2 ?Ca1 ?Cs2
{ <syn>{ 
    node ?X1{
        node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
        node ?Xs2(color=black,mark=subst)[cat=Cs2]}}}


class A2f1
export ?Xr ?X1 ?Xa ?Xf ?C1 ?Ca ?Cf
declare  ?Xr ?X1 ?Xa ?Xf ?C1 ?Ca ?Cf
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cf];
    node ?X1(color=black)[cat=?C1]{
      node ?Xa(color=black,mark=anchor)[cat=?Ca]};
    node ?Xf(color=black,mark=foot)[cat=?Cf];
    ?Xr -> ?X1; ?Xr -> ?Xf}}


class A2F1
import A2f1[]
{ <syn>{  ?X1 >> ?Xf}}


class F1A2
import A2f1[]
{ <syn>{  ?Xf >> ?X1}}


class f1A2S2 
import f1X1[]
export  ?Xa ?Xs ?Ca ?Cs
declare ?Xa ?Xs ?Ca ?Cs
{ <syn>{ 
    node ?X1{
      node ?Xa(color=black,mark=anchor)[cat=Ca]
      node ?Xs(color=black,mark=subst)[cat=Cs]}}}


class F1A2S2 
import f1A2S2[]
{ <syn>{ Xf >> X1 }}


class A2S2F1
import f1A2S2[]
{ <syn>{ X1 >> Xf }}


class f1A3A3S2
import f1X1[]
export  ?X2 ?Xs ?Xa1 ?Xa2 ?C2 ?Cs ?Ca1 ?Ca2
declare ?X2 ?Xs ?Xa1 ?Xa2 ?C2 ?Cs ?Ca1 ?Ca2
{ <syn>{ 
    node ?X1(color=black){
      node ?X2(color=black)[cat=C2]{
        node ?Xa1(color=black,mark=anchor)[cat=Ca1]
        node ?Xa2(color=black,mark=coanchor)[cat=Ca2]}
      node ?Xs(color=black,mark=subst)[cat=Cs]}}}


class F1A3A3S2 
import f1A3A3S2[]
{ <syn>{ Xf >> X1 }}


class A3A3S2F1
import f1A3A3S2[]
{ <syn>{ X1 >> Xf }}


class f1A3A3A3S2
import f1X1[]
export  ?X2 ?Xs ?Xa1 ?Xa2 ?Xa3 ?C2 ?Cs ?Ca1 ?Ca2 ?Ca3
declare ?X2 ?Xs ?Xa1 ?Xa2 ?Xa3 ?C2 ?Cs ?Ca1 ?Ca2 ?Ca3
{ <syn>{ 
    node ?X1{
      node ?X2(color=black)[cat=C2]{
        node ?Xa1(color=black,mark=anchor)[cat=Ca1]
        node ?Xa2(color=black,mark=coanchor)[cat=Ca2]
        node ?Xa3(color=black,mark=coanchor)[cat=Ca3]}
      node ?Xs(color=black,mark=subst)[cat=Cs]}}}


class F1A3A3A3S2
import f1A3A3A3S2[]
{ <syn>{ Xf >> X1 }}


class A3A3A3S2F1
import f1A3A3A3S2[]
{ <syn>{ X1 >> Xf }}


class S1X2S2S1F1
export  ?Xr ?Xs1 ?X1 ?X2 ?Xs2 ?Xs3 ?Xf ?Cr ?Cs1 ?C1 ?C2 ?Cs2 ?Cs3 ?Cf 
declare ?Xr ?Xs1 ?X1 ?X2 ?Xs2 ?Xs3 ?Xf ?Cr ?Cs1 ?C1 ?C2 ?Cs2 ?Cs3 ?Cf 
{ <syn>{ 
    node ?Xr(color=black)[cat=Cf]{
      node ?Xs1(color=black,mark=subst)[cat=Cs1]
      node ?X1(color=black)[cat=C1]{
        node ?X2(color=black)[cat=C2]
        node ?Xs2(color=black,mark=subst)[cat=Cs2]}
      node ?Xs3(color=black,mark=subst)[cat=Cs3]
      node ?Xf(color=black,mark=foot)[cat=Cf]}}}


class S1A3A3A3S2S1F1
import S1X2S2S1F1[]
export ?Xa1 ?Xa2 ?Xa3 ?Ca1 ?Ca2 ?Ca3
declare ?Xa1 ?Xa2 ?Xa3 ?Ca1 ?Ca2 ?Ca3
{ <syn>{ 
    node ?X2{
      node ?Xa1(color=black,mark=anchor)[cat=Ca1]
      node ?Xa2(color=black,mark=coanchor)[cat=Ca2]
      node ?Xa3(color=black,mark=coanchor)[cat=Ca3]}}}


class S1A3A3S2S1F1
import S1X2S2S1F1[]
export ?Xa1 ?Xa2 ?Ca1 ?Ca2
declare ?Xa1 ?Xa2 ?Ca1 ?Ca2
{ <syn>{ 
    node ?X2{
      node ?Xa1(color=black,mark=anchor)[cat=Ca1]
      node ?Xa2(color=black,mark=coanchor)[cat=Ca2]}}}


class A3A4A4A3S2F1
export ?Xr ?X1 ?X2 ?X3 ?Xf ?Xs ?Xa1 ?Xa2 ?Xa3 ?Xa4 ?Cr ?Cf  ?Cs ?C1 ?C2 ?C3 ?Ca1 ?Ca2 ?Ca3 ?Ca4
declare  ?Xr ?X1 ?X2 ?X3 ?Xf ?Xs ?Xa1 ?Xa2 ?Xa3 ?Xa4 ?Cr ?Cf ?C1 ?C2 ?C3 ?Cs ?Ca1 ?Ca2 ?Ca3 ?Ca4
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
      node ?X1(color=black)[cat=?C1]{
           node ?X2(color=black)[cat=?C2]{
             node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
             node ?X3(color=black)[cat=?C3]{
                   node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]
                   node ?Xa3(color=black,mark=coanchor)[cat=?Ca3]}
             node ?Xa4(color=black,mark=coanchor)[cat=?Ca4]}
      node ?Xs(color=black,mark=subst)[cat=?Cs]}
      node ?Xf(color=black,mark=foot)[cat=?Cf]}}}


class F1A3A4A4A3S2
export ?Xr ?X1 ?X2 ?X3 ?Xf ?Xs ?Xa1 ?Xa2 ?Xa3 ?Xa4 ?Cr ?Cf  ?Cs ?C1 ?C2 ?C3 ?Ca1 ?Ca2 ?Ca3 ?Ca4
declare  ?Xr ?X1 ?X2 ?X3 ?Xf ?Xs ?Xa1 ?Xa2 ?Xa3 ?Xa4 ?Cr ?Cf ?C1 ?C2 ?C3 ?Cs ?Ca1 ?Ca2 ?Ca3 ?Ca4
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
      node ?Xf(color=black,mark=foot)[cat=?Cf]
      node ?X1(color=black)[cat=?C1]{
           node ?X2(color=black)[cat=?C2]{
             node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
             node ?X3(color=black)[cat=?C3]{
                   node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]
                   node ?Xa3(color=black,mark=coanchor)[cat=?Ca3]}
             node ?Xa4(color=black,mark=coanchor)[cat=?Ca4]}
      node ?Xs(color=black,mark=subst)[cat=?Cs]}}}}


class betanxPs
import F1A2S2[]
{ <syn>{ node Xr(name=NP_r);node Xf(name=NP_f);
  node Xs(name=S_s);node Xa(name=P_a);node X1(name=PP1);
  Cf=np; C1=pp; Ca=prep; Cs=s};
 PREP-rfN[]
}


class betaPnxs
import A2S2F1[]
{ <syn>{ Cf=s; C1=pp; Ca=prep; Cs=np};PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-ax1-assign-case[];PREP-sx1-wh[];PREP-sx1-case[];PREP-rfS-inv-invlink[]}


class betaPss
import A2S2F1[]
{ <syn>{ node Xr(name=S_r);node Xf(name=S_f);node Xs(name=S_s);
  node Xa(name=P_a); node X1(name=PP1);
Cf=s; C1=pp; Ca=prep; Cs=s};PREP-rfS-conj[];PREP-ax1-wh[]}


class betanxARBPnx
import F1A3A3S2[]
{ <syn>{node Xa2(name=P1); Cf=np; C1=pp; C2=prep; Ca1=adv;Ca2=prep; Cs=np}}


class betavxARBPnx
import F1A3A3S2[]
{ <syn>{ node Xa2(name=P1);Cf=vp; C1=pp; C2=prep; Ca1=adv;Ca2=prep; Cs=np};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[];PREP-x1x2-assign-case[];PREP-x1s-assign-case[]}


class betanxAPnx
import F1A3A3S2[]
{ <syn>{ node Xa2(name=P1);
  node Xr(name=NP_r);node Xf(name=NP_f);node Xs(name=NP_s);
  node Xa1(name=AD_a); node X1(name=PP1);node X2(name=P2);
 Cf=np; C1=pp; C2=prep; Ca1=adv;Ca2=prep; Cs=np};
 PREP-rfN[];PREP-rfN-gerund[];PREP-sx-assign-case[];PREP-x1x2-assign-case[]}


class betavxAPnx
import F1A3A3S2[]
{ <syn>{ node Xa2(name=P1);Cf=vp; C1=pp; C2=prep; Ca1=adv;Ca2=prep; Cs=np};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[];PREP-x1x2-assign-case[];PREP-x1s-assign-case[]}


class betanxPPnx
import F1A3A3S2[]
{ <syn>{ node Xa2(name=P2);Cf=np; C1=pp; C2=prep; Ca1=prep;Ca2=prep; Cs=np};
 PREP-rfN[];PREP-rfN-gerund[];PREP-ax-assign-case[];PREP-sx-assign-case[]}


class betavxPPnx
import F1A3A3S2[]
{ <syn>{ node Xa2(name=P2);Cf=vp; C1=pp; C2=prep; Ca1=prep;Ca2=prep; Cs=np};
 PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[];PREP-x1x2-assign-case[];PREP-x1s-assign-case[]}


class betavxNPnx
import F1A3A3S2[]
{ <syn>{  node Xa2(name=P1);Cf=vp; C1=pp; C2=prep; Ca1=n;Ca2=prep; Cs=np};
 PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[];PREP-x1s-assign-case[]}


class betavxPPs
import F1A3A3S2[]
{ <syn>{node Xa2(name=P2); Cf=vp; C1=pp; C2=prep; Ca1=prep;Ca2=prep; Cs=s};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[]}


class betavxARBPs
import F1A3A3S2[]
{ <syn>{ node Xa2(name=P1);Cf=vp; C1=pp; C2=prep; Ca1=adv;Ca2=prep; Cs=s};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[]}


class betavxPNs
import F1A3A3S2[]
{ <syn>{node Xa2(name=N1); Cf=vp; C1=pp; C2=prep; Ca1=prep;Ca2=n; Cs=s};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[]}


class betaARBPnxs
import A3A3S2F1[]
{ <syn>{  node Xa2(name=P1);Cf=s; C1=pp; C2=prep; Ca1=adv;Ca2=prep; Cs=np};PREP-x1x2-assign-case[];PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-sx1-wh[];PREP-sx1-case[];PREP-rfS-inv-invlink[]}


class betaAPnxs
import A3A3S2F1[]
{ <syn>{ node Xa2(name=P1); Cf=s; C1=pp; C2=prep; Ca1=adv;Ca2=prep; Cs=np};PREP-x1x2-assign-case[];PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-sx1-wh[];PREP-sx1-case[];PREP-rfS-inv-invlink[]}


class betaPPnxs
import A3A3S2F1[]
{ <syn>{ node Xa2(name=P2);Cf=s; C1=pp; C2=prep; Ca1=prep;Ca2=prep; Cs=np};PREP-x1x2-assign-case[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-sx1-wh[];PREP-sx1-case[];PREP-rfS-inv-invlink[]}


class betaNPnxs
import A3A3S2F1[]
{ <syn>{node Xa2(name=P1); Cf=s; C1=pp; C2=prep; Ca1=n;Ca2=prep; Cs=np};PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-sx1-wh[];PREP-sx1-case[];PREP-rfS-inv-invlink[]}


class betaPPss
import A3A3S2F1[]
{ <syn>{ node Xa2(name=P2);Cf=s; C1=pp; C2=prep; Ca1=prep;Ca2=prep; Cs=s};PREP-rfS-conj[]}


class betaARBPss
import A3A3S2F1[]
{ <syn>{  
  node Xa2(name=P1);
  node Xr(name=S_r);node Xf(name=S_f);node Xs(name=S_s);
  node Xa1(name=P_a);node X1(name=PP1);node X2(name=P2);
  Cf=s; C1=pp; C2=prep; Ca1=prep;Ca2=prep; Cs=s};PREP-rfS-conj[]}


class betaPNss
import A3A3S2F1[]
{ <syn>{ node Xa2(name=N1); 
  node Xr(name=S_r);node Xf(name=S_f);node Xs(name=S_s);
  node Xa1(name=P_a);node X1(name=PP1);node X2(name=P2);
  Cf=s; C1=pp; C2=prep; Ca1=prep;Ca2=n; Cs=s};PREP-rfS-conj[]}


class betanxPNPnx
import F1A3A3A3S2[]
{ <syn>{ node Xa2(name=N1);node Xa3(name=P2);
 Cf=np; C1=pp; C2=prep; Ca1=prep;Ca2=n; Ca3= prep ; Cs=np};
 PREP-rfN[];PREP-rfN-gerund[];PREP-sx-assign-case[];PREP-ax-assign-case[]}


class betavxPNPnx
import F1A3A3A3S2[]
{ <syn>{ node Xa2(name=N1);node Xa3(name=P2);Cf=vp; C1=pp; C2=prep; Ca1=prep;Ca2=n; Ca3= prep; Cs=np};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[];PREP-x1x2-assign-case[];PREP-x1x2-assign-case[];PREP-x1s-assign-case[]}


class betanxPNaPnx
import F1A3A3A3S2[]
{ <syn>{ node Xa2(name=N1); node Xa3(name=P2);Cf=np; C1=pp; C2=prep; Ca1=prep;Ca2=n; Ca3=prep; Cs=np};
 PREP-rfN[];PREP-rfN-gerund[];PREP-sx-assign-case[];PREP-ax-assign-case[];PREP-x1s-assign-case[]}


class betavxPARBPs
import F1A3A3A3S2[]
{ <syn>{ node Xa2(name=AD1);node Xa3(name=P2);Cf=vp; C1=pp; C2=prep; Ca1=prep;Ca2=adv; Ca3=prep; Cs=s};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[]}


class betavxPNaPnx
import F1A3A3A3S2[]
{ <syn>{ node Xa2(name=N1); node Xa3(name=P2);Cf=vp; C1=pp; C2=prep; Ca1=prep;Ca2=n; Ca3=prep; Cs=np};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[]}


class betavxPARBPnx
import F1A3A3A3S2[]
{ <syn>{ node Xa2(name=AD1);node Xa3(name=P2);Cf=vp; C1=pp; C2=prep; Ca1=prep;Ca2=adv; Ca3=prep ; Cs=np};PREP-rfVP[];PREP-rfV-compar[];PREP-x1x2-assign-case[]}


class betaPNPnxs
import A3A3A3S2F1[]
{ <syn>{  node Xa2(name=N1); node Xa3(name=P2);Cf=s; C1=pp; C2=prep; Ca1=prep;Ca2=n; Ca3=prep ; Cs=np};PREP-x1x2-assign-case[];PREP-x1x2-assign-case[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-sx1-wh[];PREP-sx1-case[];PREP-rfS-inv-invlink[]}


class betaPNaPnxs
import A3A3A3S2F1[]
{ <syn>{ node Xa2(name=N1); node Xa3(name=P2); Cf=s; C1=pp; C2=prep; Ca1=prep;Ca2=n; Ca3=prep ; Cs=np};PREP-x1x2-assign-case[];PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS-conj[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-sx1-wh[];PREP-sx1-case[];PREP-rfS-inv-invlink[]}


class betaPARBPss
import A3A3A3S2F1[]
{ <syn>{  node Xa2(name=AD1); node Xa3(name=P2);Cf=s; C1=pp; C2=prep; Ca1=prep;Ca2=adv; Ca3=prep ; Cs=s}}


class betaPARBPnxs
import A3A3A3S2F1[]
{ <syn>{ node Xa2(name=AD1); node Xa3(name=P2);Cf=s; C1=pp; C2=prep; Ca1=prep;Ca2=adv; Ca3=prep ; Cs=s};PREP-x1x2-assign-case[]}


class betaPDNPnxs 
import A3A4A4A3S2F1[]
{ <syn>{  node Xa2(name=D1); node Xa3(name=N1); node Xa4(name=P2);Cf=s; Cr=s; C1=pp; C2=prep; C3=np; Cs=np; Ca1=prep; Ca2=det; Ca3=n; Ca4=prep};PREP-x1x2-assign-case[];PREP-x1s-assign-case[];PREP-x3f-agr-case-conj[];PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-sx1-wh[];PREP-sx1-case[];PREP-rfS-inv-invlink[]}


class betanxPDNPnx 
import F1A3A4A4A3S2[]
{ <syn>{  node Xa2(name=D1);  node Xa3(name=N1);  node Xa4(name=P2);Cf=np; Cr=np; C1=pp; C2=prep; C3=np; Cs=np; Ca1=prep; Ca2=det; Ca3=n; Ca4=prep};
 PREP-rfN[];PREP-rfN-gerund[];PREP-sx-assign-case[];PREP-ax-assign-case[];
 PREP-a3x3-agr-case-conj[];PREP-a2x3[];PREP-x1x2-assign-case[]}


class betavxPDNPnx 
import F1A3A4A4A3S2[]
{ <syn>{node Xa2(name=D1);  node Xa3(name=N1);  node Xa4(name=P2); Cf=vp; Cr=vp; C1=pp; C2=prep; C3=np; Cs=np; Ca1=prep; Ca2=det; Ca3=n; Ca4=prep};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[];PREP-a4f-onst-definite-quand-card-gen-decreas-wh[]}


class betapuPARBPpuvx 
import S1A3A3A3S2S1F1[]
{ <syn>{   
  node Xa1(name=P_a);node Xa2(name=AD1);  node Xa3(name=P2);
  node Xr(name=VP_r);node Xf(name=VP_f);
  node X1(name=PP1);node X2(name=PP2);
  node Xs1(name=PU1_s);node Xs2(name=S_s);  node Xs3(name=PU2_s);
Cf=vp; Cs1=punct; C1=pp; C2=prep; Cs2=s; Ca1=prep; Ca2=adv; Ca3=prep; Cs3=punct}}



class betapuPPpuvx 
import S1A3A3S2S1F1[]
{ <syn>{ node Xa2(name=P2);Cf=vp; Cr=vp; Cs1=punct; C1=pp; C2=prep; Cs2=s; Ca1=prep; Ca2=prep; Cs3=punct};PREP-rfVP[];PREP-rfV-compar[];PREP-s1s2-punct-struct[]}


class betapuARBPpuvx 
import S1A3A3S2S1F1[]
{ <syn>{ 
  node Xr(name=VP_r);node Xf(name=VP_f);node Xa1(name=AD_a);
  node X1(name=PP1);node X2(name=PP2);node Xa2(name=P2);
  node Xs1(name=PU1_s);node Xs2(name=S_s);  node Xs3(name=PU2_s);
  Cf=vp; Cs1=punct; C1=pp; C2=prep; Cs2=s; Ca1=adv; Ca2=prep; Cs3=punct}}


class betapuPNpuvx 
import S1A3A3S2S1F1[]
{ <syn>{   node Xa2(name=N1);Cf=vp; Cr=vp; Cs1=punct; C1=pp; C2=prep; Cs2=s; Ca1=prep; Ca2=n; Cs3=punct};PREP-rfVP[];PREP-rfV-compar[];PREP-x1x2-assign-case[];PREP-s1s2-punct-struct[]}


class betaPs 
import A2F1[]
{ <syn>{ Cf=s; C1=pp; Ca=prep};PREP-rfS-conj[];PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-ax1-wh[];PREP-rfS[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[];PREP-sx1-wh[]}


class betanxP
import F1A2[]
{ <syn>{ node Xr(name=NP_r);node Xf(name=NP_f);node Xa(name=P_a);
  node X1(name=PP1);Cf=np; C1=pp; Ca=prep};
 PREP-rfN[]}


class betavxP
import F1A2[]
{ <syn>{ 
  node Xr(name=VP_r);node Xf(name=VP_f);
  node Xa(name=P_a);node X1(name=PP1);
  Cf=vp; C1=pp; Ca=prep};PREP-rfVP[];PREP-rfV-conj[];PREP-rfV-compar[];PREP-rfV-mainv[];PREP-ax1-assign-case-wh[]}


class betaspuARBPs
import F1S1A3A3S2[]
{ <syn>{ node Xa2(name=P1);Cf=s; Cs1=punct;C1=pp; C2=prep; Ca1=adv; Ca2=prep; Cs2=s};PREP-rfS-invlink[]}


class betaspuPNs
import F1S1A3A3S2[]
{ <syn>{node Xa2(name=N1); Cf=s; Cs1=punct;C1=pp; C2=prep; Ca1=prep; Ca2=n; Cs2=s};PREP-rfS-conj[];PREP-rfS-invlink[]}


class betaspuPPs
import F1S1A3A3S2[]
{ <syn>{ node Xa2(name=P2); Cf=s; Cs1=punct;C1=pp; C2=prep; Ca1=prep; Ca2=prep; Cs2=s}
;PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-invlink[];PREP-rfS-nocomp-mode[];PREP-x1r-wh[]}


class betaspuPnx
import F1S1A2S2[]
{ <syn>{ Cf=s; Cs1=punct;C1=pp; Ca1=prep; Cs2=np};PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-invlink[];PREP-rfS-wh[]}


class betaspuPs
import F1S1A2S2[]
{ <syn>{ Cf=s; Cs1=punct;C1=pp; Ca1=prep; Cs2=s};PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-invlink[];PREP-rfS-wh[]}


class betaspuPARBPs
import F1S1A3A3A3S2[]
{ <syn>{  node Xa2(name=AD1);Cf=s; Cs1=punct;C1=pp; C2=prep;Ca1=prep;Ca2=adv;Ca3=prep; Cs2=s};PREP-rfS-conj[];PREP-rfS-extracted[];PREP-rfS-inv[];PREP-rfS[];PREP-rfS-invlink[];PREP-rfS-wh[]}


class betapuPpuvx
import S1A2S2S1F1[]
{ <syn>{ 
  node Xr(name=VP_r);node Xf(name=VP_f);node Xa(name=P_a);
  node X1(name=PP1);
  node Xs1(name=PU1_s);node Xs2(name=S_s); node Xs3(name=PU2_s);
Cf=vp; Cs1=punct;C1=pp; Ca=prep;Cs2=s;Cs3=punct};PREP-rfVP[];PREP-rfV-compar[];PREP-s1s2-punct-struct[];PREP-sr-punct-struct[]}
