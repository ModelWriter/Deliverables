class CP-rfN
declare  ?Foot ?Root ?fWh ?fPers ?fNum ?fGend ?fGen ?fConj ?fCas ?fPro ?fCar ?Qua ?fCons ?fDec ?fDef ?fACo
{<syn>{
        node Foot(color=white,mark=foot)[cat=@{n,np},top=[super = - ,wh=?fWh,pers=?fPers,num=?fNum,gen=?fGend,gen=?fGen,conj=?fConj,case=?fCas,pron=?fPro,card=?fCar,quan=?Qua,const=?fCons,decreas=?fDec,definite=?fDef,assign-comp=?fACo]];
        node Root(color=white)[cat=@{n,np},bot=[wh=?fWh,pers=?fPers,num=?fNum,gen=?fGend,gen=?fGen,conj=?fConj,case=?fCas,pron=?fPro,card=?fCar,quan=?Qua,const=?fCons,decreas=?fDec,definite=?fDef,assign-comp=?fACo]];
        Root ->+ Foot}}
class CP-rfN-rel-clause-refl-equiv
declare ?Foot ?Root ?Anchor ?fRelC ?fRef ?fEqu
{<syn>{
        node Foot(color=white,mark=foot)[cat=@{n,np},top=[ pron= - ,wh= - , definite= - ,quan= - ,refl= - ,compar= + ,super= - , rel-clause= - ,rel-clause=?fRelC,refl=?fRef]];
        node Root(color=white)[cat=@{n,np},bot=[ pron= - ,wh= - , definite= - ,quan= - ,refl= - ,compar= - ,card= - ,const= - ,decreas= - ,rel-clause=?fRelC,refl=?fRef,equiv=?fEqu]];
        node Anchor(color=white,mark=anchor)[cat=adv,top=[compar= + ,super= - ,equiv=?fEqu]];
        Root ->+ Foot;  Root ->+ Anchor}}
class CP-asx-assign-case
declare  ?Anchor ?subt ?X1 ?fACas
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=prep,top=[assign-case=?fACas]];
        node subt(color=white,mark=subst)[cat=np,top=[assign-case=?fACas],top=[case=?fACas]];
        node X1(color=white)[cat=pp,bot=[assign-case=?fACas]]}}
class CP-ar-compar-super-equiv
declare  ?Anchor ?Root ?fComp ?fSup ?fEqu
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=adv,top=[compar=?fComp,super=?fSup,equiv=?fEqu]];
        node Root(color=white)[cat=np,bot=[definite= - ,compar=?fComp,super=?fSup,equiv=?fEqu]];
        Root ->+ Anchor}}
class CP-rfA-compar
declare  ?Foot ?Root ?fCom
{<syn>{
        node Foot(color=white,mark=foot)[cat=@{adv,a},top=[compar=?fCom]];
        node Root(color=white)[cat=@{adv,a},bot=[Compar=?fCom]];
        Root ->+ Foot}}
class CP-rfA-compar-equiv-wh
declare  ?Foot ?Root ?fCom ?fEqu ?fWh
{<syn>{
        node Foot(color=white,mark=foot)[cat=@{adv,a},top=[compar=?fCom,equiv=?fEqu,wh=?fWh]];
        node Root(color=white)[cat=@{adv,a},bot=[Compar=?fCom,equiv=?fEqu,wh=?fWh]];
        Root ->+ Foot}}
class CP-rfA-conj-super 
declare  ?Foot ?Root ?fCon ?fSup ?fEqu
{<syn>{
        node Foot(color=white,mark=foot)[cat=adv,top=[conj=?fCon,super=?fSup,equiv=?fEqu]];
        node Root(color=white)[cat=adv,bot=[conj=?fCon,super=?fSup,equiv=?fEqu]];
        Root ->+ Foot}}
class CP-afsx-compar-equiv-assign-case
declare  ?Foot ?Anchor ?subt ?X1 ?fComp ?fEqu ?fCas ?fACas
{<syn>{
        node Anchor(color=white,mark=anchor)[cat=prep,top=[compar=?fComp,equiv=?fEqu,assign-case=?fACas]];
        node Foot(color=white,mark=foot)[cat=ap,top=[compar=?fComp,equiv=?fEqu]];
        node subt(color=white,mark=subst)[cat=np,top=[assign-case=?fACas]];
        node X1(color=white)[cat=pp,bot=[case=?fCas,assign-case=?fACas]]}}
