
class betaAn 
import af[]
declare ?Idx ?L
{ 
	<syn>{ Cf = n; node Xr[bot=[idx=?Idx]]; node Xf[top=[idx=?Idx]]}*=[modifier=?L];
 	<sem>{modifier(?Idx,?L)}
}


class betaARBvx
import arbf[]
{ 
	<syn>{ Cf = vp }; AA-rfV[];AA-rfV-conj[];AA-raA-compar-equiv[]
}


class rfsAA
declare ?Foot ?Root ?fCom ?fACo ?fTen ?fExt ?fConj ?fMod ?fACas ?fAgr ?fPers ?fNum ?fGend
{<syn>{
        node Foot(color=white)[cat=s,top=[comp=?fCom,assign-comp=?fACo,tense=?fTen,extracted=?fExt,conj=?fConj,mode=?fMod,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGend]];
        node Root(color=white)[cat=s,bot=[comp=?fCom,assign-comp=?fACo,tense=?fTen,extracted=?fExt,conj=?fConj,mode=?fMod,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGend]]; Root -> Foot}}

class AA-rfS-nocomp-mode
declare ?Root ?Foot ?fNoc
{<syn>{
        node Foot(color=white)[cat=s,top=[nocomp-mode=?fNoc]];
        node Root(color=white)[cat=s,bot=[nocomp-mode=?fNoc]];
        Root -> Foot}}

class AA-rfS-invlink
declare ?Root ?Foot ?fWh ?fInvl
{<syn>{
        node Root(color=white)[cat=s,bot=[wh=?fWh,invlink=?fInvl]];
        node Foot(color=white)[cat=s,top=[wh=?fWh,invlink=?fInvl]];
        Root -> Foot}}

class AA-rfS-inv
declare  ?Root ?Foot ?fInv
{<syn>{
        node Root(color=white)[cat=s,bot=[inv=?fInv]];
        node Foot(color=white)[cat=s,top=[inv=?fInv]];
        Root -> Foot}}

class AA-rx1-wh
declare  ?Root ?X1 ?fWh
{<syn>{
        node Root(color=white)[cat=s,bot=[wh=?fWh]];
        node X1(color=white)[cat=@{adv,advp},bot=[wh=?fWh]];
        Root -> X1}}

class AA-x1a-wh
declare  ?Anchor ?X1 ?fWh
{<syn>{ 
        node Anchor(color=white,mark=anchor)[cat=adv,bot=[wh=?fWh]];
        node X1(color=white)[cat=@{adv,advp},bot=[wh=?fWh]];
        X1 -> Anchor}}

class AA-rfN-agr-case-conj-card-const-quan-decreas-definite-gen
declare ?Foot ?Root ?fPers ?fNum ?fGend ?fCas ?fWh ?fConj ?fCar ?fCons ?fCons ?fQua ?fDec ?fDef ?fGen
{<syn>{
        node Root(color=white)[cat=@{np,n},bot=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,wh=?fWh,conj=?fConj,card=?fCar,const=?fCons,quan=?fQua,decreas=?fDec,definite=?fDef,gen=?fGen]];
        node Foot(color=white)[cat=@{np,n},top=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCas,wh=?fWh,conj=?fConj,card=?fCar,const=?fCons,quan=?fQua,decreas=?fDec,definite=?fDef,gen=?fGen]]; Root -> Foot}}

class AA-rfN-pron
declare  ?Foot ?Root ?fPron
{<syn>{
        node Root(color=white)[cat=@{np,n},bot=[pron=?fPron]];
        node Foot(color=white,mark=foot)[cat=@{np,n},top=[pron=?fPron]];
        Root -> Foot}}

class AA-rfN-refl
declare ?Foot ?Root ?fRef       
{<syn>{
        node Root(color=white)[cat=@{np,n},bot=[refl=?fRef]];
        node Foot(color=white,mark=foot)[cat=@{np,n},top=[refl=?fRef]];
        Root -> Foot}}

