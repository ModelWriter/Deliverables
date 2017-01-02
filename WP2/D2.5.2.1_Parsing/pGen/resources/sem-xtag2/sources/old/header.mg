use unicity with (gf = subj) dims(syn)
use unicity with (gf = obj) dims(syn)
use color with () dims(syn)
use rank with () dims (syn)
%%use unicity with (rank=1) dims (syn)
%%use unicity with (rank=2) dims (syn)
% use unicity with (rank=3) dims (syn)
% use unicity with (rank=4) dims (syn)
% use unicity with (rank=5) dims (syn)
% use unicity with (rank=6) dims (syn)
% use unicity with (rank=7) dims (syn)
% use unicity with (rank=8) dims (syn)
use unicity with (mark=foot) dims (syn)
use unicity with (mark=anchor) dims (syn)


extern rel arg1 switch

type SEM = {you,instruction,mod,equals,focused,progressive,pro,inv,not,indef,
event,participant, 				% types
relation,agent,patient,				% relations
reftype,objtype,evttype,modifier,voice		% features
}

type TRACE = {}
type CONTROL = {}
type PHON = {e,ne}
type RANK = [1..8]
type AUX = {do,have}
type PERSON = [1..3]
type TRUTH = {yes,no}
type TENSE = {pres,past}
type NUMBER = {sing,plur}
type QUOTE = {dquote,squote}
type GENDER = {masc,fem,neut}
type CASE = {nom,acc,gen,none}
type COLOR = {red,white,black}
type LEMANCHOR = {who,which,to}
type PUNCT-BAL = {dquote,squote}
type ASSIGN-CASE = {nom,acc,none}
type NOCOMP-MODE = {inf,ger, ppart}
type GF = {subj,obj,compl,iobj,ppiobj}
type FUNC = {subj,obj,iobj,gen,loc,obl,byagent}
type AGR = {agr-3rdsing,agr-pers,agr-num,agr-gen}
type PUNCT-STRUCT = {comma,dash,colon,scolon,nil}
type COMP = {that,if,whether,for,inf_nil,ind_nil,nil}

type MARK = {subst,anchor,coanchor,nadj,foot,lex,flex}

type CONJUCTION = {and,or,but,comma,scolon,to,disc,nil}
type MODE = {ind,inf,sbjnct,ger,base,ppart,nom,prep,imp}
type MAINV = {base,ger,ind,inf,imp,nom,ppart,prep,sbjunt}
type RMODE = {ind,inf,sbjnct,ger,base,ppart,nom,prep,imp}
type ASSIGN-COMP = {that,whether,if,for,ecm,inf_nil,ind_nil,ppart_nil,none}

type CAT = {s,np,vp,v,n,prep,pp,pl,ap,a,adv,advp,by,c,to,det,of,Pro,for,poss,i,gen,punct,punct1,punct2,cj,g,e,pro}

type NAME = {A_1,A_a,A_f,A_r,A_s,AD_a,AD_f,AD_r,AD_s,AD1,AP1,AP_r,AP_s,AP_f,Comp,Conj_a,D_a,D_f,D_r,D_s,D_a2,D_r,G_a,NP_co,NP_subj,NP_obj,NP_iobj,NP0,NP1,NP_r,NP_s,NP_f,N_a,N_f,N_r,N_s,P_a,P_f,P_r,P_s,PP1,PP2,PP_r,PP_f,PP_s,PU_s,PU1_s,PU2_s,PU1_a,PU2_a,PU1,PU2,S1,S_a,S_s,S_r,S_f,V_a,V_f,V_r,VP_f,VP_r,SubjNode,IObjNode,SentCompl,ComplNode,Prep,Particle,Noun,CleftIt,Conjunction,Anchor,Anchor2,NCoanchor,Adjective,Determiner,Foot,FootECM,canSentComplement,PUNCT2,AD1,CONJ2,CONJ1,P1,P2,N1,D1,AD,D2,PL,BE1}
type ATOMIC = [
	num : NUMBER,
 	pers : PERSON,
 	refl : bool,      
 	loc : bool,
 	control-num : NUMBER,
	control-pers : PERSON,
	compar : bool,
	equiv : bool,
	pass : bool,
	progress : bool,
	perf : bool,
	tense: TENSE,
	aux: AUX,
	det : bool,
	gerund : bool,
	loc : bool,
	inv : bool,
	extracted : bool,
	agr-3rdsing : bool,
	rel-clause : bool,
	agr-num : NUMBER,
	agr-pers : PERSON,
	agr-gen : GENDER,
	const : bool,
	quan : bool,
	card : bool,
	decrease : bool,
	pron : bool,
	definite : bool,
	animate : bool,
	xp : bool
]


