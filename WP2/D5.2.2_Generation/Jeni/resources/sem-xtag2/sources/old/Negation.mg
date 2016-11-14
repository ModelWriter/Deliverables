class NEG-rfV
declare ?Root ?Foot ?fCond ?fPerf ?fProg ?fpas ?fMod ?fMai ?fTen ?fACas ?fPers ?fNum ?fGend
{<syn>{
        node Root(color=white)[cat=vp,bot=[neg= + ,compar= - ,conditional=?fCond,perfect=?fPerf,progressive=?fProg,passive=?fpas,mode=?fMod,mainv=?fMai,tense=?fTen,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGend]];
        node Foot(color=white,mark=foot)[top=[conditional=?fCond,perfect=?fPerf,progressive=?fProg,passive=?fpas,mode=?fMod,mainv=?fMai,tense=?fTen,assign-case=?fACas,pers=?fPers,num=?fNum,gen=?fGend,mode=@{inf,base,ger,ppart,nom,prep,imp}]];
        Root -> Foot}}
class NEG-rfA
declare ?Root ?Foot ?fCom ?fEqu ?fSup
{<syn>{
        node Root(color=white)[cat=a,bot=[neg= + ,compar=?fCom,equiv=?fEqu,super=?fSup]];
        node Foot(color=white,mark=foot)[cat=a,top=[neg= + ,compar=?fCom,equiv=?fEqu,super=?fSup]];
        Root -> Foot}}
class  betaNEGvx
import A1F[]
{<syn>{ Cf=vp; Ca=adv}; NEG-rfV[]}
class  betaNEGa
import A1F[]
{<syn>{ Cf=a; Ca=adv}; NEG-rfA[]}