class featRAnCompar
declare ?Root ?Anchor ?Foot ?fEqu
{<syn>{
        node Root(color=white)[cat=n,bot=[gen= - ,pron= - ,definite= - ,quan= - ,refl= - ,compar= + ,super= - , rel-clause= - ]]{
             node Anchor(color=white)[cat=adv,top=[super= -,compar= + ,equiv=?fEqu]]
             node Foot(color=white)[cat=n,top=[wh= - ,genh= - ,pron= - ,quan= - ,card= - ,refl= - ,const= - ,super= - ,compar= - ,decreas= - ,definite= - ]]}}}
class featRAadvCompar
declare ?Root ?Anchor ?fComp ?fSup ?fEqu
{<syn>{
        node Anchor(color=white)[cat=adv,top=[compar=?fComp,super=?fSup,equiv=?fEqu]];
        node Root(color=white)[cat=@{adv,np},bot=[compar=?fComp,super=?fSup,equiv=?fEqu]]; 
        Root -> Anchor }}
class  betaCARBn
import beta[]
{<syn>{ node Xr(name=N_r); node Xf(name=N_f); node Xa(name=AD_a);
        Cf=n; Ca=adv; Xa >> Xf};CP-rfN[];CP-rfN-rel-clause-refl-equiv[]}

class betaCARBarb
import beta[]
{<syn>{ Cf=adv; Ca=adv; Xa >> Xf};CP-rfA-compar[];CP-rfA-conj-super[]}

class betaCARBarba
import beta[]
{<syn>{ 
        node Xf[top=[wh= - ,compar= - ,super= - ]]; 
        node Xa[top=[compar= + ,super= - ]]; 
        Cf=a; Ca=adv; Xa >> Xf}; CP-rfA-compar-equiv-wh[]}

class PPsubst
export ?Xr ?PP ?Pa ?NPs
declare ?Xr ?PP ?Pa ?NPs
{<syn>{ 
    node ?Xr(color=black){
      node ?PP(color=black)[cat=pp]{
        node ?Pa(color=black,mark=anchor)[cat=prep]
        node ?NPs(color=black,mark=subst)[cat=np]}}}}

class betaPPsubst
import PPsubst[]
export ?Xf ?Cf
declare ?Xf ?Cf
{<syn>{
    node ?Xr[cat=?Cf]{
      node ?Xf(color=black,mark=foot)[cat=?Cf]
      node ?PP}}}
class betaaxPnx
import betaPPsubst[]
{<syn>{ node Xr(name=AP_r); node Xf(name=AP_f); node Pa(name=P_a);
        node PP(name=PP1); node NPs(name=NP_s);
        ?Cf=ap};CP-afsx-compar-equiv-assign-case[]}
      
class betaCnxPnx 
import betaPPsubst[]
{<syn>{ ?Cf=np};CP-rfN[];CP-asx-assign-case[]}
      
class AAarbFaPPsubst
export ?Xf  ?A ?Xr ?PP ?Pa ?Xs ?Cf
declare ?Xr ?A ?Xf ?Xr ?PP ?Pa ?Xs ?Cf
{<syn>{ 
    node ?Xr(color=black)[cat=a]{
      node ?A(color=black,mark=anchor)[cat=adv]
      node ?Xf(color=black)[cat=?Cf]
      node ?PP(color=black)[cat=pp]{
        node ?Pa(color=black,mark=coanchor,name=P1)[cat=prep]
        node ?Xs(color=black,mark=subst)[cat=a]}}}}

class betaARBaPa
import AAarbFaPPsubst[]
{<syn>{ 
        node ?Xf(mark=foot)[cat=a,top=[compar = - ,super= - ]];
        node ?Xr[bot=[compar = - ,super= + ]];
        node ?Xs[top=[compar = - ,super= - ]];
        node Pa(name=P1)
        }}
      
class betaARBPa
import AAarbFaPPsubst[]
{<syn>{ 
    node ?Xf(mark=foot)[cat=a];
    node Pa(name=P1)};CP-rfA-compar[]}
      
class alphaCARB
declare  ?Xr ?Xa ?N
{<syn>{ 
    node ?Xr(color=black,name=NP_r)[cat=np,bot=[definite= -]]{
      node ?Xa(color=black,name=AD_a)[cat=adv]
      node ?N(color=black,mark=nadj,name=N1)[cat=n]}};
 CP-ar-compar-super-equiv[]}
      
