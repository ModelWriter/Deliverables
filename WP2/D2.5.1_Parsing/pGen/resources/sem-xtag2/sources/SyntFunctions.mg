class Subject
{
        CanSubject[]
        | WhSubject[] 
        | RelativeOvertSubject[] 
        | RelativeCovertSubject[] 
        | ImperativeSubject[]
        | ProSubject[] 
       	| NPGerundSubject[] 
        | DeterminerGerundSubject[]
}


class Object
{
        CanObject[]
        | WhObject[] 
        | RelativeOvertObject[] 
        | RelativeCovertObject[] 
        | DeterminerGerundObject[]
}


class IObject
{
        CanIObject[]  
        | WhIObject[] 
        | RelativeOvertIObject[] 
        | RelativeCovertIObject[] 
        | DeterminerIObject[] 
}


class ByAgent
{
       CanByAgent[]
        | WhByAgent[] 
        | WhAgentBy[] 
        | RelativeOvertByAgent[] 
       	| RelativeCovertByAgent[] 
        | RelativeByAgent[]
}


class BEComplement
{
       CanBEComplement[]
        | WhObject[] 
        | RelativeOvertObject[] 
        | RelativeCovertObject[] 
}



class NPGerundSubject
{
         NPGerundSubjectCan[] 
         | NPGerundSubjectPro[]
}


class SententialSubject
{
        CanSententialSubject[] 
        | WhSententialSubject[]
}

class SubjectOuter
{
        SubjectOuterCan[] 
        | SubjectOuterPro[] 
        | RelativeOvertSubjectOuter[] 
        | RelativeCovertSubjectOuter[]
}




class PPIObjectSubst
{
        CanPPSubst[] 
        | WhPPSubst[] 
        | WhPObjectSubst[] 
        | RelativeOvertPPSubst[] 
        | RelativeCovertPPSubst[] 
        | RelativePPSubst[] 
        | DeterminerGerundPPSubst[]
}

class PPIObjectAnchor
{
        CanPPCoanchor[] 
        | WhPPCoanchor[] 
        | WhPObjectCoanchor[] 
        | RelativeOvertPPAnchor[]
        | RelativeCovertPPAnchor[] 
        | RelativePPAnchor[] 
        | DeterminerGerundPPAnchor[]
}

class PPIObject
{
        CanPPIObject[] 
        | WhPPCoanchor[] 
        | WhPObjectCoanchor[] 
        | RelativeOvertPObject[] 
        | RelativeCovertPObject[] 
        | RelativePPObject[]
}

class AdjComplement
{
        CanAdjComplement[] 
        | WhAdjective[] 
}

class AdjComplementAnchor
{
        CanAdjAnchor[] 
        | WhAnchorAdjective[]
}

class AdjComplementCoanchor
{
        AdjCoanchorCanR[] 
        | WhAdjCoanchorR[]
}


class ToObject
{
        CanToObject[] 
        | WhToObject[] 
        | WhObjectTo[] 
        | RelativeOvertToObject[] 
        | RelativeCovertToObject[] 
        | RelativeToObject[] 
        | DeterminerGerundToObject[]
}

class Locative
{
        CanLocative[] 
        | WhLocative1[] 
        | WhLocative2[]
}

class SentComplement
{       
        CanSentComplementFoot[] 
        | CanSentComplementSubst[] 
        | WhSentComplement[] 
        | DeterminerSentComplement[]
}

class SentComplementECM
{       
        CanSentComplementFootECM[] 
        | CanSentComplementSubstECM[] 
}

class RelativeAdjunct
{
        RelativeAdjunctPied-Piping[] 
        | RelativeAdjunctCovert[]
}

class NominalCleft
{
        CanonicalNominalCleft[] 
        | WhNominalCleft[] 
}

class PPCleft
{
        CanonicalPPCleft[] 
        | WhPPCleft[] 
}

class AdverbCleft
{
        CanonicalAdverbCleft[] 
        | WhAdverbCleft[] 
}

class ObjectNCoanchor
{
        ObjectNCoanchorCan[] 
        |  DeterminerGerundObjectNCoanchor[]
}

class SubjectNCoanchor
{
        SubjectNCoanchorCan[] 
        | SubjectNCoanchorNPGerund[]
}

class ObjectAnchor
{
        CanObjectAnchor[] 
        | WhObjectAnchor[]
}

class PPAnchorArgumentNP
{
        PPAnchorArgumentNPCan [] 
        | WhAnchorPP[] 
        | WhAnchorP[] 
        | RelativeOvertPPAnchorPied-Piping[] 
        | RelativeOvertPPAnchor-P[] 
        | RelativeCovertPPAnchor-P[]
}

class PPAnchorExhaustive
{
        PPAnchorExhaustiveCan[] 
        | WhAnchorPPExhaustive[]
}
class ARBAnchorExhaustive
{
        ARBAnchorExhaustiveCan[] 
        | WhAnchorPPExhaustive[]
}

class PPAnchorArgumentAdv
{
        PPAnchorArgumentAdvCan[] 
        | RelativeOvertPPAnchorArgumentAdv[]
        | RelativeCovertPPAnchorArgumentAdv[] 
        | WhAnchorPPAdv[]
        | WhAnchorPPArgumentAdv[]
}

class PPAnchorArgumentAdj
{
        PPAnchorArgumentAdjCan[] 
        | RelativeOvertPPAnchorArgumentAdj[]
        | RelativeCovertPPAnchorArgumentAdj[] 
        | WhAnchorPPAdj[]
}

class PPAnchorArgumentN
{
        PPAnchorArgumentNCan[] 
        | RelativeOvertPPAnchorArgumentN[]
        | RelativeCovertPPAnchorArgumentN[] 
        | RelativeOvertPPAnchorPied-Piping-N[]
        | WhAnchorPPN[]
        | WhAnchorPPArgumentN[]
}

class PPAnchorArgumentP
{
        PPAnchorArgumentPCan[] 
        | RelativeOvertPPAnchorArgumentP[]
        | RelativeCovertPPAnchorArgumentP[] 
        | RelativeOvertPPAnchorPied-Piping-P[]
        | WhAnchorPPP[]
        | WhAnchorPPArgumentP[]
}

class PPAnchorArgumentPNP
{
        PPAnchorArgumentPNPCan[]
        | RelativeOvertPPAnchorArgumentPNP[]
        | RelativeCovertPPAnchorArgumentPNP[]
        | RelativeOvertPPAnchorPied-Piping-PNP[]
        | WhAnchorPNP[]
        | WhAnchorPPArgumentPNP[]
}

