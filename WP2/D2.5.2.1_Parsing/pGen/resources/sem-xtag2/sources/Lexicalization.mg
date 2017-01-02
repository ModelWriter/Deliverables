
class alphaNXN
import A1[]
{ 
	{<syn>{node Xr(name=NP_r)[top=[wh = -]]; node Xa(name=N_a); Cr=np ; Ca=n}; 
		LX-arN-case-refl-compl[]; LX-aN-compar[]
  	      }
}


% added by alex, the pronoun is cast as NP
class alphaPronoun
import A1[]
{
	<syn>{node Xr(name=NP_r, mark=nadj); node Xa(name=N_a); Cr=np ; Ca=pro}
}


% added by alex, the pronoun is cast as NP, not sure about wh=+
class alphaInterrogativePronoun
import A1[]
{
	<syn>{node Xr(name=NP_r, mark=nadj)[top=[wh = +]]; node Xa(name=N_a)[bot=[wh = +]]; Cr=np ; Ca=pro}
}


% added by alex, the pronoun is cast as NP
% the interface explicits that trees built with this class have an empty semantics
class alphaRelativePronoun
import A1[]
{
	<syn>{node Xr(name=NP_r, mark=nadj)[top=[wh = +]]; node Xa(name=N_a)[bot=[wh = +]]; Cr=np ; Ca=pro}*=[sem=no]
}


class LX-aN-compar
declare ?Anchor 
{<syn>{
        node Anchor(color=white,mark=anchor)[bot=[compar= - ]]}}

class LX-arN-agr-case-wh-pron-conj-card-const-quan-decreas-definite-gen-compar-super-equiv
declare ?Root ?Anchor ?fPers ?fNum ?fGend ?fCas ?fWh ?fPro ?fConj ?fCar ?fCons ?fQua ?fDec ?fDef ?fGen ?fCom ?fSup ?fEqu
{<syn>{
        node Root(color=white)[cat=np,bot=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,wh=?fWh,pron=?fPro,conj=?fConj,card=?fCar,const=?fCons,quan=?fQua,decreas=?fDec,definite=?fDef,gen=?fGen,compar=?fCom,super=?fSup,equiv=?fEqu]];
        node Anchor(color=white,mark=anchor)[cat=n,bot=[compar= - ,pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,wh=?fWh,pron=?fPro,conj=?fConj,card=?fCar,const=?fCons,quan=?fQua,decreas=?fDec,definite=?fDef,gen=?fGen,compar=?fCom,super=?fSup,equiv=?fEqu]];
        Root -> Anchor}}


class LX-arN-case-refl-compl
declare ?Root ?Anchor ?fRef ?fCompl
{<syn>{
        node Root(color=white)[cat=np,bot=[case=@{nom,acc},refl=?fRef,compl=?fCompl]];
        node Anchor(color=white,mark=anchor)[cat=n,bot=[refl=?fRef,compl=?fCompl]];
        Root -> Anchor}}


class LX-ras-assignCase-wh
declare ?Root ?Anchor ?Subst ?fACas ?fWh
{<syn>{
        node Root(color=white)[cat=pp,bot=[assign-case=?fACas,wh=?fWh]];
        node Anchor(color=white,mark=anchor)[cat=@{prep,a},top=[assign-case=?fACas]];
        node Subst(color=white,mark=subst)[cat=np,top=[case=?fACas,wh=?fWh]];
        Root ->+ Anchor; Root -> Subst }}


class LX-ras2-assignCase-wh
declare ?Root ?X1 ?Subst ?fACas ?fWh
{<syn>{
        node Root(color=white)[cat=pp,bot=[assign-case=?fACas,wh=?fWh]];
        node X1(color=white)[cat=@{prep,a},top=[assign-case=?fACas]];
        node Subst(color=white,mark=subst)[cat=np,top=[case=?fACas,wh=?fWh]];
        Root -> X1; Root -> Subst }}


class LX-ra-wh
declare ?X ?Anchor ?fWh
{<syn>{
        node X(color=white)[bot=[wh=?fWh]];
        node Anchor(color=white,mark=anchor)[top=[wh=?fWh]];
        X -> Anchor}}


