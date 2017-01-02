
class betaDnx
import A1F[] 
{{<syn>{ node Xr(name=NP_r); node Xf(name=NP_f); node Xa(name=D_a); Ca=det; Cf=np};
	featRFDetA[];featRADetA[]}
}


class featRFDetA
declare  ?Root ?Foot ?fCase ?fCon ?fPers ?fNum ?fGend
{<syn>{
        node Root(color=white)[cat=np,bot=[conj=?fCon,case=?fCase,pers=?fPers,num=?fNum,gen=?fGend]];
        node Foot(color=white,mark=foot)[cat=np,top=[rel-clause= - , gerund= - ,conj=@{and,or,nil}], bot=[conj=?fCon,case=?fCase,pers=?fPers,num=?fNum,gen=?fGend]]; 
        Root -> Foot}}


class featRADetA
declare  ?Root ?Anchor ?fCon ?fDef ?fQua ?fCar ?fGen ?fCom ?fDec ?fWh
{<syn>{
        node Root(color=white)[cat=np,bot=[const=?fCon,definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,compl=?fCom,decreas=?fDec,wh=?fWh]];
        node Anchor(color=white,mark=anchor)[cat=@{det,n},top=[const=?fCon,definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,compl=?fCom,decreas=?fDec,wh=?fWh]]; 
        Root ->+ Anchor}}


class featDetnxGnx
declare  ?Root ?Anchor ?X1 ?Subst ?Foot ?fWh2 ?fPers2 ?fNum2 ?fGend2 ?fCase2 ?fGen2 ?fDef ?fQua ?fCar ?fGen ?fCom ?fDec ?fWh ?fPers ?fNum ?fGend ?fCase
{<syn>{
 node Root(color=white)[cat=np,bot=[definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,compl=?fCom,decreas=?fDec,wh=?fWh2]]{
        node X1(color=white)[cat=det,bot=[wh=?fWh,pers=?fPers2,num=?fNum2,gen=?fGend2,case=?fCase2,gen=?fGen2],top=[definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,compl=?fCom,decreas=?fDec,wh=?fWh2]]{
             node Subst(color=white,mark=subst)[cat=np,top=[wh=?fWh]]
             node Anchor(color=white,mark=anchor)[cat=g,top=[gen= + ,wh=?fWh,pers=?fPers2,num=?fNum2,gen=?fGend2,case=?fCase2,gen=?fGen2]]}
        node Foot(color=white,mark=foot)[cat=np,top=[pers=?fPers,num=?fNum,gen=?fGend,case=?fCase,decreas = - , definite= - ,card= - , const= - ,gen= - ,quan= - ]]}}}


class featRFADet
declare  ?Root ?Foot ?Anchor ?fCon ?fDef ?fQua ?fCar ?fGen ?fCom ?fDec ?fWh ?fPers ?fNum ?fGend
{<syn>{
        node Root(color=white)[cat=det,bot=[pers=?fPers,num=?fNum,gen=?fGend,const=?fCon,definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,compl=?fCom,decreas=?fDec,wh=?fWh]]{
             node Foot(color=white,mark=foot)[cat=det,top=[const=?fCon,definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,compl=?fCom,decreas=?fDec,wh=?fWh]]
             node Anchor(color=white,mark=anchor)[cat=det,top=[num=plur,pers=?fPers,num=?fNum,gen=?fGend]]}}}


class a3f1
import beta[]
export  ?X1 ?C1 ?X2 ?C2
declare ?X1 ?C1 ?X2 ?C2
{ <syn>{ 
    node X1(color=black)[cat=?C1]; 
    node X2(color=black)[cat=?C2];
    Xr -> X1;  X1 -> X2; X2 -> Xa; Xr -> Xf}}


class a2f1
import beta[]
export  ?X1 ?C1 
declare ?X1 ?C1 
{ <syn>{ 
    node X1(color=black)[cat=?C1]; 
    Xr -> X1;  X1 -> Xa; Xr -> Xf}}




class betaNofnx
import a3f1[] 
declare ?X22 ?Xof ?fWh ?fWh1 ?fWh2 ?fCon ?fDef ?fQua ?fCar ?fGen ?fCom ?fDec ?fCase ?fPers ?fNum ?fGend
{<syn>{
    node ?Xr(mark=nadj)[cat=np,bot=[compar= - ,const=?fCon,definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,compl=?fCom,decreas=?fDec,wh=?fWh]]{
      node ?X1[cat=det,bot=[wh=?fWh1],top=[const=?fCon,definite=?fDef,quan=?fQua,card=?fCar,gen=?fGen,compl=?fCom,decreas=?fDec,wh=?fWh]]{
        node ?X2(color=black)[cat=np,top=[wh=?fWh1],bot=[wh=?fWh2,case=?fCase,pers=?fPers,num=?fNum,gen=?fGend]]{
          node ?Xa[cat=n,top=[wh=?fWh2,case=?fCase,pers=?fPers,num=?fNum,gen=?fGend]]}
        node ?X22(color=black)[cat=prep]{
          node ?Xof(color=black, mark=lex)[cat=of]}}
      node ?Xf[cat=np,top=[conj=@{and,or,nil},rel-clause= - ,gerund= - , case=@{nom,acc}]]}
     };
      featRFDetA[]}


class betanxGnx
import a2f1[] 
declare ?Xs
{<syn>{
    node ?Xr[cat=np]{
      node ?X1[cat=det]{
        node ?Xs(color=black,mark=subst)[cat=np]
        node ?Xa[cat=g]}
      node ?Xf[cat=np] }};featRFDetA[]}


class betadD 
import FA1[] 
{<syn>{ Ca=det; Cf=det }; featRFADet[]}


class betaDDnx
import a2f1[] 
declare ?Xs
{<syn>{
    node ?Xr(name=NP_r)[cat=np]{
      node ?X1(name=D1)[cat=det]{
        node ?Xa(name=D_a)[cat=det]
        node ?Xs(name=D_a2,color=black,mark=coanchor)[cat=det]}
      node ?Xf(name=NP_f)[cat=np]}};featRFDetA[];featRADetA[]}
