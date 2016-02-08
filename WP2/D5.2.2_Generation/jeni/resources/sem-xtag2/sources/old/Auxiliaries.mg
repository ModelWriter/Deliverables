

class betaVvx
import A1F[]
declare ?L ?E
{
	{<syn>{ node Xr(name=VP_r)[bot=[idx=?E]]; node Xf(name=VP_f)[top=[idx=?E]]; node Xa(name=V_a); Cf=vp; Ca=v};
        AX-rf-conditional-perfect-progressive[];
        AX-rf-assignCase-mode-tense-mainv-agr-neg-assignComp[]}*=[lemma=?L] ;
        {<sem>{voice(?E, passive)}}
}


% added by alex, it is meant to be anchored by "to" (see http://www.cis.upenn.edu/~xtag/tech-report/node181.html)
% maybe there's another way
class betaVvxTo
import A1F[]
{
	{<syn>{ node Xr(name=VP_r,mark=nadj); node Xf(name=VP_f); node Xa(name=V_a); Cf=vp; Ca=v};
        AX-rf-conditional-perfect-progressive[];
        AX-rf-assignCase-mode-tense-mainv-agr-neg-assignComp[]}*=[sem=no]
}
        
        
%%% no semantics        

class AX-rf-conditional-perfect-progressive
declare  ?Foot ?Root ?fCond ?fPer ?fProg
{<syn>{
        node Root(color=white)[cat=@{vp,s},bot=[compar= - ,conditional=?fCond,perfect=?fPer,progressive=?fProg]];
        node Foot(color=white,mark=foot)[top=[compar= - ,conditional=?fCond,perfect=?fPer,progressive=?fProg]];
        Root ->+ Foot}}


class AX-rf1-conditional-perfect-progressive
declare  ?Foot ?Root ?X ?fCond ?fPer ?fProg
{<syn>{
        node Root(color=white)[cat=vp,bot=[compar= - ,conditional=?fCond,perfect=?fPer,progressive=?fProg]];
        node Foot(color=white,mark=foot)[top=[compar= - ,conditional=?fCond,perfect=?fPer,progressive=?fProg]];
        node X(color=white)[cat=adv];
        Root -> X; X -> Foot}}


class  AX-rf-assignCase-mode-tense-mainv-agr-neg-assignComp
declare  ?Foot ?Root ?fACas ?fMod ?fTen ?fMai ?fAgr ?fNeg ?fACo ?fPers ?fNum ?fGend
{<syn>{
        node Root(color=white)[cat=@{vp,s},bot=[assign-case=?fACas,mode=?fMod,tense=?fTen,mainv=?fMai,pers=?fPers,num=?fNum,gen=?fGend,neg=?fNeg,assign-comp=?fACo]];
        node Foot(color=white,mark=foot)[top=[assign-case=?fACas,mode=?fMod,tense=?fTen,mainv=?fMai,pers=?fPers,num=?fNum,gen=?fGend,neg=?fNeg,assign-comp=?fACo]];
        Root ->+ Foot}}


class AX-ar-assignCase-mode-tense-mainv-agr-neg-assignComp
declare  ?Anchor ?Root ?X ?fACas ?fMod ?fTen ?fMai ?fAgr ?fNeg ?fACo ?fPers ?fNum ?fGend
{<syn>{
        node Root(color=white)[cat=vp,bot=[assign-case=?fACas,mode=?fMod,tense=?fTen,mainv=?fMai,pers=?fPers,num=?fNum,gen=?fGend,neg=?fNeg,assign-comp=?fACo]];
        node Anchor(color=white,mark=anchor)[cat=@{a,adv},top=[mode=nom,assign-case=?fACas,mode=?fMod,tense=?fTen,mainv=?fMai,pers=?fPers,num=?fNum,gen=?fGend,neg=?fNeg,assign-comp=?fACo]];
        node X(color=white)[cat=@{ap,adv}];
        Root -> X; X -> Anchor}}


class AX-sx-assignCase
declare  ?Subt ?X1 ?X2 ?fWh ?fCas ?fACas
{<syn>{
        node Subt(color=white,mark=subst)[cat=np,top=[wh=?fWh,assign-case=?fACas]];
        node X1(color=white)[cat=pp,bot=[wh=?fWh,case=?fCas]];
        node X2(color=white)[cat=prep,bot=[assign-case=?fACas]]}} 


class AX-afr-nocompMode-perfect-progressive-agr-tense-neg
declare  ?Foot ?Root ?Anchor ?fNoc ?fCond ?fPer ?fProg ?fPers ?fNum ?fGend ?fTen ?fNeg
{<syn>{
        node Root(color=white)[cat=@{vp,s},bot=[inv= + ,mode=imp,inve= - ,comp=nil,nocomp-mode=?fNoc,perfect=?fPer,progressive=?fProg,tense=?fTen,neg=?fNeg]];
        node Foot(color=white,mark=foot)[cat=s,top=[nocomp-mode=?fNoc,perfect=?fPer,progressive=?fProg,pers=?fPers,num=?fNum,gen=?fGend]];
        node Anchor(color=white,mark=anchor)[cat=v,top=[pers=?fPers,num=?fNum,gen=?fGend,tense=?fTen,neg=?fNeg]];
        Root ->+ Foot}}


class AX-afr-conj-assignCase-mode-neg
declare  ?Foot ?Root ?Anchor ?fConj ?fACas ?fMod ?fNeg
{<syn>{
        node Root(color=white)[cat=s,bot=[conj=?fConj,assign-case=?fACas,mode=?fMod]];
        node Anchor(color=white,mark=anchor)[top=[assign-case=?fACas,mode=?fMod,neg=?fNeg]];
        node Foot(color=white,mark=foot)[cat=s,top=[conj=@{and,or,but,nil},conj=?fConj,assign-case=?fACas,neg=?fNeg]];
        Root ->+ Foot}}


class L2A2F2 
import beta[]
export ?X1  ?Xl ?X2 ?C1 ?C2 ?Cl 
declare ?X1  ?Xl ?X2 ?C1  ?C2 ?Cl 
{ <syn>{  
   node ?Xr{
     node ?X1(color=black)[cat=C1]{
       node ?Xl(color=black,mark=lex)[cat=Cl]}
     node ?X2(color=black)[cat=C2]{
      node ?Xa(color=black,mark=anchor)[cat=Ca]
      node ?Xf}}}}     


class A1L3S2F1  
import beta[]
export ?X1 ?Xl ?X2 ?Xs ?Cs ?C1 ?C2 ?Cl 
declare ?X1 ?Xl ?X2 ?Xs ?Cs ?C1 ?C2 ?Cl 
{ <syn>{  
     node ?Xa(color=black,mark=anchor)[cat=Ca];
     node ?X1(color=black)[cat=C1]{
       node ?X2(color=black)[cat=C2]{
         node ?Xl(color=black,mark=lex)[cat=Cl]}
       node ?Xs(color=black,mark=subst)[cat=Cs]};
     Xr -> Xa; Xr -> X1; Xr -> Xf}}


class  betaVs
import A1F[]
{<syn>{ node Xr(name=VP_r); node Xf(name=VP_f); node Xa(name=V_a);
        Cf=s; Ca=v};
        AX-afr-nocompMode-perfect-progressive-agr-tense-neg[];
        AX-afr-conj-assignCase-mode-neg[]}



class  betaIVs
import A1F[]
{<syn>{ node Xr(name=S_r); node Xf(name=S_f); node Xa(name=V_a);
        Cf=s; Ca=v};AX-afr-nocompMode-perfect-progressive-agr-tense-neg[]}


class  betaVvx-adj 
import L2A2F2[]
{<syn>{ Cf=vp; Ca=a;C1=v;Cl=e;C2=ap}}%;AX-ar-assignCase-mode-tense-mainv-agr-neg-assignComp[];AX-rf-conditional-perfect-progressive[]}}


