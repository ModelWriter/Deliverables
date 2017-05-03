
class CJ-rs-mode-wh-extracted-comp
declare  ?Root ?Subst ?fMod ?fWh ?fExtr ?fCom
{<syn>{
        node Root(color=white)[bot=[mode=?fMod,wh=?fWh,extracted=?fExtr,comp=?fCom]];
        node Subst(color=white,mark=subst)[top=[mode=?fMod,wh=?fWh,extracted=?fExtr,comp=?fCom]];
        Root -> Subst}}

class CJ-rf-mode-wh-extracted-comp
declare  ?Root ?Foot ?fMod ?fWh ?fExtr ?fCom
{<syn>{
        node Root(color=white)[bot=[mode=?fMod,wh=?fWh,extracted=?fExtr,comp=?fCom]];
        node Foot(color=white,mark=foot)[top=[mode=?fMod,wh=?fWh,extracted=?fExtr,comp=?fCom]];
        Root -> Foot}}

class CJ-betaCONJs
declare ?Subst ?Root ?Anchor ?fInv
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=cj,top=[conj=disc]];
        node Subst(color=white,mark=subst)[cat=s,top=[inv=?fInv]];
        node Root(color=white)[cat=s,top=[punct-term=nil,punct-struct=@{comma,nil},comp=nil,conj=@{and,or,but,nil},inv=?fInv]];
        Root -> Subst}}

class CJ-rfN-const-gen-definite-quan-card-decreas
declare  ?Foot ?Root ?fCons ?fGen ?fDef ?fQua ?fCar ?fDec
{<syn>{
        node Root(color=white)[bot=[const=?fCons,gen=?fGen,definite=?fDef,quan=?fQua,card=?fCar,decreas=?fDec]];
        node Foot(color=white,mark=foot)[top=[const=?fCons,gen=?fGen,definite=?fDef,quan=?fQua,card=?fCar,decreas=?fDec]];
        Root -> Foot}}

class CJ-rfN-wh-case
declare  ?Foot ?Root ?fWh ?fCas
{<syn>{
        node Root(color=white)[bot=[wh=?fWh,case=?fCas]];
        node Foot(color=white,mark=foot)[top=[wh=?fWh,case=?fCas]];
        Root -> Foot}}

class CJ-fs-wh-case
declare  ?Foot ?Subst ?fWh ?fCas
{<syn>{
        node Subst(color=white,mark=subst)[top=[wh=?fWh,case=?fCas]];
        node Foot(color=white,mark=foot)[top=[wh=?fWh,case=?fCas]]}}

class CJ-rs-compar
declare  ?Root ?Subst ?fComp
{<syn>{
        node Root(color=white)[bot=[compar=?fComp]];
        node Subst(color=white,mark=subst)[top=[compar=?fComp]];
        Root -> Subst}}

class CJ-rf-compar
declare  ?Foot ?Root ?fComp
{<syn>{
        node Root(color=white)[bot=[compar=?fComp]];
        node Foot(color=white,mark=foot)[top=[compar=?fComp]];
        Root -> Foot}}

class CJ-rs-case
declare  ?Root ?Subt ?fCas
{<syn>{
        node Root(color=white)[bot=[case=@{nom,acc},case=?fCas]];
        node Subt(color=white,mark=subst)[top=[case=?fCas]];
        Root ->+ Subt}}

class CJ-rs-equiv
declare  ?Root ?Subt ?fEqu
{<syn>{
        node Root(color=white)[bot=[equiv=?fEqu]];
        node Subt(color=white,mark=subst)[top=[equiv=?fEqu]];
        Root -> Subt}}

class CJ-fs-wh
declare  ?Foot ?Subt ?fWh 
{<syn>{
        node Foot(color=white,mark=foot)[top=[wh=?fWh]];
        node Subt(color=white,mark=subst)[top=[wh=?fWh]]}}

class CJ-rx0-conj
declare  ?X ?Root ?fConj
{<syn>{
        node X(color=white)[cat=cj,top=[conj=?fConj]];
        node Root(color=white)[bot=[conj=?fConj]];
        Root -> X}}

class CJ-rx1-conj
declare  ?X ?Root ?Foot ?fConj
{<syn>{
        node X(color=white)[cat=cj,top=[conj=?fConj]];
        node Foot(color=white,mark=foot);
        node Root(color=white)[bot=[conj=?fConj]];
        Root -> X; Foot >> X}}