class AA-rfN-super-compar
declare ?Foot ?Root ?fSup
{<syn>{
        node Root(color=white)[cat=@{np,n},bot=[compar= - ,super=?fSup]];
        node Foot(color=white,mark=foot)[cat=@{np,n},top=[super=?fSup]];
        Root -> Foot}}

class AA-rfN-assign-comp 
declare  ?Foot ?Root ?fACom
{<syn>{
        node Root(color=white)[cat=@{vp,np,n},bot=[assign-comp=?fACom]];
        node Foot(color=white,mark=foot)[cat=@{vp,np,n},top=[assign-comp=?fACom]];
        Root -> Foot}}

class AA-rfN-rel-clause
declare ?Foot ?Root ?fRelC
{<syn>{
        node Root(color=white)[cat=@{vp,np,n},bot=[rel-clause=?fRelC]];
        node Foot(color=white,mark=foot)[cat=@{vp,np,n},top=[rel-clause=?fRelC]];
        Root -> Foot}}

class AA-rfN-compar
declare  ?Foot ?Root ?fCom
{<syn>{
        node Root(color=white)[cat=@{np,n},bot=[compar=?fCom]];
        node Foot(color=white,mark=foot)[cat=@{np,n},top=[compar= - ,compar=?fCom]];
        Root -> Foot}}

class AA-rfS
declare  ?Foot ?Root ?fCom ?fConj ?fExt ?fACo ?fTen ?fWh ?fInv ?fInv ?fMod ?fACas ?fPers ?fNum ?fGend
{<syn>{
        node Foot(color=white,mark=foot)[cat=s,top=[comp=nil,comp=?fCom,conj=?fConj,extracted=?fExt,assign-comp=?fACo,tense=?fTen,wh=?fWh,inv=?fInv,invlink=?fInv,mode=?fMod,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGend]];
        node Root(color=white)[cat=s,bot=[comp=?fCom,conj=?fConj,extracted=?fExt,assign-comp=?fACo,tense=?fTen,wh=?fWh,inv=?fInv,invlink=?fInv,mode=?fMod,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGend]];
        Root -> Foot}}

class AA-rfV 
declare  ?Foot ?Root ?fPas ?fMai ?fMod ?fACo ?fPers ?fNum ?fGend ?fTen ?fACas
{<syn>{
        node Root(color=white)[cat=vp,bot=[passive=?fPas,mainv=?fMai,mode=?fMod,assign-comp=?fACo,pers=?fPers,num=?fNum,gen=?fGend,tense=?fTen,assign-case=?fACas]];
        node Foot(color=white,mark=foot)[cat=vp,top=[passive=?fPas,mainv=?fMai,mode=?fMod,assign-comp=?fACo,pers=?fPers,num=?fNum,gen=?fGend,tense=?fTen,assign-case=?fACas]];
        Root -> Foot}}

class AA-rfV-conj
declare  ?Foot ?Root ?fConj
{<syn>{
        node Root(color=white)[cat=vp,bot=[conj=?fConj]];
        node Foot(color=white,mark=foot)[cat=vp,top=[conj=?fConj]];
        Root -> Foot}}