property gf : GF
property rank : RANK
property name : NAME
property mark : MARK
property color : COLOR

feature agr : AGR
feature cat : CAT
feature wh : TRUTH
feature phon : PHON
feature case : CASE
feature mode : MODE
feature comp : COMP
feature top : ATOMIC
feature bot : ATOMIC
feature trace : TRACE
feature rmode : RMODE
feature mainv : MAINV
feature control : CONTROL
feature conj : CONJUCTION
feature punct-bal : PUNCT-BAL
feature lemanchor : LEMANCHOR
feature asign-case : ASSIGN-CASE
feature assign-comp : ASSIGN-COMP
feature nocomp-mode : NOCOMP-MODE
feature punct-struct : PUNCT-STRUCT



%-------------------
% MUTUAL EXCLUSIONS 
%-------------------

mutex EXTR-IMPERATIVE1
mutex EXTR-IMPERATIVE1 += WhExtraction
mutex EXTR-IMPERATIVE1 += ImperativeSubject
mutex EXTR-IMPERATIVE1 += ProSubject


mutex PASS-IMPERATIVE
mutex PASS-IMPERATIVE += passive
mutex PASS-IMPERATIVE += ImperativeSubject

mutex EXTR-IMPERATIVE2
mutex EXTR-IMPERATIVE2 += RelativeClause  
mutex EXTR-IMPERATIVE2 += ImperativeSubject
mutex EXTR-IMPERATIVE2 += ProSubject

mutex EXTR-SENTCOMPL
mutex EXTR-SENTCOMPL += RelativeByAgent
mutex EXTR-SENTCOMPL += dian0Vn1s2passive
mutex EXTR-SENTCOMPL += n0Vpln1
mutex EXTR-SENTCOMPL += n0VN1
mutex EXTR-SENTCOMPL += n0VAN1
mutex EXTR-SENTCOMPL += n0VDAN1
mutex EXTR-SENTCOMPL += n0VDN1

mutex DETERMINERGERUND-PASSIVE
mutex DETERMINERGERUND-PASSIVE += DeterminerGerund
mutex DETERMINERGERUND-PASSIVE += passive

mutex SENTCOMPFOOT-EXTR
mutex SENTCOMPFOOT-EXTR += CanSentComplementFoot 
mutex SENTCOMPFOOT-EXTR += WhSubject
mutex SENTCOMPFOOT-EXTR += WhObject
mutex SENTCOMPFOOT-EXTR += WhByAgent
mutex SENTCOMPFOOT-EXTR += WhAgentBy
mutex SENTCOMPFOOT-EXTR += RelativeClause

mutex SENTCOMPFOOT-GERUND
mutex SENTCOMPFOOT-GERUND += CanSentComplementFoot
mutex SENTCOMPFOOT-GERUND += GerundArgument

mutex SENTCOMPSUBST-SUBJ
mutex SENTCOMPSUBST-SUBJ += CanSentComplementSubst
mutex SENTCOMPSUBST-SUBJ += SubjectArgument 

mutex ECM-NPGERUND
mutex ECM-NPGERUND += Xn0Vs1
mutex ECM-NPGERUND += NPGerundSubjectPro