class CJ-frs-neg
declare  ?Foot ?Root ?Subst 
{<syn>{
        node Foot(color=white,mark=foot)[top=[neg= - ]];
        node Root(color=white)[bot=[neg= - ]];
        node Subst(color=white,mark=subst)[top=[neg= - ]];
        Root -> Foot; Root -> Subst}}

class CJ-afrs-mode-wh-extracted-comp-conj
declare ?Foot ?Root ?Anchor ?Subt ?fMod ?fWh ?fExtr ?fCom ?fConj ?fWh ?fExtr ?fCom
{<syn>{
        node Root(color=white)[bot=[mode=?fMod,wh=?fWh,extracted=?fExtr,comp=?fCom,conj=?fConj]];
        node Foot(color=white,mark=foot)[top=[mode=?fMod,wh=?fWh,extracted=?fExtr,comp=?fCom,assign-comp=@{inf_nil,ind_nil},mode=@{ind,inf,ger,nom,prep,imp}]];
        node Anchor(color=white,mark=anchor)[cat=cj,top=[conj=?fConj]];
        node Subt(color=white,mark=subst)[top=[mode=?fMod,wh=?fWh,extracted=?fExtr,comp=?fCom,assign-comp=@{inf_nil,ind_nil}]];
        Root -> Foot;Root -> Subt;Root ->+ Anchor }}

class CJ-afr-assignCase-conj 
declare  ?Foot ?Root ?X ?fACas ?fCon
{<syn>{
        node Root(color=white)[cat=@{ap,pp,prep},bot=[assign-case=?fACas,conj=?fCon]];
        node Foot(color=white,mark=foot)[top=[assign-case=?fACas]];
        node X(color=white)[cat=cj,top=[conj=?fCon]];
        Root -> Foot; Root -> X}}

class CJ-afr1-assignCase-conj 
declare  ?Foot ?Root ?X ?fACas ?fCon
{<syn>{
        node Root(color=white)[cat=@{ap,pp,prep},bot=[assign-case=?fACas,conj=?fCon]];
        node Foot(color=white,mark=foot)[top=[assign-case=?fACas]];
        node X(color=white)[cat=cj,top=[conj=?fCon]];
        Root -> Foot; Root -> X; X >> Foot}}