class  betaVvx-arb
import L2A2F2[]
{<syn>{ Cf=vp; Ca=adv;C1=v;Cl=e;C2=adv};AX-rf1-conditional-perfect-progressive[];AX-ar-assignCase-mode-tense-mainv-agr-neg-assignComp[]}


class  betaVpxvx 
import A1L3S2F1[]
{<syn>{ node Xr(name=VP_r); node Xf(name=VP_f); node Xa(name=V_a);
        node X1(name=PP1); node X2(name=P2); node Xs(name=NP_s);
        Cf=vp; Ca=v;C1=pp;C2=prep;Cs=np;Cl=to;
  Xa >> X1 ; X1 >> Xf};AX-rf-conditional-perfect-progressive[];AX-rf-assignCase-mode-tense-mainv-agr-neg-assignComp[];AX-sx-assignCase[]}


class  betaVbynxvx  
import A1L3S2F1[]
{<syn>{ Cf=vp; Ca=v;C1=pp;C2=prep;Cs=np;Cl=by;
  Xa >> X1 ; X1 >> Xf};AX-rf-conditional-perfect-progressive[];AX-rf-assignCase-mode-tense-mainv-agr-neg-assignComp[];AX-sx-assignCase[]}


class  betaVvxbynx
import A1L3S2F1[]
{<syn>{ Cf=vp; Ca=v;C1=pp;C2=prep;Cs=np;Cl=by;
  Xa >> Xf ; Xf >> X1};AX-rf-conditional-perfect-progressive[];AX-rf-assignCase-mode-tense-mainv-agr-neg-assignComp[];AX-sx-assignCase[]}