class LX-s-extracted-inv-comp-mode
declare ?S 
{<syn>{
        node S(color=white,mark=subst)[cat=s,top=[extracted= - ,inv= - ,comp=@{that,nil},mode=@{inf,ind}]]}}


class LX-r-compar-super
declare ?Root ?Anchor
{<syn>{
        node Root(color=white)[cat=np,bot=[compar= - ,super= - ]];
        node Anchor(color=white,mark=anchor); Root -> Anchor}}


class LX-r-case
declare ?Root
{<syn>{ node Root(color=white)[cat=np,top=[case=@{nom,acc,gen}]]}}


class LX-ar-compar-equiv-super
declare ?Root ?Anchor ?fComp ?fEqu ?fSup
{<syn>{
        node Root(color=white)[cat=ap,bot=[compar=?fComp,equiv=?fEqu,super=?fSup]];
        node Anchor(color=white,mark=anchor)[cat=a,bot=[compar=?fComp,equiv=?fEqu,super=?fSup]];
        Root -> Anchor}}


class LX-xa1a2-agr-gen-conj-case-const-definite-quan-card-gen-decreas-wh
declare ?X ?Anchor1 ?Anchor2 ?fPers ?fNum ?fGend ?fGen ?fConj ?fCas ?fCons ?fDef ?fQua ?fCar ?fGen ?fDec ?fWh
{<syn>{
        node X(color=white)[cat=np,bot=[pers=?fPers,num=?fNum,gender=?fGend,gen=?fGen,conj=?fConj,case=?fCas,const=?fCons,definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,decreas=?fDec,wh=?fWh,case=@{nom,acc}]]{
        node Anchor1(color=white,mark=coanchor)[cat=det,top=[const=?fCons,definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,decreas=?fDec,wh=?fWh]]
         node Anchor2(color=white,mark=coanchor)[cat=n,top=[pers=?fPers,num=?fNum,gen=?fGend,gen=?fGen,conj=?fConj,case=?fCas]]}}}


class LX-asr-wh-gen-case
declare ?Root ?Anchor ?Subst ?fWh ?fGen
{<syn>{
        node Root(color=white)[cat=det,bot=[wh=?fWh,gen=?fGen]];
        node Anchor(color=white,mark=anchor)[cat=g,bot=[gen= + ,gen=?fGen]];
        node Subst(color=white,mark=subst)[cat=np,top=[case=@{nom,acc},wh=?fWh]]}}


% an anchor of cat=?Ca
class A0
export  ?Xa ?Ca
declare ?Xa ?Ca
{ <syn>{ node ?Xa(color=black,mark=anchor)[cat=?Ca]}}


% probably a root node with cat=?Cr
class A1
import A0[]
export ?Xr ?Cr
declare ?Xr ?Cr
{ <syn>{ node ?Xr(color=black)[cat=?Cr]; ?Xr -> ?Xa}}


class A2A2
export  ?Xr ?Xa1 ?Xa2 ?Cr ?Ca1 ?Ca2
declare ?Xr ?Xa1 ?Xa2 ?Cr ?Ca1 ?Ca2
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
          node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
          node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]}}}


class A1A1
export  ?Xr ?Xa1 ?Xa2 ?Cr ?Ca1 ?Ca2
declare ?Xr ?Xa1 ?Xa2 ?Cr ?Ca1 ?Ca2
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
          node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
          node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]}}}


class A1A1A1
export  ?Xr ?Xa1 ?Xa2 ?Xa3 ?Cr ?Ca1 ?Ca2 ?Ca3
declare ?Xr ?Xa1 ?Xa2 ?Xa3 ?Cr ?Ca1 ?Ca2 ?Ca3
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
          node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
          node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]
          node ?Xa3(color=black,mark=coanchor)[cat=?Ca3]}}}