class AA-rfV-comp-equiv
declare ?Foot ?Root ?fCom ?fEqu
{<syn>{
        node Root(color=white)[cat=vp,bot=[compar=?fCom,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=vp,top=[compar=?fCom,equiv=?fEqu]];
        Root -> Foot}}

class AA-rfV-super
declare  ?Foot ?Root ?fSup
{<syn>{
        node Root(color=white)[cat=vp,bot=[super=?fSup]];
        node Foot(color=white,mark=foot)[cat=vp,top=[super=?fSup]];
        Root -> Foot}}

class AA-raA-compar-equiv
declare  ?Root ?Anchor ?fCom ?fEqu
{<syn>{
        node Root(color=white)[cat=vp,bot=[compar=?fCom,equiv=?fEqu]];
        node Anchor(color=white,mark=anchor)[cat=adv,top=[compar=?fCom,equiv=?fEqu]];
        Root -> Anchor}}

class AA-rs1s2-punct-struct
declare ?Root ?Subt2 ?Subt1 ?fPst
{<syn>{
        node Subt1(color=white,mark=subst)[cat=punct1,bot=[punct-struct=@{comma,dash},punct-struct=?fPst]];
        node Subt2(color=white,mark=subst)[cat=punct2,bot=[punct-struct=?fPst]];
        node Root(color=white)[cat=vp,bot=[punct-struct=?fPst]];
        Subt1 >>+ Subt2; Root -> Subt1; Root -> Subt2}}

class AA-rfA
declare  ?Foot ?Root ?fACo ?fConj
{<syn>{
        node Root(color=white)[cat=@{adv,a},bot=[assign-comp=?fACo,conj=?fConj]];
        node Foot(color=white,mark=foot)[cat=@{adv,a},top=[assign-comp=?fACo,conj=?fConj]];
        Root -> Foot}}

class AA-rfA-compar-super
declare  ?Foot ?Root ?Anchor ?fCom ?fSup
{<syn>{
        node Root(color=white)[cat=@{adv,a},bot=[compar=?fCom,super=?fSup]];
        node Foot(color=white,mark=foot)[cat=@{adv,a},top=[compar=?fCom,super=?fSup]];
        node Anchor(color=white,mark=anchor)[cat=@{adv,a},top=[compar=?fCom]];
        Root -> Foot}}

class AA-rfA-equiv
declare  ?Foot ?Root ?fEqu
{<syn>{
        node Root(color=white)[cat=@{adv,a},bot=[equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=@{adv,a},top=[equiv=?fEqu]];
        Root -> Foot}}

class AA-raA-wh 
declare  ?Anchor ?Root ?fWh
{<syn>{
        node Root(color=white)[cat=a,bot=[wh=?fWh]];
        node Anchor(color=white,mark=anchor)[cat=a,top=[wh=?fWh]];
        Root -> Anchor}}

class AA-rfP-assign-comp-conj
declare  ?Foot ?Root ?fACo ?fConj
{<syn>{
        node Root(color=white)[cat=pp,bot=[assign-comp=?fACo,conj=?fConj]];
        node Foot(color=white,mark=foot)[cat=pp,top=[assign-comp=?fACo,conj=?fConj]];
        Root -> Foot}}

class AA-ra-wh
declare  ?Anchor ?Root ?fWh
{<syn>{
        node Root(color=white)[cat=det,bot=[wh=?fWh]];
        node Anchor(color=white,mark=anchor)[cat=@{det,adv},top=[wh=?fWh]];
        Root -> Anchor}}

class AA-rfD-agr-definite-quan-card-gen-decreas-assign-comp-conj
declare  ?Foot ?Root ?fPers ?fNum ?fGend ?fDef ?fQua ?Car ?fGen ?fDec ?fACo ?fConj
{<syn>{
        node Root(color=white)[cat=det,bot=[pers=?fPers,num=?fNum,gen=?fGend,definite=?fDef,quan=?fQua,card=?Car,gen=?fGen,decreas=?fDec,assign-comp=?fACo,conj=?fConj]];
        node Foot(color=white,mark=foot)[cat=det,top=[pers=?fPers,num=?fNum,gen=?fGend,definite=?fDef,quan=?fQua,card=?Car,gen=?fGen,decreas=?fDec,assign-comp=?fACo,conj=?fConj]];
        Root -> Foot}}

class AA-rfD-wh
declare  ?Foot ?Root ?fWh
{<syn>{
        node Root(color=white)[cat=det,bot=[wh=?fWh]];
        node Foot(color=white,mark=foot)[cat=det,top=[wh=?fWh]];
        Root -> Foot}}

class farb
import FA1[]
{ <syn>{ Ca = adv}}

class betasARB
import farb[]
{ <syn>{ Cf = s}; AA-rfS-invlink[]; AA-rfS-inv[];AA-rfS[]}

class betanARB
import farb[]
{ <syn>{ Cf = n}; 
  AA-rfN-agr-case-conj-card-const-quan-decreas-definite-gen[];
  AA-rfN-pron[];
  AA-rfN-assign-comp[];
  AA-rfN-compar[]}

class betavxARB
import farb[]
{ <syn>{ Cf = vp};
        AA-rfV[];AA-raA-compar-equiv[]}

class betaaARB
import farb[]
{ <syn>{ Cf = a}; AA-rfA[];AA-rfA-compar-super[];AA-rfA-equiv[]}

class betaarbARB
import farb[]
{ <syn>{ Cf = adv}; AA-rfA[];AA-rfA-equiv[] }

class betapxARB
import farb[]
{ <syn>{ Cf = pp};AA-rfP-assign-comp-conj[]}

class arbf
import A1F[]
{ <syn>{ Ca = adv}}

class af
import A1F[]
{ <syn>{ Ca = a}}


class betaARBs 
import arbf[]
{ <syn>{Cf = s}; rfsAA[]; AA-rfS-nocomp-mode[]; AA-rfS-inv[]}


class betaARBpx
import arbf[]
{ <syn>{ Cf = pp};AA-rfP-assign-comp-conj[]}

class betaARBarb
import arbf[]
{ <syn>{ Cf = adv}; AA-rfA[];AA-rfA-compar-super[];AA-rfA-equiv[]}

class betaARBa
import arbf[]
{ <syn>{ Cf = a}}

class betaARBd
import arbf[]
{ <syn>{ node Xr(name=D_r); node Xf(name=D_f); node Xa(name=AD_a);Cf = det};AA-ra-wh[];
        AA-rfD-agr-definite-quan-card-gen-decreas-assign-comp-conj[]}

class betaARBnx
import arbf[]
{ <syn>{ node Xr(name=NP_r); node Xf(name=NP_f); node Xa(name=AD_a);
         Cf = np};
        AA-rfN-agr-case-conj-card-const-quan-decreas-definite-gen[];
  AA-rfN-pron[];
  AA-rfN-refl[]}

class  X1f
import beta[]
declare ?X1
{ <syn>{ node ?X1(color=black); Xr -> X1; X1 -> Xa; Xr -> Xf; X1 >> Xf}}

class  X1fpp
import X1f[]
{ <syn>{ Cf = pp}}
  

class  X1farb
import X1f[]
{ <syn>{ Cf = adv}}
  

class  X1fap
import X1f[]
{ <syn>{ Cf = ap}}
  

class  X1fvp
import X1f[]
{ <syn>{ Cf = vp}}
  

class  X1fs
import X1f[]
{ <syn>{ Cf = s}}
  

class  X1fn
import X1f[]
{ <syn>{ Cf = n}}
  

class  X1fd
import X1f[]
{ <syn>{ Cf = det}}
  

class  X1fnp
import X1f[]
{ <syn>{ Cf = np}}
  

class fX1
import beta[]
export ?X1
declare ?X1
{ <syn>{ node ?X1(color=black); Xr -> Xf; Xr -> X1; X1 -> Xa; Xf >> X1}}
 

class  fnpX1
import fX1[]
{ <syn>{ Cf = np}}

class  fsX1
import fX1[]
{ <syn>{ Cf = s}}

class  fvpX1
import fX1[]
{ <syn>{ Cf = vp}}

class  A
declare ?X1 ?Xa
{ <syn>{ 
    node X1(color=white){
      node Xa(color=white,mark=anchor)}}}


class  A1A2
export ?X1 ?Xa1 ?Xa2
declare ?X1 ?Xa1 ?Xa2
{ <syn>{ 
    node X1(color=white){
      node Xa1(color=white,mark=anchor)
      node Xa2(color=black,mark=coanchor)}}}


class  PAD 
import A1A2[]
{ <syn>{ 
    node X1[cat=adv]{
      node Xa1[cat=prep]
      node Xa2(name=AD1)[cat=adv]}}}

class  DN 
import A1A2[]
{ <syn>{ 
    node X1[cat=adv]{
      node Xa1[cat=det]
      node Xa2(name=N1)[cat=n]}}}

class  NP 
import A1A2[]
{ <syn>{ 
    node X1[cat=adv]{
      node Xa1[cat=n]
      node Xa2(name=P1)[cat=prep]}}}

class  DA
import A1A2[]
{ <syn>{ 
    node X1[cat=adv]{
      node Xa1[cat=det]
      node Xa2(name=A1)[cat=a]}}}

class  SA1
declare ?X1 ?Xs ?Xa1
{ <syn>{ 
    node X1(color=white){
      node Xa1(color=white,mark=anchor)
      node Xs(color=black,mark=subst)}}}


class  A1S
declare ?X1 ?Xs ?Xa1
{ <syn>{ 
    node X1(color=white){
      node Xs(color=black,mark=subst)
      node Xa1(color=white,mark=anchor)}}}


class betaDApx
{ X1fpp[]; DA[]; AA-rfP-assign-comp-conj[] }
 

class betaDAarb
{ X1farb[]; DA[]; AA-rfA[] }

class betaDAax
{ X1fap[]; DA[] }

class betaNPvx
{ X1fvp[]; NP[]; AA-rfV[];AA-rfV-conj[] }

class betaNPpx
{ X1fpp[]; NP[];AA-rfP-assign-comp-conj[] }

class betaNPnx
{ X1fnp[]; NP[];
  AA-rfN-agr-case-conj-card-const-quan-decreas-definite-gen[];
  AA-rfN-pron[]; AA-rfN-refl[]}

class betaNPax
{ X1fap[]; NP[] }

class betaNParb
{ X1farb[]; NP[]; AA-rfA[] }

class betaDNax
{ X1fap[]; DN[] }

class betaDNpx
{ X1fpp[]; DN[];AA-rfP-assign-comp-conj[] }

class betaDNarb
{ X1farb[]; DN[]; AA-rfA[] }

class betaPARBs
{X1fs[]; PAD[]; rfsAA[]; AA-rfS-inv[]; AA-rx1-wh[]}

class betaPARBd
{ X1fd[]; PAD[];
  AA-rfD-agr-definite-quan-card-gen-decreas-assign-comp-conj[];AA-rfD-wh[]}

class betaPARBnx
{ X1fnp[]; PAD[];
  AA-rfN-agr-case-conj-card-const-quan-decreas-definite-gen[];
  AA-rfN-pron[];
  AA-rfN-refl[];
  AA-rfN-super-compar[] }

class betaPARBvx
{ X1fvp[]; PAD[]; AA-rfV[];AA-rfV-conj[];AA-rfV-super[] }

class betaPARBarb
{ X1farb[]; PAD[]; AA-rfA[];AA-rfA-compar-super[];AA-rfA-equiv[] }

class betaPARBpx
{ X1fpp[]; PAD[];AA-rfP-assign-comp-conj[] }

class betavxNP 
{ fvpX1[]; NP[];AA-rfV[];AA-rfV-conj[] }

class betavxPARB
{ fvpX1[]; PAD[]; AA-rfV[];AA-rfV-conj[];AA-rfV-super[] }

class betavxDA
{ fvpX1[]; DA[]; AA-rfV[];AA-rfV-conj[] }

class betavxDN
{ fvpX1[]; DN[]; AA-rfV[];AA-rfV-conj[] }

class betaARBarbs
import A2F[]
declare ?Xs
{ <syn>{
        node Xr(name=S_r); node X1(name=AD1); node Xa(name=AD_a);
        node Xf(name=S_f);
        node ?Xs(color=black,mark=subst,name=AD_s)[cat=adv];
        C1=adv; Cf=s; Ca=adv; Xa >> Xs}; 
        rfsAA[]; AA-rfS-nocomp-mode[];AA-x1a-wh[]}

class betanxARBs
import A2F[]
declare ?Xs ?fNoc ?fInv ?fWh
{ <syn>{
        node ?Xs(color=black,mark=subst)[cat=np];
        C1=advp; Cf=s; Ca=adv; Xs >> Xa}; 
        rfsAA[]; AA-rfS-nocomp-mode[]; AA-rx1-wh[];AA-x1a-wh[]}

class betasnxARB 
import FA2[]
declare ?Xs
{ <syn>{ 
    node ?Xs(color=black,mark=subst)[cat=np];
    C1=advp; Cf=s; Ca=adv; Xs >> Xa}; rfsAA[]; AA-rfS-invlink[]; AA-rfS-inv[]}

class betanxnxARB 
import FA2[]
declare ?Xs
{ <syn>{ 
    node ?Xs(color=black,mark=subst)[cat=np];
    C1=advp; Cf=np; Ca=adv; Xs >> Xa};
        AA-rfN-agr-case-conj-card-const-quan-decreas-definite-gen[];
        AA-rfN-assign-comp[]}

class betavxnxARB 
import FA2[]
declare ?Xs
{ <syn>{ 
    node ?Xs(color=black,mark=subst)[cat=np,top=[case=@{nom,acc}]];
    node Xf[top=[mainv= + ]];
    C1=advp; Cf=vp; Ca=adv; Xs >> Xa};
        AA-rfN-assign-comp[];
        AA-rfN-rel-clause[];
        AA-rfV[];AA-rfV-conj[]; AA-rfV-comp-equiv[];AA-rfV-super[]}

class betaPaPd 
import A2F[]
declare ?Xs ?Xa2
{ <syn>{ 
    node ?X1[cat=adv]{
      node ?Xa[cat=prep]
      node ?Xs(color=black,mark=subst)[cat=a]
      node ?Xa2(color=black,mark=coanchor,name=P2)[cat=prep]};
    Cf=det};
        AA-rfD-agr-definite-quan-card-gen-decreas-assign-comp-conj[];AA-rfD-wh[]}

class betaPDPd 
import A2F[]
declare ?Xs ?Xa2
{ <syn>{ 
    node ?X1[cat=adv]{
      node ?Xa[cat=prep]
      node ?Xs(color=black,mark=subst)[cat=det]
      node ?Xa2(color=black,mark=coanchor,name=P2)[cat=prep]};
    Cf=det};
        AA-rfD-agr-definite-quan-card-gen-decreas-assign-comp-conj[];AA-rfD-wh[]}

class betapunxARBpuvx 
declare ?Xr ?Xf ?Xa ?X1 ?Xs1 ?Xs2 ?Xs3
{ <syn>{ 
    node ?Xr(color=black)[cat=vp]{
      node ?Xs1(color=black,mark=subst)[cat=punct1,top=[punct-struct=@{comma,dash}]]
      node ?X1(color=black)[cat=advp]{
        node ?Xs2(color=black,mark=subst)[cat=np,top=[case=@{nom,acc}]]
        node ?Xa(color=black,mark=anchor)[cat=adv]}
      node ?Xs3(color=black,mark=subst)[cat=punct2]
      node ?Xf(color=black,mark=foot)[cat=vp,top=[punct-struct=nil,punct-bal=nil]]}}; AA-rfV[]; AA-rs1s2-punct-struct[]}


class betapuARBpuvx 
declare ?Xr ?Xs1 ?Xa ?Xs2 ?Xf
{ <syn>{ 
    node ?Xr(color=black)[cat=vp]{
      node ?Xs1(color=black,mark=subst)[cat=punct1]
      node ?Xa(color=black,mark=anchor)[cat=adv]
      node ?Xs2(color=black,mark=subst)[cat=punct2]
      node ?Xf(color=black,mark=foot)[cat=vp]}};
 AA-rfV[];AA-rfV-super[]; AA-rs1s2-punct-struct[]}


class betaspuARB 
declare ?Xr ?Xf ?Xs ?Xa 
{ <syn>{ 
    node ?Xr(color=black,name=S_r)[cat=s]{
      node ?Xf(color=black,mark=foot,name=S_f)[cat=s]
      node ?Xs(color=black,mark=subst,name=PU_s)[cat=punct]
      node ?Xa(color=black,mark=anchor,name=AD_a)[cat=adv]}}}

class betanxARB
import F1A2[]
{ <syn>{ Cf = np; C1=advp; Ca=adv};AA-rfN-agr-case-conj-card-const-quan-decreas-definite-gen[]}