mutex SMALLCLAUSE-WHPP
mutex SMALLCLAUSE-WHPP += s0Pn1
mutex SMALLCLAUSE-WHPP += WhPPAnchor
mutex SMALLCLAUSE-WHPP += WhPObjectAnchor

mutex SMALLCLAUSE-ADJ-GERUND
mutex SMALLCLAUSE-ADJ-GERUND += GerundArgument
mutex SMALLCLAUSE-ADJ-GERUND += ImperativeSubject  
mutex SMALLCLAUSE-ADJ-GERUND += PPAnchorArgumentAdj

mutex SMALLCLAUSE-N-GERUND
mutex SMALLCLAUSE-N-GERUND += GerundArgument
mutex SMALLCLAUSE-N-GERUND += ImperativeSubject  
mutex SMALLCLAUSE-N-GERUND += PPAnchorArgumentN


mutex SENTSUBJ-PIEDPIPING
mutex SENTSUBJ-PIEDPIPING += WhAnchorPPArgument
mutex SENTSUBJ-PIEDPIPING += WhAnchorPArgument
mutex SENTSUBJ-PIEDPIPING += RelativeOvertPPAnchorPied-Piping-N
mutex SENTSUBJ-PIEDPIPING += SententialSubject

mutex PRO-WHBYAGENT
mutex PRO-WHBYAGENT += SubjectOuterPro
mutex PRO-WHBYAGENT += WhByAgent
mutex PRO-WHBYAGENT += WhAgentBy

mutex SUBJECTCAN-WHAGENT
mutex SUBJECTCAN-WHAGENT += SubjectOuterCan
mutex SUBJECTCAN-WHAGENT += WhAgentBy

mutex RELAGENT-IDIOM
mutex RELAGENT-IDIOM += RelativeOvertByAgent
mutex RELAGENT-IDIOM += RelativeCovertByAgent
mutex RELAGENT-IDIOM += RelativeByAgent
mutex RELAGENT-IDIOM += n0VDAN1Pn2
mutex RELAGENT-IDIOM += n0VAN1Pn2
mutex RELAGENT-IDIOM += n0VN1Pn2
mutex RELAGENT-IDIOM += n0VDN1Pn2

mutex PROSUBJ-RESULT
mutex PROSUBJ-RESULT += ProSubject
mutex PROSUBJ-RESULT += NPGerundSubjectPro
mutex PROSUBJ-RESULT += Rn0Vn1A2
mutex PROSUBJ-RESULT += Rn0Vn1Pn2
mutex PROSUBJ-RESULT += REn1VA2
mutex PROSUBJ-RESULT += REn1VPn2

mutex WHSENTCOMP-PASSIVE
mutex WHSENTCOMP-PASSIVE += passive
mutex WHSENTCOMP-PASSIVE += WhSentComplement

mutex AnchorPP-SMALLCLAUSE
mutex AnchorPP-SMALLCLAUSE += s0Pn1
mutex AnchorPP-SMALLCLAUSE += WhAnchorPP
mutex AnchorPP-SMALLCLAUSE += WhAnchorP

mutex ExtractedAnchorPP-SMALLCLAUSE
mutex ExtractedAnchorPP-SMALLCLAUSE += SententialSubject
mutex ExtractedAnchorPP-SMALLCLAUSE += WhAnchorPPArgumentXP
mutex ExtractedAnchorPP-SMALLCLAUSE += RelativeOvertPPAnchorPied-PipingTop 

mutex VerbalInverted-INFINITIVE
mutex VerbalInverted-INFINITIVE += VerbalInverted
mutex VerbalInverted-INFINITIVE += ProSubject

mutex VerbalInverted-IMPERATIVE
mutex VerbalInverted-GerundSubject += VerbalInverted
mutex VerbalInverted-GerundSubject += NPGerundSubject

%mutex ImperativeSubject-ACTIVE
%mutex ImperativeSubject-ACTIVE += ImperativeSubject
%mutex ImperativeSubject-ACTIVE += active

%%%%%%%%%%%%%%%%%
% declaration des classes semantiques utilisees par le macro maker
%%