class A2A2S1
export ?Xr ?X1 ?Xa1 ?Xa2 ?Xs  ?Cr ?C1 ?Ca1 ?Ca2 ?Cs
declare ?Xr ?X1 ?Xa1 ?Xa2 ?Xs  ?Cr ?C1 ?Ca1 ?Ca2 ?Cs
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
      node ?X1(color=black)[cat=?C1]{
         node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
         node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]}
      node ?Xs(color=black,mark=subst)[cat=?Cs]}}}


class A2A2A2S1
export ?Xr ?X1 ?Xa1 ?Xa2 ?Xa3 ?Xs ?Cr ?C1 ?Ca1 ?Ca2 ?Ca3 ?Cs
declare ?Xr ?X1 ?Xa1 ?Xa2 ?Xa3 ?Xs ?Cr ?C1 ?Ca1 ?Ca2 ?Ca3 ?Cs
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
      node ?X1(color=black)[cat=?C1]{
         node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
         node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]
         node ?Xa3(color=black,mark=coanchor)[cat=?Ca3]}
      node ?Xs(color=black,mark=subst)[cat=?Cs]}}}


class A1A2A2A1
export ?Xr ?X1 ?Xa1 ?Xa2 ?Xa3 ?Xa4 ?Cr ?C1 ?Ca1 ?Ca2 ?Ca3 ?Ca4
declare ?Xr ?X1 ?Xa1 ?Xa2 ?Xa3 ?Xa4 ?Cr ?C1 ?Ca1 ?Ca2 ?Ca3 ?Ca4
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
      node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
      node ?X1(color=black)[cat=?C1]{
         node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]
         node ?Xa3(color=black,mark=coanchor)[cat=?Ca3]}
      node ?Xa4(color=black,mark=coanchor)[cat=?Ca4]}}}


class A2A3A3A2S1 
export ?Xr ?X1 ?X2 ?Xs ?Xa1 ?Xa2 ?Xa3 ?Xa4 ?Cr ?C1 ?C2 ?Cs ?Ca1 ?Ca2 ?Ca3 ?Ca4
declare ?Xr ?X1 ?X2 ?Xs ?Xa1 ?Xa2 ?Xa3 ?Xa4 ?Cr ?C1 ?C2 ?Cs ?Ca1 ?Ca2 ?Ca3 ?Ca4
{ <syn>{ 
    node ?Xr(color=black)[cat=?Cr]{
      node ?X1(color=black)[cat=?C1]{
           node ?Xa1(color=black,mark=anchor)[cat=?Ca1]
           node ?X2(color=black)[cat=?C2]{
                   node ?Xa2(color=black,mark=coanchor)[cat=?Ca2]
                   node ?Xa3(color=black,mark=coanchor)[cat=?Ca3]}
           node ?Xa4(color=black,mark=coanchor)[cat=?Ca4]}
      node ?Xs(color=black,mark=subst)[cat=?Cs]}}}


class alphaA
import A0[]
{ <syn>{ node Xa(name=A_r); Ca=a};
  LX-aN-compar[]}


class alphaN
import A0[]
{ <syn>{ node Xa(name=N_r);Ca=n}}


class alphaP
import A0[]
{ <syn>{ node Xa(name=P_r);Ca=prep}}


% added by alex, name=NP_S not sure about naming convention
class alphaPXPnx
import A1S1[]
{ <syn>{ node Xs(name=NP_s); Cr=pp; Ca=prep; Cs=np}*=[sem=no];
 LX-ras-assignCase-wh[]}


class alphaPXP
import A1[]
{ <syn>{ Cr=pp; Ca=prep};
 LX-ra-wh[]}


class alphaAd
import A0[]
{ <syn>{ node Xa(name=AD_r);Ca=adv}}


class alphaNXNs
import A1S1[]
{ <syn>{  node Xr(name=NP_r);node Xa(name=N_a);node Xs(name=S_s);
  Cr=np; Ca=n; Cs=s};
  LX-aN-compar[];
  LX-s-extracted-inv-comp-mode[]}


class alphaNXG
import A1[]
{ <syn>{  node Xr(name=NP_r);node Xa(name=G_a);Cr=np; Ca=g};
 LX-ra-wh[];
 LX-r-compar-super[];
 LX-r-case[]}