class CJ-afrs-conj-compar-equiv
declare ?Foot ?Root ?X ?Subt ?fCom ?fConj ?fEqu
{<syn>{
        node Root(color=white)[cat=@{a,ap},bot=[conj=?fConj,compar=?fCom,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=@{a,ap},top=[compar=?fCom]];
        node X(color=white)[cat=cj,top=[conj=?fConj]];
        node Subt(color=white,mark=subst)[top=[compar=?fCom,equiv=?fEqu]];
        Root -> Foot;Root -> Subt;Root -> X}}

class CJ-afrs3-conj-compar-equiv
declare ?Foot ?Root ?X ?Subt ?fCom ?fConj ?fEqu
{<syn>{
        node Root(color=white)[cat=@{a,ap},bot=[conj=?fConj,compar=?fCom,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=@{a,ap},top=[compar=?fCom]];
        node X(color=white)[cat=cj,top=[conj=?fConj]];
        node Subt(color=white,mark=subst)[top=[compar=?fCom,equiv=?fEqu]];
        Root -> Foot;Root -> Subt;Root -> X; X >> Foot}}

class CJ-afrs1-conj-compar-equiv
declare ?Foot ?Root ?X ?X2 ?Subt ?fCom ?fConj ?fEqu
{<syn>{
        node Root(color=white)[cat=@{a,ap},bot=[conj=?fConj,compar=?fCom,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=@{a,ap},top=[compar=?fCom]];
        node X(color=white)[cat=cj,top=[conj=?fConj]];
        node X2(color=white);
        node Subt(color=white,mark=subst)[top=[compar=?fCom,equiv=?fEqu]];
        Root -> Foot;Root -> X;Root -> X2;X2 -> Subt }}

class CJ-afrs0-conj-compar-equiv
declare ?Foot ?Root ?X ?Subt ?X2 ?fCom ?fConj ?fEqu
{<syn>{
        node Root(color=white)[cat=@{a,ap},bot=[conj=?fConj,compar=?fCom,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=@{a,ap},top=[compar=?fCom]];
        node X(color=white)[cat=cj,top=[conj=?fConj]];
        node X2(color=white);
        node Subt(color=white,mark=subst)[top=[compar=?fCom,equiv=?fEqu]];
        Root -> X2; X2 -> Foot;Root -> Subt;Root -> X }}

class CJ-afrs2-conj-compar-equiv
declare ?Foot ?Root ?X ?Subt ?fCom ?fConj ?fEqu
{<syn>{
        node Root(color=white)[cat=@{a,ap},bot=[conj=?fConj,compar=?fCom,equiv=?fEqu]];
        node Foot(color=white,mark=foot)[cat=@{a,ap},top=[compar=?fCom]];
        node X(color=white)[cat=cj,top=[conj=?fConj]];
        node Subt(color=white,mark=subst)[top=[compar=?fCom,equiv=?fEqu]];
        Root -> Foot;Root -> Subt;Root -> X;X>>Foot}}

class CJ-rf-agr-wh
declare  ?Foot ?Root ?fPers ?fNum ?fGend  ?fWh
{<syn>{
        node Root(color=white)[cat=det,bot=[pers=?fPers,num=?fNum,gen=?fGend,wh=?fWh]];
        node Foot(color=white,mark=foot)[cat=det,top=[pers=?fPers,num=?fNum,gen=?fGend,wh=?fWh]];
        Root ->+ Foot}}

class CJ-ars-wh-conj
declare  ?Anchor ?Subt ?Root ?fWh ?fConj
{<syn>{
        node Subt(color=white,mark=subst)[top=[wh=?fWh]];
        node Root(color=white)[bot=[wh=?fWh,conj=?fConj]];
        node Anchor(color=white,mark=anchor)[cat=@{cj,adv},top=[conj=?fConj]];
        Root ->+ Subt; Root ->+ Anchor}}

class CJ-r-neg
declare  ?Root ?Anchor
{<syn>{
        node Root(color=white)[bot=[neg= + ]];
        node Anchor(color=white,mark=anchor)[cat=cj];
        Root -> Anchor}}

class CJ-rxf-case-wh
declare  ?Foot ?X ?Root ?fWh ?fCas ?fWhB ?fCasB
{<syn>{
        node Root(color=white)[bot=[wh=?fWh,case=?fCas]];
        node X(color=white)[top=[wh=?fWh,case=?fCas],bot=[wh=?fWhB,case=?fCasB]];
        node Foot(color=white,mark=foot)[top=[wh=?fWhB,case=?fCasB]];
        Root -> X; X -> Foot}}

class CJ-rxf-assignCase
declare  ?Foot ?X ?Root ?fCas ?fCasB
{<syn>{
        node Root(color=white)[cat=prep,bot=[assign-case=?fCas]];
        node X(color=white)[top=[assign-case=?fCas],bot=[assign-case=?fCasB]];
        node Foot(color=white,mark=foot)[cat=prep,top=[assign-case=?fCasB]];
        Root -> X; X -> Foot}}

class CJ-rxa2-conj
declare  ?CoAnchor ?X ?Root ?fCon ?fConB
{<syn>{
        node Root(color=white)[cat=np,bot=[conj=?fCon]];
        node X(color=white)[top=[conj=?fCon],bot=[conj=?fConB]];
        node CoAnchor(color=white,mark=coanchor)[top=[conj=?fConB]];
        Root -> X; X -> CoAnchor}}

class  CON[]
export ?Xr ?Xf ?Xa1 ?Cf
declare ?Xr ?Xf ?Xa1 ?Cf
{<syn>{ 
         
        node Xr(color=black)[cat=Cf];
        node Xf(color=black,mark=foot)[cat=Cf];
        node Xa1(color=black,mark=anchor)[cat=cj];
        Xr ->+ Xf; Xr ->+ Xa1}}


class  CON1
import CON[]
export ?Xs
declare ?Xs
{ <syn>{
    node Xr{
      node Xf
      node Xa1
      node Xs(color=black,mark=subst)[cat=?Cf]}}}
      
 

class  betanx1CONJnx2
import CON1[]
{<syn>{ node Xr(name=NP_r); node Xf(name=NP_f); 
        node Xa1(name=Conj_a); node Xs(name=NP_s);
        Cf = np};
 CJ-rfN-const-gen-definite-quan-card-decreas[];CJ-rfN-wh-case[];
 CJ-rs-compar[];CJ-rs-case[];CJ-rs-equiv[];CJ-fs-wh[];CJ-rx0-conj[]}

class  betaa1CONJa2
import CON1[]
declare ?fCon ?fCom
{<syn>{ Cf = a;
        node Xr(name=A_r); node Xf(name=A_f); 
        node Xa1(name=Conj_a); node Xs(name=A_s);
  node Xr[bot=[conj=?fCon,compar=?fCom,neg= - ]]{
    node Xf[top=[compar=?fCom,neg= - ]]
    node Xa1[top=[conj=?fCon]]
    node Xs[top=[compar=?fCom,neg= - ]]}};CJ-rs-compar[];CJ-rx0-conj[];CJ-frs-neg[]}


class  betapx1CONJpx2
import CON1[]
declare ?fCon
{<syn>{ Cf = pp;
        node Xr(name=PP_r); node Xf(name=PP_f); 
        node Xa1(name=Conj_a); node Xs(name=PP_s);
  node Xr[bot=[conj=?fCon]];
  node Xa1[top=[conj=?fCon]]
  };CJ-rx0-conj[]}


class  betaarb1CONJarb2
import CON1[]
declare ?fCon
{<syn>{ Cf = adv;
        node Xr(name=AD_r); node Xf(name=AD_f); 
        node Xa1(name=Conj_a); node Xs(name=AD_s);
  node Xr[bot=[conj=?fCon]];
  node Xa1[top=[conj=?fCon]]}}


class  betas1CONJs2
import CON1[]
{<syn>{ Cf = s};
        CJ-rf-mode-wh-extracted-comp[];
        CJ-rs-mode-wh-extracted-comp[]}


class  betan1CONJn2
import CON1[]
{<syn>{ Cf = n;
        node Xr(name=N_r); node Xf(name=N_f); 
        node Xa1(name=Conj_a); node Xs(name=N_s)};
        CJ-rfN-const-gen-definite-quan-card-decreas[];
        CJ-rfN-wh-case[];CJ-rs-compar[];CJ-rs-case[];CJ-fs-wh[];CJ-fs-wh[]}


class  betap1CONJp2
import CON1[]
declare ?fCon ?fACa
{<syn>{ Cf = prep;
        node Xr(name=P_r); node Xf(name=P_f); 
        node Xa1(name=Conj_a); node Xs(name=P_s);
  node Xr[bot=[conj=?fCon,assign-case=?fACa]];
  node Xf[top=[assign-case=?fACa]];
  node Xa1[top=[conj=?fCon]]};CJ-rx0-conj[];CJ-afr-assignCase-conj[]}


class  betaax1CONJax2
import CON1[]
{<syn>{ Cf = ap;
        node Xr(name=AP_r); node Xf(name=AP_f); 
        node Xa1(name=Conj_a); node Xs(name=AP_s)};
        CJ-rx0-conj[];CJ-afrs-conj-compar-equiv[]}


class  betad1CONJd2
import CON1[]
{<syn>{ Cf = det;
        node Xr(name=D_r); node Xf(name=D_f); 
        node Xa1(name=Conj_a); node Xs(name=D_s)};CJ-rf-agr-wh[];
        CJ-rfN-const-gen-definite-quan-card-decreas[];CJ-ars-wh-conj[]}


class  CON2
import CON[]
export ?Xs ?Xa2
declare ?Xs ?Xa2
{ <syn>{
    node Xr{
      node Xa1
      node Xf
      node Xa2(color=black,mark=coanchor,name=CONJ2)[cat=cj]
      node Xs(color=black,mark=subst)[cat=?Cf]}}}
      

class  F1A1A2S2
export ?Xr ?Xf ?Xa1 ?X1 ?Xa2 ?Xs  ?Cf ?Cs ?C1 ?Ca1 ?Ca2
declare ?Xr ?Xf ?Xa1 ?X1 ?Xa2 ?Xs  ?Cf ?Cs ?C1 ?Ca1 ?Ca2
{ <syn>{
    node Xr(color=black)[cat=?Cf]{
       node Xf(color=black,mark=foot)[cat=?Cf]
       node Xa1(color=black,mark=anchor)[cat=?Ca1]
       node X1(color=black)[cat=?C1]{
               node Xa2(color=black,mark=coanchor,name=AD1)[cat=?Ca2]
               node Xs(color=black,mark=subst)[cat=?Cs]}}}}

      

class  betaCONJa1CONJa2
import CON2[]
{<syn>{ Cf = a;
        node Xr(name=A_r); node Xf(name=A_f); node Xa1(name=Conj_a);
        node Xs(name=A_s)};
        CJ-afrs2-conj-compar-equiv[]}


class  betaCONJpx1CONJpx2
import CON2[]
declare ?fCon
{<syn>{ Cf = pp;
        node Xr(name=PP_r); node Xf(name=PP_f); node Xa1(name=Conj_a);
        node Xs(name=PP_s);
  node Xr[bot=[conj=?fCon]];
  node Xa1[top=[conj=?fCon]]};CJ-rx1-conj[]}


class  betaCONJarb1CONJarb2
import CON2[]
declare ?fCon
{<syn>{ Cf = adv;
        node Xr(name=AD_r); node Xf(name=AD_f); node Xa1(name=Conj_a);
        node Xs(name=AD_s);
  node Xr[bot=[conj=?fCon]];
  node Xa1[top=[conj=?fCon]]};CJ-rx1-conj[]}


class  betaCONJs1CONJs2
import CON2[]
{<syn>{ Cf = s;
        node Xr(name=S_r); node Xf(name=S_f); node Xa1(name=Conj_a);
        node Xs(name=S_s)};CJ-afrs-mode-wh-extracted-comp-conj[]}


class  betaCONJp1CONJp2
import CON2[]
declare ?fCon ?fACa
{<syn>{ Cf = prep;
        node Xr(name=P_r); node Xf(name=P_f); node Xa1(name=Conj_a);
        node Xs(name=P_s);
  node Xr[bot=[conj=?fCon,assign-case=?fACa]];
  node Xf[top=[assign-case=?fACa]];
  node Xa1[top=[conj=?fCon]]};CJ-afr1-assignCase-conj[]}


class  betaCONJax1CONJax2
import CON2[]
{<syn>{ Cf = ap;
        node Xr(name=AP_r); node Xf(name=AP_f); node Xa1(name=Conj_a);
        node Xs(name=AP_s)};CJ-afrs3-conj-compar-equiv[]}


class  betaCONJnx1CONJnx2
import CON2[]
{<syn>{ Cf = np;
        node Xr(name=NP_r); node Xf(name=NP_f); node Xa1(name=Conj_a);
        node Xs(name=NP_s)};
        CJ-rfN-const-gen-definite-quan-card-decreas[];
        CJ-rfN-wh-case[];CJ-rs-case[];CJ-fs-wh[]}

class  betaCONJd1CONJd2
import CON2[]
{<syn>{ Cf = det;
        node Xr(name=D_r); node Xf(name=D_f); node Xa1(name=Conj_a);
        node Xs(name=D_s)};
        CJ-rfN-const-gen-definite-quan-card-decreas[];CJ-rf-agr-wh[];CJ-ars-wh-conj[]}


class  betas1CONJARBs2
import F1A1A2S2[]
{<syn>{ Cf=s ;
        node Xr(name=NP_r); node Xf(name=NP_f); node Xa1(name=Conj_a);
        node X1(name=NP1); node Xs(name=NP_s);Ca1=cj ;C1=s ;Ca2=adv ;Cs=s};CJ-rx0-conj[]}

class  betanx1CONJARBnx2
import F1A1A2S2[]
{<syn>{ Cf=np ;
        node Xr(name=NP_r); node Xf(name=NP_f); node Xa1(name=Conj_a);
        node X1(name=NP1); node Xs(name=NP_s);Ca1=cj ;C1=np ;Ca2=adv ;Cs=np};CJ-rx0-conj[]}

class  betapx1CONJARBpx2
import F1A1A2S2[]
{<syn>{Cf=pp ;Ca1=cj ;C1=pp ;Ca2=adv ;Cs=pp };CJ-rx0-conj[]}

class  betap1CONJARBp2
import F1A1A2S2[]
{<syn>{ Cf=prep ;Ca1=cj ;C1=prep ;Ca2=adv ;Cs=prep};CJ-rx0-conj[]}

class  betad1CONJARBd2
import F1A1A2S2[]
{<syn>{Cf=det ;Ca1=cj ;C1=det ;Ca2=adv ;Cs=det };CJ-rx0-conj[]}

class  betaax1CONJARBax2
import F1A1A2S2[]
{<syn>{Cf=ap ;Ca1=cj ;C1=ap ;Ca2=adv ;Cs=ap };CJ-rx0-conj[]}

class  betaarb1CONJARBarb2
import F1A1A2S2[]
{<syn>{Cf=adv ;Ca1=cj ;C1=adv ;Ca2=adv ;Cs=adv };CJ-rx0-conj[]}

class  betaa1CONJARBa2
import F1A1A2S2[]
{<syn>{ node Xr(name=A_r); node Xf(name=A_f); node Xa1(name=Conj_a);
        node X1(name=A_1); node Xs(name=A_s);
        Cf=a ;Ca1=cj ;C1=a ;Ca2=adv ;Cs=a };CJ-rx0-conj[]}

class  CON4
export ?X1 ?Xa2 ?Xs ?Xr ?Xf ?Xa1 ?Cf
declare ?X1 ?Xa2 ?Xs ?Xr ?Xf ?Xa1 ?Cf
{ <syn>{
    node Xr(color=black)[cat=Cf]{
      node X1(color=black,mark=nadj)[cat=Cf]{
        node Xa1(color=black,mark=anchor)[cat=adv]
        node Xf(color=black,mark=foot)[cat=Cf]}
      node Xa2(color=black,mark=coanchor,name=CONJ1)[cat=cj]
      node Xs(color=black,mark=subst)[cat=Cf]}}}

      

class  betaARBnx1CONJnx2 
import CON4[]
{<syn>{ Cf = np;
        node Xr(name=NP_r)[bot=[neg = + ]]; node Xf(name=NP_f); node Xa1(name=AD_a);
        node X1(name=NP1); node Xs(name=NP_s)};
CJ-rs-compar[];CJ-rs-case[];CJ-rs-equiv[];CJ-fs-wh[];
CJ-rx0-conj[];CJ-ars-wh-conj[];CJ-rxf-case-wh[]}


class  betaARBpx1CONJpx2 
import CON4[]
declare ?fCon
{<syn>{ Cf = pp;
        node Xr(name=PP_r)[bot=[neg = + ]]; 
        node Xf(name=PP_f); node Xa1(name=AD_a);
        node X1(name=PP1); node Xs(name=PP_s);
        node Xr[bot=[conj=?fCon,neg= + ]];
        node Xa1[top=[conj=?fCon]]};
CJ-rx0-conj[];CJ-rx0-conj[]}


class  betaARBp1CONJp2 
import CON4[]
declare ?fCon ?fACa ?fACa1
{<syn>{ Cf = prep;
        node Xr(name=P_r)[bot=[neg = + ]]; 
        node Xf(name=P_f); node Xa1(name=AD_a);
        node X1(name=P1); node Xs(name=P_s)};
        CJ-rx0-conj[];CJ-rxf-case-wh[]}


class  betaARBd1CONJd2 
import CON4[]
declare ?fWh ?fCon ?fGen ?fDef ?fQuan ?fCard ?fDec ?fPers ?fNum ?fGend ?fWh1 ?fCon1 ?fGen1 ?fDef1 ?fQuan1 ?fCard1 ?fDec1 ?fPers1 ?fNum1 ?fGend1
{<syn>{node Xr[cat=det,bot=[neg= + ,const=?fCon,gen=?fGen,definite=?fDef,quan=?fQuan,card=?fCard,decrease=?fDec,wh=?fWh,pers=?fPers,num=?fNum,gen=?fGend]];
        node X1[cat=det,top=[const=?fCon,gen=?fGen,definite=?fDef,quan=?fQuan,card=?fCard,decrease=?fDec,wh=?fWh,pers=?fPers,num=?fNum,gen=?fGend],bot=[const=?fCon1,gen=?fGen1,definite=?fDef1,quan=?fQuan1,card=?fCard1,decrease=?fDec1,wh=?fWh1,pers=?fPers1,num=?fNum1,gen=?fGend1]];
        node Xf[cat=det,top=[const=?fCon1,gen=?fGen1,definite=?fDef1,quan=?fQuan1,card=?fCard1,decrease=?fDec1,wh=?fWh1,pers=?fPers1,num=?fNum1,gen=?fGend1]];
        Cf = det;
        node Xr(name=D_r); node Xf(name=D_f); node Xa1(name=AD_a);
        node X1(name=D1); node Xs(name=D_s)}}


class  betaARBa1CONJa2 
import CON4[]
{<syn>{ Cf = a;
        node Xr(name=A_r)[bot=[neg = + ]]; 
        node Xf(name=A_f); node Xa1(name=Conj_a);
        node X1(name=A_1); node Xs(name=A_s)};
        CJ-rx0-conj[];CJ-afrs0-conj-compar-equiv[]}


class  betaARBarb1CONJarb2 
import CON4[]
declare ?fCon
{<syn>{ Cf = adv;
        node Xr(name=AD_r); node Xf(name=AD_f); node Xa1(name=AD_a);
        node X1(name=AD1); node Xs(name=AD_s);
        node Xr[bot=[conj=?fCon]];
        node Xa1[top=[conj=?fCon]]};
        CJ-rx0-conj[];CJ-rx0-conj[]}


class  betaARBax1CONJax2 
import CON4[]
{<syn>{ Cf = ap;
        node Xr(name=AP_r)[bot=[neg = + ]]; node Xf(name=AP_f); node Xa1(name=AD_a);
        node X1(name=AP1); node Xs(name=AP_s)};CJ-afrs0-conj-compar-equiv[]}


class  CON5
export ?X1 ?Xa2 ?Xa3 ?Xa4 ?Xs  ?Xr ?Xf ?Cf
declare ?X1 ?Xa2 ?Xa3 ?Xa4 ?Xs ?Xr ?Xf ?Cf
{ <syn>{
    node Xr(color=black)[cat=Cf]{
        node Xf(color=black,mark=foot)[cat=Cf]
        node X1(color=black,mark=nadj)[cat=cj]{
          node Xa2(color=black,mark=anchor)[cat=prep]
          node Xa3(color=black,mark=coanchor,name=AD1)[cat=adv]
          node Xa4(color=black,mark=coanchor,name=P2)[cat=prep]}
        node Xs(color=black,mark=subst)[cat=?Cf]}}}

      

class  betapx1PARBPpx2
import CON5[]
declare ?fCon
{<syn>{ Cf = pp;
    node Xr[bot=[conj=?fCon]];
    node X1[bot=[conj=?fCon]]}}


class  betanx1PARBPnx2
import CON5[]
{<syn>{ Cf = np};
        CJ-rfN-const-gen-definite-quan-card-decreas[];
        CJ-rfN-wh-case[];CJ-rs-case[];CJ-fs-wh[];CJ-rx0-conj[]}


class  betaa1PARBPa2
import CON5[]
{<syn>{ Cf = a};CJ-frs-neg[];CJ-afrs-conj-compar-equiv[]}


class  betaarb1PARBParb2
import CON5[]
{<syn>{ node Xr(name=AD_r); node Xf(name=AD_f); node Xa2(name=P_a);
        node Xs(name=AD_a); node X1(name=CONJ1);
        Cf = adv};CJ-rx0-conj[];CJ-rx0-conj[]}


class  betap1PARBPp2
import CON5[]
declare ?fCon
{<syn>{ Cf = prep;
    node Xr[bot=[conj=?fCon]];
    node X1[bot=[conj=?fCon]]};CJ-rx0-conj[];CJ-afr-assignCase-conj[]}


class  betaax1PARBPax2
import CON5[]
{<syn>{ Cf = ap};CJ-afrs-conj-compar-equiv[]}


class  betanx1CONJCONJnx2
declare ?X1 ?Xa2 ?Xa3 ?Xs ?Xr ?Xf
{ <syn>{
    node Xr(color=black,name=NP_r)[cat=np]{
        node Xf(color=black,mark=foot,name=NP_f)[cat=np]
        node X1(color=black,mark=nadj,name=CONJ1)[cat=cj]{
          node Xa2(color=black,mark=anchor,name=Conj_a)[cat=cj]
          node Xa3(color=black,mark=coanchor,name=CONJ2)[cat=cj]}
        node Xs(color=black,mark=subst,name=NP_s)[cat=np]}};
 CJ-rfN-wh-case[];CJ-fs-wh-case[];CJ-rxa2-conj[]}

      

class  betaCONJs 
declare ?Xr ?Xa ?Xs ?fMod ?fWh ?fExt ?fCom ?fInv
{ <syn>{
    node Xr(color=black){
        node Xa(color=black,mark=anchor)[cat=cj]
        node Xs(color=black,mark=subst)}}; 
 CJ-rs-mode-wh-extracted-comp[];CJ-betaCONJs[]}