class alphaNXnxG
import S1A1[]
{ <syn>{ Cr=np; Ca=g; Cs=np};
  LX-aN-compar[];
 LX-r-compar-super[]}


class alphaD
import A0[]
{ <syn>{ node Xa(name=D_r);Ca=det}}


class alphaAXA
import A1[]
{ <syn>{ Cr=ap; Ca=a};
 LX-ra-wh[];
 LX-ar-compar-equiv-super[]}


class alphaAXAs
import A1S1[]
{ <syn>{ node Xr(name=AP_r);node Xa(name=A_a);node Xs(name=S_s);
  Cr=ap; Ca=a; Cs=s};
  LX-s-extracted-inv-comp-mode[];
 LX-ar-compar-equiv-super[]} 


class alphaPXAPnx
import A2A2S1[]
{ <syn>{ node Xa2(name=P1); Cr=pp; C1=prep; Ca1=a; Ca2=prep; Cs=np};
  LX-ras2-assignCase-wh[]}


class alphaPXARBPnx
import A2A2S1[]
{ <syn>{ node Xa2(name=P1); Cr=pp; C1=prep; Ca1=adv; Ca2=prep; Cs=np};
  LX-ras2-assignCase-wh[]}


class alphaPXPPnx
import A2A2S1[]
{ <syn>{ node Xa2(name=P2); Cr=pp; C1=prep; Ca1=prep; Ca2=prep; Cs=np};
  LX-ras2-assignCase-wh[]}


class alphaPXPNaPnx
import A2A2A2S1[]
{ <syn>{ node Xa2(name=N1);node Xa3(name=P2);Cr=pp; C1=prep; Ca1=prep; Ca2=n; Ca3=prep; Cs=np};
  LX-ras2-assignCase-wh[]}


class alphaDD
import A1A1[]
{ <syn>{ Cr=det; Ca1=det; Ca2=det }}


class alphaARBP
import A1A1[]
{ <syn>{ node Xa2(name=P1); Cr=prep; Ca1=adv; Ca2=prep }}


class alphaAP
import A1A1[]
{ <syn>{  node Xa2(name=P1); Cr=prep; Ca1=a; Ca2=prep }}


class alphaPP
import A1A1[]
{ <syn>{  node Xa2(name=P2); Cr=prep; Ca1=prep; Ca2=prep }}


class alphaPNaP
import A1A1A1[]
{ <syn>{ node Xa2(name=N1);  node Xa3(name=P2); Cr=prep; Ca1=prep; Ca2=n; Ca3=prep }}


class alphaPXPNPnx
import A2A2A2S1[]
{ <syn>{ Cr=pp; C1=prep; Ca1=prep; Ca2=n; Ca3=prep; Cs=np};
  LX-ras2-assignCase-wh[]}


class alphaPNP
import A1A1A1[]
{ <syn>{ Cr=prep; Ca1=prep; Ca2=n; Ca3=prep }}


class alphaDnxG
import S1A1[]
{ <syn>{ Cr=det; Ca=g; Cs=np};
  LX-asr-wh-gen-case[]}


class alphaVN
import A1A1[]
{ <syn>{ node Xa2(name=N1); Cr=np; Ca1=v; Ca2=n };
  LX-aN-compar[];
 LX-r-compar-super[]}


class alphaPXPDNPnx
import A2A3A3A2S1[]
{ <syn>{ node Xa2(name=D1); node Xa3(name=N1); node Xa4(name=P2); Cr=pp; C1=prep; C2=np; Cs=np; Ca1=prep; Ca2=det; Ca3=n; Ca4=prep};
  LX-xa1a2-agr-gen-conj-case-const-definite-quan-card-gen-decreas-wh[];
  LX-ras2-assignCase-wh[]}


class alphaPDNP
import A1A2A2A1[]
{ <syn>{ node Xa2(name=D1);  node Xa3(name=N1);  node Xa4(name=P2); Cr=prep; C1=np; Ca1=prep; Ca2=det; Ca3=n; Ca4=prep};
  LX-xa1a2-agr-gen-conj-case-const-definite-quan-card-gen-decreas-wh[]}
