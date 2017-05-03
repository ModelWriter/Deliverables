include macros.mac

*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 0.5
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: Physician
*CAT: n
*SEM: unaryState[rel=Physician]
*ACC: 0.5
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: Medicine
*CAT: n
*SEM: unaryState[rel=Medicine]
*ACC: 0.5
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=activitySector]
*ACC: 0.3
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=activitySector]
*ACC: 0.06666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: presented
*CAT: v
*SEM: binaryRel[rel=activitySector]
*ACC: 0.23333333
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=activitySector]
*ACC: 0.16666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=activitySector]
*ACC: 0.1
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: as
*CAT: prep
*SEM: binaryRel[rel=activitySector]
*ACC: 0.06666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=activitySector]
*ACC: 0.06666667
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=admCtrName]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=affiliation]
*ACC: 0.2
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=affiliation]
*ACC: 0.8
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=affiliations]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=after]
*ACC: 0.2
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=after]
*ACC: 0.4
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=after]
*ACC: 0.4
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: payload
*CAT: v
*SEM: binaryRel[rel=agency1Up]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: payload
*CAT: v
*SEM: binaryRel[rel=agency2Up]
*ACC: 0.33333334
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=agency2Up]
*ACC: 0.6666667
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: supervised
*CAT: v
*SEM: binaryRel[rel=agency3Up]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: payload
*CAT: v
*SEM: binaryRel[rel=agency6Up]
*ACC: 0.33333334
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=agency6Up]
*ACC: 0.6666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: payload
*CAT: v
*SEM: binaryRel[rel=agency7Up]
*ACC: 0.33333334
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=agency7Up]
*ACC: 0.6666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=area]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: join
*CAT: VB
*SEM: binaryRel[rel=arrivalCraft]
*ACC: 0.05882353
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=arrivalCraft]
*ACC: 0.11764706
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=arrivalCraft]
*ACC: 0.11764706
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=arrivalCraft]
*ACC: 0.11764706
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launched
*CAT: VBN
*SEM: binaryRel[rel=arrivalCraft]
*ACC: 0.23529412
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> aboard/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=arrivalCraft]
*ACC: 0.11764706
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=arrivalCraft]
*ACC: 0.11764706
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=arrivalCraft]
*ACC: 0.11764706
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=artist]
*ACC: 1.0
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=associatedBand]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=associatedMusicalArtist]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=athletics]
*ACC: 0.5
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=athletics]
*ACC: 0.5
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: called
*CAT: v
*SEM: binaryRel[rel=author]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: received
*CAT: v
*SEM: binaryRel[rel=awardedBy]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=bandMember]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: delivery
*CAT: NN
*SEM: binaryRel[rel=based]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=battle]
*ACC: 0.2
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: deployments
*CAT: VBZ
*SEM: binaryRel[rel=battle]
*ACC: 0.4
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: VP
*CAT: VBP
*SEM: binaryRel[rel=battle]
*ACC: 0.4
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=before]
*ACC: 0.22222222
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=before]
*ACC: 0.5555556
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=before]
*ACC: 0.22222222
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: born
*CAT: VBN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.23674911
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: Japanese
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.06360424
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Dutch
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: landed
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.017667845
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Russian
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.113074206
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Plenipotentiary
*CAT: NNP
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.014134276
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.028268551
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.021201413
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Bulgarian
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.021201413
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: American
*CAT: NNP
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: German
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.021201413
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: started
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Belgian
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.056537103
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Romanian
*CAT: NN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Italian
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.014134276
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Mongolian
*CAT: NN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.017667845
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: worked
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: astronaut
*CAT: NN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: Swedish
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: French
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: continued
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: grew
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: live
*CAT: VBP
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: finished
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: one
*CAT: CD
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.03180212
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: participated
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: died
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: winner
*CAT: NN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: graduated
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: States
*CAT: NNPS
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: touched
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: released
*CAT: VBN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: member
*CAT: NN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: received
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: took
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> over/prep



*ENTRY: Spanish
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: cosmonaut
*CAT: NN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.010600707
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: went
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: resides
*CAT: VBZ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: served
*CAT: v
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.017667845
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: shot
*CAT: VBN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: Soviet
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.014134276
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Frenchman
*CAT: NN
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Indian
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Argentine
*CAT: JJ
*SEM: binaryRel[rel=birthPlace]
*ACC: 0.007067138
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=camera]
*ACC: 0.25
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=camera]
*ACC: 0.75
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=campus]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=candidate]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: dedicated
*CAT: VBN
*SEM: binaryRel[rel=capital]
*ACC: 0.08695652
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: Russian
*CAT: JJ
*SEM: binaryRel[rel=capital]
*ACC: 0.08695652
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Italian
*CAT: JJ
*SEM: binaryRel[rel=capital]
*ACC: 0.08695652
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=capital]
*ACC: 0.65217394
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=capital]
*ACC: 0.08695652
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=category]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=category]
*ACC: 0.6666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: astronaut
*CAT: NN
*SEM: binaryRel[rel=chief1Name]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=city]
*ACC: 0.014084507
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=city]
*ACC: 0.49295774
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=city]
*ACC: 0.36619717
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=city]
*ACC: 0.028169014
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=city]
*ACC: 0.07042254
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=city]
*ACC: 0.028169014
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: logged
*CAT: VBN
*SEM: binaryRel[rel=colour]
*ACC: 0.33333334
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> over/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=colour]
*ACC: 0.33333334
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: supported
*CAT: v
*SEM: binaryRel[rel=colour]
*ACC: 0.33333334
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=commander2Label]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: as
*CAT: prep
*SEM: binaryRel[rel=commandStructure]
*ACC: 0.2
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=commandStructure]
*ACC: 0.8
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: show
*CAT: VBP
*SEM: binaryRel[rel=company]
*ACC: 0.33333334
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=company]
*ACC: 0.6666667
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=controlledby]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: as
*CAT: prep
*SEM: binaryRel[rel=controlledby]
*ACC: 0.6666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: dedicated
*CAT: VBN
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: Russian
*CAT: JJ
*SEM: binaryRel[rel=country]
*ACC: 0.057142857
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Force
*CAT: NNP
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=country]
*ACC: 0.14285715
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=country]
*ACC: 0.057142857
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=country]
*ACC: 0.37142858
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: inscribed
*CAT: VBN
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> on/prep



*ENTRY: dean
*CAT: NN
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Swedish
*CAT: JJ
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: embarked
*CAT: v
*SEM: binaryRel[rel=country]
*ACC: 0.028571429
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> through/prep



*ENTRY: library
*CAT: NN
*SEM: binaryRel[rel=country]
*ACC: 0.028571429
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: French
*CAT: JJ
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: were
*CAT: v
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: Italian
*CAT: JJ
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: raised
*CAT: VBN
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: States
*CAT: NNPS
*SEM: binaryRel[rel=country]
*ACC: 0.028571429
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: met
*CAT: v
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: attended
*CAT: v
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: American
*CAT: NNP
*SEM: binaryRel[rel=country]
*ACC: 0.01904762
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=countryAdminDivisions]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=county]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=creator]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: member
*CAT: NN
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.056818184
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: assigned
*CAT: VBN
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: joined
*CAT: v
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.022727273
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: commander
*CAT: NN
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.13636364
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: launched
*CAT: v
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.06818182
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: traveled
*CAT: v
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.022727273
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.07954545
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.056818184
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.045454547
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.045454547
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launch
*CAT: VB
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: spent
*CAT: v
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: commanded
*CAT: v
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: T-9
*CAT: NN
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.022727273
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: lifted
*CAT: VBN
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: served
*CAT: VBN
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.045454547
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: Commander
*CAT: NNP
*SEM: binaryRel[rel=crew1Up]
*ACC: 0.03409091
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: transferred
*CAT: VBN
*SEM: binaryRel[rel=crew2Down]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: Engineer
*CAT: NNP
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: pilot
*CAT: NN
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.104477614
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: selected
*CAT: VBN
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> for/prep



*ENTRY: science-pilot
*CAT: NN
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.07462686
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: joined
*CAT: v
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.07462686
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: assigned
*CAT: VBN
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.05970149
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: launched
*CAT: VBN
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.08955224
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: EVA
*CAT: NNP
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.04477612
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: lived
*CAT: v
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.05970149
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: served
*CAT: v
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.07462686
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: lifted
*CAT: VBN
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.04477612
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: member
*CAT: NN
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.04477612
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: placed
*CAT: v
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=crew2Up]
*ACC: 0.029850746
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=crew3Down]
*ACC: 0.33333334
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: boarded
*CAT: v
*SEM: binaryRel[rel=crew3Down]
*ACC: 0.6666667
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: lifted
*CAT: VBN
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: pilot
*CAT: NN
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.069767445
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: payload
*CAT: VBN
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> on/prep



*ENTRY: Specialist
*CAT: NNP
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.11627907
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: joined
*CAT: v
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: specialist
*CAT: NN
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.069767445
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: member
*CAT: NN
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.11627907
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.093023255
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: served
*CAT: v
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: spent
*CAT: v
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: flying
*CAT: VBG
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: launched
*CAT: v
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.046511628
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=crew3Up]
*ACC: 0.069767445
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=crew4Up]
*ACC: 0.25
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Specialist
*CAT: NNP
*SEM: binaryRel[rel=crew4Up]
*ACC: 0.75
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: Linnehan
*CAT: NNP
*SEM: binaryRel[rel=crew5Up]
*ACC: 0.1
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Specialist
*CAT: NNP
*SEM: binaryRel[rel=crew5Up]
*ACC: 0.5
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: assigned
*CAT: VBN
*SEM: binaryRel[rel=crew5Up]
*ACC: 0.2
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=crew5Up]
*ACC: 0.2
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=crew6Down]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=crew6Up]
*ACC: 0.16666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: served
*CAT: v
*SEM: binaryRel[rel=crew6Up]
*ACC: 0.5
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=crew6Up]
*ACC: 0.16666667
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: participated
*CAT: v
*SEM: binaryRel[rel=crew6Up]
*ACC: 0.16666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: returned
*CAT: VBN
*SEM: binaryRel[rel=crew7Down]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=crew7Up]
*ACC: 0.2
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: moved
*CAT: VBN
*SEM: binaryRel[rel=crew7Up]
*ACC: 0.4
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=crew7Up]
*ACC: 0.4
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: returned
*CAT: VBN
*SEM: binaryRel[rel=crewLanding]
*ACC: 0.75
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: boarded
*CAT: v
*SEM: binaryRel[rel=crewLanding]
*ACC: 0.1
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: transferred
*CAT: VBN
*SEM: binaryRel[rel=crewLanding]
*ACC: 0.15
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: launched
*CAT: v
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.13793103
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.06896552
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.06896552
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Commander
*CAT: NNP
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.1724138
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: moved
*CAT: VBN
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.06896552
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: flying
*CAT: VBG
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.06896552
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.10344828
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.06896552
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.06896552
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: part
*CAT: NN
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.10344828
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: made
*CAT: v
*SEM: binaryRel[rel=crewLaunching]
*ACC: 0.06896552
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=crewList]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Engineer
*CAT: NNP
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: member
*CAT: NN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.04347826
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.024154589
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: pilot
*CAT: NN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.04347826
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: assigned
*CAT: VBN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.038647342
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: launched
*CAT: VBN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.053140096
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: Specialist
*CAT: NNP
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.053140096
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: served
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.062801935
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.033816423
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.06763285
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: joined
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.033816423
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: commanded
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.014492754
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: lifted
*CAT: VBN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.033816423
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.019323671
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.028985508
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.057971016
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Linnehan
*CAT: NNP
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: piloted
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: commander
*CAT: NN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.06763285
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: participated
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: began
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: performed
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.014492754
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: inspected
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: T-9
*CAT: NN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: specialist
*CAT: NN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.014492754
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.019323671
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.024154589
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: EVA
*CAT: NNP
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.014492754
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.053140096
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: lived
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: spent
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.019323671
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.014492754
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: traveled
*CAT: v
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.014492754
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launch
*CAT: VB
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: payload
*CAT: VBN
*SEM: binaryRel[rel=crewMembers]
*ACC: 0.009661836
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> on/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=crewPhotoCaption]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: issued
*CAT: v
*SEM: binaryRel[rel=currency]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=data]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=data]
*ACC: 0.6666667
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: German
*CAT: JJ
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.033333335
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: died
*CAT: v
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.13333334
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: Heroes
*CAT: NNS
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.16666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.06666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Indian
*CAT: JJ
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.06666667
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.1
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: finished
*CAT: v
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.06666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: born
*CAT: VBN
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.13333334
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: worked
*CAT: VBN
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.16666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: Dutch
*CAT: NNPS
*SEM: binaryRel[rel=deathPlace]
*ACC: 0.06666667
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: join
*CAT: VB
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.05
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.1
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.1
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.1
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launched
*CAT: VBN
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.2
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> aboard/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.1
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.1
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.1
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: brought
*CAT: v
*SEM: binaryRel[rel=departureCraft]
*ACC: 0.15
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=deputy]
*ACC: 0.5
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: lost
*CAT: v
*SEM: binaryRel[rel=deputy]
*ACC: 0.5
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: as
*CAT: prep
*SEM: binaryRel[rel=details3Up]
*ACC: 0.25
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=details3Up]
*ACC: 0.75
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=developedFrom]
*ACC: 0.33333334
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=developedFrom]
*ACC: 0.6666667
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=developedInto]
*ACC: 0.625
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=developedInto]
*ACC: 0.375
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launched
*CAT: v
*SEM: binaryRel[rel=developer]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: discovered
*CAT: VBN
*SEM: binaryRel[rel=discoverer]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> by/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=district]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: remained
*CAT: v
*SEM: binaryRel[rel=employmentField]
*ACC: 0.14285715
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=employmentField]
*ACC: 0.2857143
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=employmentField]
*ACC: 0.5714286
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=era]
*ACC: 0.25
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: suffered
*CAT: v
*SEM: binaryRel[rel=era]
*ACC: 0.75
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=establishedEvent]
*ACC: 0.25
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Soviet
*CAT: JJ
*SEM: binaryRel[rel=establishedEvent]
*ACC: 0.75
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=event]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=executiveProducer]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launched
*CAT: VBN
*SEM: binaryRel[rel=expedition1Up]
*ACC: 0.07692308
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> aboard/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=expedition1Up]
*ACC: 0.15384616
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: join
*CAT: VB
*SEM: binaryRel[rel=expedition1Up]
*ACC: 0.15384616
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=expedition1Up]
*ACC: 0.15384616
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=expedition1Up]
*ACC: 0.15384616
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=expedition1Up]
*ACC: 0.15384616
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=expedition1Up]
*ACC: 0.15384616
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launched
*CAT: VBN
*SEM: binaryRel[rel=expedition2Up]
*ACC: 0.09090909
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> aboard/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=expedition2Up]
*ACC: 0.18181819
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: join
*CAT: VB
*SEM: binaryRel[rel=expedition2Up]
*ACC: 0.18181819
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=expedition2Up]
*ACC: 0.18181819
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=expedition2Up]
*ACC: 0.18181819
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=expedition2Up]
*ACC: 0.18181819
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: join
*CAT: VB
*SEM: binaryRel[rel=expedition3Up]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: brought
*CAT: v
*SEM: binaryRel[rel=expedition5Down]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: brought
*CAT: v
*SEM: binaryRel[rel=expedition6Down]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=expedition7Down]
*ACC: 0.125
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=expedition7Down]
*ACC: 0.375
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: brought
*CAT: v
*SEM: binaryRel[rel=expedition7Down]
*ACC: 0.5
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=expedition7Up]
*ACC: 0.16666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=expedition7Up]
*ACC: 0.5
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=expedition7Up]
*ACC: 0.33333334
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=federalSubject]
*ACC: 0.8095238
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=federalSubject]
*ACC: 0.1904762
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=field]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=firstFlight]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Group
*CAT: NNP
*SEM: binaryRel[rel=foundationPlace]
*ACC: 0.5
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=foundationPlace]
*ACC: 0.5
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=foundedBy]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=garrison]
*ACC: 0.6853933
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=garrison]
*ACC: 0.07865169
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: located
*CAT: VBN
*SEM: binaryRel[rel=garrison]
*ACC: 0.033707865
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=garrison]
*ACC: 0.13483146
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: graduate
*CAT: NN
*SEM: binaryRel[rel=garrison]
*ACC: 0.02247191
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: moved
*CAT: v
*SEM: binaryRel[rel=garrison]
*ACC: 0.02247191
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: served
*CAT: v
*SEM: binaryRel[rel=garrison]
*ACC: 0.02247191
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=genre]
*ACC: 0.04347826
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=genre]
*ACC: 0.13043478
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=genre]
*ACC: 0.13043478
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: attended
*CAT: v
*SEM: binaryRel[rel=genre]
*ACC: 0.08695652
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: operated
*CAT: v
*SEM: binaryRel[rel=genre]
*ACC: 0.08695652
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: commanded
*CAT: v
*SEM: binaryRel[rel=genre]
*ACC: 0.08695652
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=genre]
*ACC: 0.13043478
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=genre]
*ACC: 0.08695652
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=genre]
*ACC: 0.2173913
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=governingBody]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Operations
*CAT: NNP
*SEM: binaryRel[rel=headquarter]
*ACC: 0.5
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=headquarter]
*ACC: 0.5
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=headquarters]
*ACC: 0.33333334
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: received
*CAT: v
*SEM: binaryRel[rel=headquarters]
*ACC: 0.6666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=higher]
*ACC: 0.23076923
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=higher]
*ACC: 0.46153846
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=higher]
*ACC: 0.30769232
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: spoke
*CAT: v
*SEM: binaryRel[rel=hometown]
*ACC: 0.5
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: comprises
*CAT: VBZ
*SEM: binaryRel[rel=hometown]
*ACC: 0.5
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=house]
*ACC: 0.33333334
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=house]
*ACC: 0.6666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=incumbent]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=industry]
*ACC: 0.33333334
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Walk
*CAT: VBP
*SEM: binaryRel[rel=industry]
*ACC: 0.6666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: investigated
*CAT: v
*SEM: binaryRel[rel=inquiries]
*ACC: 0.16666667
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: known
*CAT: VBN
*SEM: binaryRel[rel=inquiries]
*ACC: 0.8333333
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: Singing
*CAT: NN
*SEM: binaryRel[rel=instrument]
*ACC: 0.25
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: one
*CAT: CD
*SEM: binaryRel[rel=instrument]
*ACC: 0.75
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=isPartOf]
*ACC: 0.93421054
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=isPartOf]
*ACC: 0.013157895
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=isPartOf]
*ACC: 0.01754386
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=isPartOf]
*ACC: 0.013157895
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=isPartOf]
*ACC: 0.00877193
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=isPartOf]
*ACC: 0.013157895
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: retired
*CAT: v
*SEM: binaryRel[rel=keyPeople]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: found
*CAT: v
*SEM: binaryRel[rel=keyPerson]
*ACC: 0.13333334
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: as
*CAT: prep
*SEM: binaryRel[rel=keyPerson]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=keyPerson]
*ACC: 0.13333334
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: founded
*CAT: v
*SEM: binaryRel[rel=keyPerson]
*ACC: 0.13333334
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=keyPerson]
*ACC: 0.13333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=keyPerson]
*ACC: 0.13333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launched
*CAT: VBN
*SEM: binaryRel[rel=knownFor]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=label]
*ACC: 0.33333334
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=label]
*ACC: 0.6666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: landed
*CAT: v
*SEM: binaryRel[rel=landingSite]
*ACC: 0.35555556
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: launched
*CAT: v
*SEM: binaryRel[rel=landingSite]
*ACC: 0.5555556
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=landingSite]
*ACC: 0.08888889
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=language]
*ACC: 0.33333334
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: technology
*CAT: NN
*SEM: binaryRel[rel=language]
*ACC: 0.6666667
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=largestcity]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=largestCity]
*ACC: 0.8333333
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=largestCity]
*ACC: 0.16666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Italian
*CAT: JJ
*SEM: binaryRel[rel=largestMetropolitanArea]
*ACC: 1.0
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=lastFlight]
*ACC: 0.14285715
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=lastFlight]
*ACC: 0.42857143
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: flight
*CAT: NN
*SEM: binaryRel[rel=lastFlight]
*ACC: 0.42857143
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: returning
*CAT: VBG
*SEM: binaryRel[rel=lastStopover]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: launched
*CAT: v
*SEM: binaryRel[rel=launchSite]
*ACC: 0.62608695
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: landed
*CAT: v
*SEM: binaryRel[rel=launchSite]
*ACC: 0.14782609
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=launchSite]
*ACC: 0.017391304
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=launchSite]
*ACC: 0.04347826
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=launchSite]
*ACC: 0.034782607
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: Start
*CAT: NN
*SEM: binaryRel[rel=launchSite]
*ACC: 0.017391304
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=launchSite]
*ACC: 0.026086956
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=launchSite]
*ACC: 0.034782607
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launch
*CAT: NN
*SEM: binaryRel[rel=launchSite]
*ACC: 0.017391304
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=launchSite]
*ACC: 0.017391304
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=launchSite]
*ACC: 0.017391304
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: director
*CAT: NN
*SEM: binaryRel[rel=leader]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=leaderName]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=leaderTitle]
*ACC: 0.16666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=leaderTitle]
*ACC: 0.5
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=leaderTitle]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=locatedInArea]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=locatedInArea]
*ACC: 0.6666667
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=location]
*ACC: 0.093333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=location]
*ACC: 0.06666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Operations
*CAT: NNP
*SEM: binaryRel[rel=location]
*ACC: 0.04
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=location]
*ACC: 0.06666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=location]
*ACC: 0.026666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=location]
*ACC: 0.026666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=location]
*ACC: 0.61333334
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: strike
*CAT: VBP
*SEM: binaryRel[rel=location]
*ACC: 0.04
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> by/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=location]
*ACC: 0.026666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=locationCity]
*ACC: 0.33333334
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=locationCity]
*ACC: 0.6666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=locationCountry]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=lower]
*ACC: 0.21052632
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=lower]
*ACC: 0.57894737
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=lower]
*ACC: 0.21052632
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=lowerHouse]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: paraglider
*CAT: VBP
*SEM: binaryRel[rel=manufacturer]
*ACC: 0.07692308
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=manufacturer]
*ACC: 0.15384616
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: produces
*CAT: VBZ
*SEM: binaryRel[rel=manufacturer]
*ACC: 0.23076923
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=manufacturer]
*ACC: 0.15384616
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=manufacturer]
*ACC: 0.15384616
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: involved
*CAT: VBN
*SEM: binaryRel[rel=manufacturer]
*ACC: 0.23076923
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=memberOf]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: graduate
*CAT: NN
*SEM: binaryRel[rel=militaryBranch]
*ACC: 0.27272728
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=militaryBranch]
*ACC: 0.27272728
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=militaryBranch]
*ACC: 0.18181819
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Heroes
*CAT: NNS
*SEM: binaryRel[rel=militaryBranch]
*ACC: 0.27272728
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.048231512
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: assigned
*CAT: VBN
*SEM: binaryRel[rel=mission]
*ACC: 0.035369776
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: Engineer
*CAT: NNP
*SEM: binaryRel[rel=mission]
*ACC: 0.009646302
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: member
*CAT: NN
*SEM: binaryRel[rel=mission]
*ACC: 0.048231512
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=mission]
*ACC: 0.01607717
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: pilot
*CAT: NN
*SEM: binaryRel[rel=mission]
*ACC: 0.028938906
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: launched
*CAT: VBN
*SEM: binaryRel[rel=mission]
*ACC: 0.03858521
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Specialist
*CAT: NNP
*SEM: binaryRel[rel=mission]
*ACC: 0.048231512
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: served
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.06430868
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=mission]
*ACC: 0.019292604
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=mission]
*ACC: 0.05466238
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: joined
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.03215434
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: transferred
*CAT: VBN
*SEM: binaryRel[rel=mission]
*ACC: 0.009646302
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: commanded
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.009646302
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.07073955
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=mission]
*ACC: 0.03215434
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: lived
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.01607717
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=mission]
*ACC: 0.009646302
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=mission]
*ACC: 0.025723472
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Linnehan
*CAT: NNP
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: piloted
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: selected
*CAT: VBN
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> for/prep



*ENTRY: moved
*CAT: VBN
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: commander
*CAT: NN
*SEM: binaryRel[rel=mission]
*ACC: 0.06430868
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: participated
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: began
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.009646302
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: performed
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.028938906
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: inspected
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.012861736
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: lifted
*CAT: VBN
*SEM: binaryRel[rel=mission]
*ACC: 0.01607717
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: T-9
*CAT: NN
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: specialist
*CAT: NN
*SEM: binaryRel[rel=mission]
*ACC: 0.01607717
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: Commander
*CAT: NNP
*SEM: binaryRel[rel=mission]
*ACC: 0.035369776
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.012861736
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: flying
*CAT: VBG
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=mission]
*ACC: 0.03215434
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: EVA
*CAT: NNP
*SEM: binaryRel[rel=mission]
*ACC: 0.009646302
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: boarded
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: spent
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.01607717
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=mission]
*ACC: 0.012861736
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: crewmember
*CAT: NN
*SEM: binaryRel[rel=mission]
*ACC: 0.009646302
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: made
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=mission]
*ACC: 0.01607717
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: traveled
*CAT: v
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: launch
*CAT: VB
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: payload
*CAT: VBN
*SEM: binaryRel[rel=mission]
*ACC: 0.006430868
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> on/prep



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=moreUsers]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=moreUsers]
*ACC: 0.6666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Fake
*CAT: VBP
*SEM: binaryRel[rel=musicalArtist]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Fake
*CAT: VBP
*SEM: binaryRel[rel=musicalBand]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: symbol
*CAT: NN
*SEM: binaryRel[rel=name]
*ACC: 1.0
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Russian
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.17842324
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Japanese
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.07053942
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: American
*CAT: NNP
*SEM: binaryRel[rel=nationality]
*ACC: 0.21161826
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Peruvian
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Soviet
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.058091287
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: member
*CAT: NN
*SEM: binaryRel[rel=nationality]
*ACC: 0.012448133
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: returned
*CAT: VBN
*SEM: binaryRel[rel=nationality]
*ACC: 0.020746889
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: Plenipotentiary
*CAT: NNP
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=nationality]
*ACC: 0.016597511
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Gordon
*CAT: NNP
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Spanish
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Bulgarian
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.024896266
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: cosmonaut
*CAT: NN
*SEM: binaryRel[rel=nationality]
*ACC: 0.012448133
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: Australian-born
*CAT: NN
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: German
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.029045643
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=nationality]
*ACC: 0.029045643
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Belgian
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: States
*CAT: NNPS
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: went
*CAT: v
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: USSR
*CAT: NN
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: born
*CAT: VBN
*SEM: binaryRel[rel=nationality]
*ACC: 0.016597511
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: made
*CAT: v
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Romanian
*CAT: NN
*SEM: binaryRel[rel=nationality]
*ACC: 0.012448133
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Czech
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: received
*CAT: VBN
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Indonesian
*CAT: NNP
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Mongolian
*CAT: NN
*SEM: binaryRel[rel=nationality]
*ACC: 0.020746889
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: serving
*CAT: VBG
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: guests
*CAT: NNS
*SEM: binaryRel[rel=nationality]
*ACC: 0.012448133
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: astronaut
*CAT: NN
*SEM: binaryRel[rel=nationality]
*ACC: 0.012448133
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: Canadian
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Swedish
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: French
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.020746889
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Italian
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.012448133
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: continued
*CAT: v
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Director
*CAT: NNP
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: Dutch
*CAT: NNPS
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Hungarian
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Mexican
*CAT: JJ
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: performed
*CAT: v
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: participated
*CAT: v
*SEM: binaryRel[rel=nationality]
*ACC: 0.016597511
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: winner
*CAT: NN
*SEM: binaryRel[rel=nationality]
*ACC: 0.012448133
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=nationality]
*ACC: 0.008298756
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: show
*CAT: VBP
*SEM: binaryRel[rel=network]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: landed
*CAT: v
*SEM: binaryRel[rel=nextMission]
*ACC: 0.025641026
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=nextMission]
*ACC: 0.4871795
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=nextMission]
*ACC: 0.051282052
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: undocked
*CAT: VBN
*SEM: binaryRel[rel=nextMission]
*ACC: 0.07692308
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=nextMission]
*ACC: 0.102564104
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=nextMission]
*ACC: 0.051282052
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=nextMission]
*ACC: 0.20512821
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: fly
*CAT: VBP
*SEM: binaryRel[rel=nickname]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=nonFictionSubject]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=occupants]
*ACC: 0.25
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=occupants]
*ACC: 0.75
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: served
*CAT: VBN
*SEM: binaryRel[rel=occupation]
*ACC: 0.083333336
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: pilot
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.102564104
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: physician
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.044871796
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: chemist
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.032051284
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: officer
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.032051284
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: physicist
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.070512824
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=occupation]
*ACC: 0.051282052
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: astronaut
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.01923077
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: worked
*CAT: v
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: surgeon
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.025641026
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: researcher
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: cosmonaut
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: founded
*CAT: v
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: spent
*CAT: v
*SEM: binaryRel[rel=occupation]
*ACC: 0.025641026
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: obtained
*CAT: v
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: engineer
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: trained
*CAT: JJ
*SEM: binaryRel[rel=occupation]
*ACC: 0.01923077
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> over/prep



*ENTRY: began
*CAT: v
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: survivor
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.01923077
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: one
*CAT: CD
*SEM: binaryRel[rel=occupation]
*ACC: 0.032051284
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=occupation]
*ACC: 0.01923077
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: scheduled
*CAT: VBN
*SEM: binaryRel[rel=occupation]
*ACC: 0.01923077
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> for/prep



*ENTRY: assigned
*CAT: VBN
*SEM: binaryRel[rel=occupation]
*ACC: 0.025641026
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> as/prep



*ENTRY: selected
*CAT: VBN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: chosen
*CAT: VBN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> with/prep



*ENTRY: educator
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: biochemistry
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: played
*CAT: v
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> by/prep



*ENTRY: astrophysicist
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: posted
*CAT: VBN
*SEM: binaryRel[rel=occupation]
*ACC: 0.044871796
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> as/prep



*ENTRY: developer
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: commander
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.032051284
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: sent
*CAT: VBN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: training
*CAT: VBG
*SEM: binaryRel[rel=occupation]
*ACC: 0.01923077
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: performed
*CAT: v
*SEM: binaryRel[rel=occupation]
*ACC: 0.01923077
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: dentist
*CAT: NN
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=occupation]
*ACC: 0.012820513
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Major
*CAT: NNP
*SEM: binaryRel[rel=occupation]
*ACC: 0.01923077
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=operator]
*ACC: 0.2
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=operator]
*ACC: 0.2
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=operator]
*ACC: 0.06666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: assigned
*CAT: VBN
*SEM: binaryRel[rel=operator]
*ACC: 0.06666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: named
*CAT: v
*SEM: binaryRel[rel=operator]
*ACC: 0.06666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=operator]
*ACC: 0.1
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=operator]
*ACC: 0.06666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: NASA
*CAT: NNP
*SEM: binaryRel[rel=operator]
*ACC: 0.1
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Project
*CAT: NNP
*SEM: binaryRel[rel=operator]
*ACC: 0.06666667
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=operator]
*ACC: 0.06666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=orbitReference]
*ACC: 0.2857143
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: placed
*CAT: VBN
*SEM: binaryRel[rel=orbitReference]
*ACC: 0.2857143
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: accomplished
*CAT: VBN
*SEM: binaryRel[rel=orbitReference]
*ACC: 0.42857143
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=orbits]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=owl_differentFrom]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: awarded
*CAT: VBN
*SEM: binaryRel[rel=owl_disjointWith]
*ACC: 1.0
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> for/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=owner]
*ACC: 0.05882353
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=owner]
*ACC: 0.23529412
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=owner]
*ACC: 0.11764706
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: honored
*CAT: VBN
*SEM: binaryRel[rel=owner]
*ACC: 0.1764706
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=owner]
*ACC: 0.4117647
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=parent]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: reported
*CAT: v
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.375
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: return
*CAT: VB
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.11363637
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Center
*CAT: NNP
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.06818182
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.03409091
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> aboard/prep



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.09090909
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: qualified
*CAT: v
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.056818184
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: dedicated
*CAT: VBN
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.056818184
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.045454547
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.022727273
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: served
*CAT: v
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: mission
*CAT: NN
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.022727273
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: nominated
*CAT: v
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: retired
*CAT: v
*SEM: binaryRel[rel=parentAgency]
*ACC: 0.022727273
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: provides
*CAT: VBZ
*SEM: binaryRel[rel=parentCompany]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=parentOrganisation]
*ACC: 0.083333336
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Encounter
*CAT: NNP
*SEM: binaryRel[rel=parentOrganisation]
*ACC: 0.25
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: Center
*CAT: NNP
*SEM: binaryRel[rel=parentOrganisation]
*ACC: 0.16666667
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Kennedy
*CAT: NNP
*SEM: binaryRel[rel=parentOrganisation]
*ACC: 0.16666667
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Challenger
*CAT: NNP
*SEM: binaryRel[rel=parentOrganisation]
*ACC: 0.16666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=parentOrganisation]
*ACC: 0.16666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=partof]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Party
*CAT: NNP
*SEM: binaryRel[rel=party]
*ACC: 1.0
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=payloads]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=place]
*ACC: 0.36363637
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=place]
*ACC: 0.27272728
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: USSR
*CAT: NN
*SEM: binaryRel[rel=place]
*ACC: 0.18181819
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: experienced
*CAT: v
*SEM: binaryRel[rel=place]
*ACC: 0.18181819
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=planet]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: representing
*CAT: VBG
*SEM: binaryRel[rel=politicalPartyInLegislature]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=politicalPartyOfLeader]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=politicalPartyOfLeader]
*ACC: 0.6666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=populationPlace]
*ACC: 0.8181818
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=populationPlace]
*ACC: 0.18181819
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=portrayer]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: form
*CAT: VB
*SEM: binaryRel[rel=predecessor]
*ACC: 0.1
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=predecessor]
*ACC: 0.2
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=predecessor]
*ACC: 0.2
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: lost
*CAT: v
*SEM: binaryRel[rel=predecessor]
*ACC: 0.2
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: merger
*CAT: NN
*SEM: binaryRel[rel=predecessor]
*ACC: 0.3
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=presenter]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: landed
*CAT: v
*SEM: binaryRel[rel=previousMission]
*ACC: 0.027777778
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=previousMission]
*ACC: 0.4722222
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=previousMission]
*ACC: 0.055555556
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: undocked
*CAT: VBN
*SEM: binaryRel[rel=previousMission]
*ACC: 0.083333336
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=previousMission]
*ACC: 0.11111111
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=previousMission]
*ACC: 0.055555556
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=previousMission]
*ACC: 0.19444445
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=previousWork]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.05263158
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Shuttle
*CAT: JJ
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.10526316
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: qualified
*CAT: v
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.10526316
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: by
*CAT: prep
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.15789473
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: operator
*CAT: NN
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.15789473
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.10526316
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: shuttle
*CAT: NN
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.10526316
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.10526316
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=primaryUser]
*ACC: 0.10526316
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=producer]
*ACC: 1.0
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=product]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: served
*CAT: VBN
*SEM: binaryRel[rel=profession]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=programme]
*ACC: 0.10294118
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: mission
*CAT: NN
*SEM: binaryRel[rel=programme]
*ACC: 0.05882353
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=programme]
*ACC: 0.14705883
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: known
*CAT: VBN
*SEM: binaryRel[rel=programme]
*ACC: 0.029411765
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=programme]
*ACC: 0.029411765
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: commanded
*CAT: v
*SEM: binaryRel[rel=programme]
*ACC: 0.029411765
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: joined
*CAT: v
*SEM: binaryRel[rel=programme]
*ACC: 0.029411765
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=programme]
*ACC: 0.14705883
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=programme]
*ACC: 0.029411765
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Commander
*CAT: NNP
*SEM: binaryRel[rel=programme]
*ACC: 0.13235295
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=programme]
*ACC: 0.10294118
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=programme]
*ACC: 0.11764706
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: docked
*CAT: VBN
*SEM: binaryRel[rel=programme]
*ACC: 0.04411765
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=province]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: launched
*CAT: v
*SEM: binaryRel[rel=publisher]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: Colonel
*CAT: NNP
*SEM: binaryRel[rel=rank]
*ACC: 0.07692308
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: served
*CAT: VBN
*SEM: binaryRel[rel=rank]
*ACC: 0.04733728
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: held
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.01183432
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: Captain
*CAT: NN
*SEM: binaryRel[rel=rank]
*ACC: 0.13609467
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: Navy
*CAT: NNP
*SEM: binaryRel[rel=rank]
*ACC: 0.10059172
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: colonel
*CAT: NN
*SEM: binaryRel[rel=rank]
*ACC: 0.04733728
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: resigned
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.01775148
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: Corps
*CAT: NNP
*SEM: binaryRel[rel=rank]
*ACC: 0.0295858
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: commissioned
*CAT: VBN
*SEM: binaryRel[rel=rank]
*ACC: 0.0295858
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> through/prep



*ENTRY: naval
*CAT: NN
*SEM: binaryRel[rel=rank]
*ACC: 0.0295858
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: retired
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.088757396
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: Naval
*CAT: NNP
*SEM: binaryRel[rel=rank]
*ACC: 0.0295858
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=rank]
*ACC: 0.0295858
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: entered
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.02366864
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: received
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.03550296
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.01775148
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: captain
*CAT: NN
*SEM: binaryRel[rel=rank]
*ACC: 0.01775148
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: astronaut
*CAT: NN
*SEM: binaryRel[rel=rank]
*ACC: 0.01775148
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: Force
*CAT: NNP
*SEM: binaryRel[rel=rank]
*ACC: 0.07692308
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: joined
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.01775148
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: holds
*CAT: VBZ
*SEM: binaryRel[rel=rank]
*ACC: 0.01183432
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: Army
*CAT: NN
*SEM: binaryRel[rel=rank]
*ACC: 0.01183432
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: General
*CAT: NNP
*SEM: binaryRel[rel=rank]
*ACC: 0.0295858
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: pilot
*CAT: NN
*SEM: binaryRel[rel=rank]
*ACC: 0.01183432
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: enlisted
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.01183432
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: NASA
*CAT: NNP
*SEM: binaryRel[rel=rank]
*ACC: 0.01183432
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: USAF
*CAT: NN
*SEM: binaryRel[rel=rank]
*ACC: 0.01775148
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: achieved
*CAT: v
*SEM: binaryRel[rel=rank]
*ACC: 0.01183432
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: underwent
*CAT: v
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.013513514
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Russian
*CAT: JJ
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.054054055
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.04054054
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Chinese
*CAT: NNPS
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.04054054
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.054054055
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: graduated
*CAT: v
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.04054054
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.36486486
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Italian
*CAT: JJ
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.04054054
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.054054055
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: University
*CAT: NNP
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.04054054
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.027027028
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: join
*CAT: VB
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.027027028
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: spent
*CAT: v
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.027027028
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: commanded
*CAT: v
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.04054054
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: by
*CAT: prep
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.027027028
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.027027028
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: modules
*CAT: NNS
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.027027028
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.027027028
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=rdf-schema_seeAlso]
*ACC: 0.027027028
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: highlights
*CAT: VBZ
*SEM: binaryRel[rel=rdf-schema_subClassOf]
*ACC: 0.14285715
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=rdf-schema_subClassOf]
*ACC: 0.2857143
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: took
*CAT: v
*SEM: binaryRel[rel=rdf-schema_subClassOf]
*ACC: 0.2857143
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=rdf-schema_subClassOf]
*ACC: 0.2857143
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: went
*CAT: v
*SEM: binaryRel[rel=recordedIn]
*ACC: 0.2
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=recordedIn]
*ACC: 0.4
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=recordedIn]
*ACC: 0.4
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=recordLabel]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=region]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=region]
*ACC: 0.6666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=regionServed]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=related]
*ACC: 1.0
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=relatedOccupation]
*ACC: 0.125
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=relatedOccupation]
*ACC: 0.25
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: as
*CAT: prep
*SEM: binaryRel[rel=relatedOccupation]
*ACC: 0.375
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: alleged
*CAT: v
*SEM: binaryRel[rel=relatedOccupation]
*ACC: 0.25
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=relative]
*ACC: 1.0
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Jewish
*CAT: JJ
*SEM: binaryRel[rel=religion]
*ACC: 0.33333334
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=religion]
*ACC: 0.6666667
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: shot
*CAT: VBN
*SEM: binaryRel[rel=residence]
*ACC: 0.2
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=residence]
*ACC: 0.4
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=residence]
*ACC: 0.4
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: born
*CAT: VBN
*SEM: binaryRel[rel=restingPlace]
*ACC: 1.0
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=rockets]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=routeEnd]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: terminus
*CAT: NNS
*SEM: binaryRel[rel=routeEnd]
*ACC: 0.6666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=routeJunction]
*ACC: 0.33333334
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: terminus
*CAT: NNS
*SEM: binaryRel[rel=routeJunction]
*ACC: 0.6666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: born
*CAT: VBN
*SEM: binaryRel[rel=ruAmateurclubs]
*ACC: 1.0
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=satelliteOf]
*ACC: 0.2857143
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=satelliteOf]
*ACC: 0.71428573
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=schooltype]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=seat]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=seats1Title]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=seats2Title]
*ACC: 0.4
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=seats2Title]
*ACC: 0.6
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=selection]
*ACC: 1.0
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: converted
*CAT: VBN
*SEM: binaryRel[rel=separations]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=series]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=service]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Falcon
*CAT: VBZ
*SEM: binaryRel[rel=services]
*ACC: 0.5
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=services]
*ACC: 0.5
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: veteran
*CAT: NN
*SEM: binaryRel[rel=shortDescription]
*ACC: 0.33333334
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: Bresnik
*CAT: NNP
*SEM: binaryRel[rel=shortDescription]
*ACC: 0.6666667
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: last
*CAT: JJ
*SEM: binaryRel[rel=spacecraftType]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: aboard
*CAT: prep
*SEM: binaryRel[rel=spaceport]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=spaceStation]
*ACC: 0.1891892
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=spaceStation]
*ACC: 0.16216215
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=spaceStation]
*ACC: 0.054054055
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: joined
*CAT: v
*SEM: binaryRel[rel=spaceStation]
*ACC: 0.054054055
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Commander
*CAT: NNP
*SEM: binaryRel[rel=spaceStation]
*ACC: 0.24324325
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=spaceStation]
*ACC: 0.16216215
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: mission
*CAT: NN
*SEM: binaryRel[rel=spaceStation]
*ACC: 0.054054055
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: docked
*CAT: VBN
*SEM: binaryRel[rel=spaceStation]
*ACC: 0.08108108
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=spokenIn]
*ACC: 0.14285715
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Chinese
*CAT: NNPS
*SEM: binaryRel[rel=spokenIn]
*ACC: 0.5714286
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: live
*CAT: VBP
*SEM: binaryRel[rel=spokenIn]
*ACC: 0.2857143
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: married
*CAT: VBN
*SEM: binaryRel[rel=spouse]
*ACC: 1.0
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=stadium]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=starring]
*ACC: 0.71428573
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=starring]
*ACC: 0.2857143
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=state]
*ACC: 0.18181819
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=state]
*ACC: 0.43636364
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=state]
*ACC: 0.07272727
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=state]
*ACC: 0.054545455
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: named
*CAT: v
*SEM: binaryRel[rel=state]
*ACC: 0.036363635
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: program
*CAT: NN
*SEM: binaryRel[rel=state]
*ACC: 0.054545455
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=state]
*ACC: 0.036363635
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: graduated
*CAT: v
*SEM: binaryRel[rel=state]
*ACC: 0.036363635
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: born
*CAT: VBN
*SEM: binaryRel[rel=state]
*ACC: 0.036363635
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> in/prep



*ENTRY: from
*CAT: prep
*SEM: binaryRel[rel=state]
*ACC: 0.054545455
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: born
*CAT: VBN
*SEM: binaryRel[rel=stateOfOrigin]
*ACC: 1.0
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=subdivisionName]
*ACC: 0.71428573
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=subdivisionName]
*ACC: 0.2857143
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: recipient
*CAT: NN
*SEM: binaryRel[rel=subdivisionType]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=subsequentWork]
*ACC: 1.0
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: form
*CAT: VB
*SEM: binaryRel[rel=successor]
*ACC: 0.16666667
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: lost
*CAT: v
*SEM: binaryRel[rel=successor]
*ACC: 0.33333334
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: merger
*CAT: NN
*SEM: binaryRel[rel=successor]
*ACC: 0.5
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: reported
*CAT: v
*SEM: binaryRel[rel=target]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: served
*CAT: VBN
*SEM: binaryRel[rel=title]
*ACC: 0.11111111
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: returned
*CAT: v
*SEM: binaryRel[rel=title]
*ACC: 0.11111111
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=title]
*ACC: 0.22222222
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=title]
*ACC: 0.16666667
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=title]
*ACC: 0.22222222
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: ceded
*CAT: v
*SEM: binaryRel[rel=title]
*ACC: 0.16666667
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: published
*CAT: v
*SEM: binaryRel[rel=topics]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> by/prep



*ENTRY: served
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: NASA
*CAT: NNP
*SEM: binaryRel[rel=type]
*ACC: 0.15697674
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: on
*CAT: prep
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: for
*CAT: prep
*SEM: binaryRel[rel=type]
*ACC: 0.011627907
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: part
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: resigned
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.020348838
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: published
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: hold
*CAT: VBP
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Tereshkova
*CAT: NNP
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: comma
*CAT: punct
*SEM: binaryRel[rel=type]
*ACC: 0.05232558
*FAM: betanxPUnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: works
*CAT: VBZ
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: flew
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: one
*CAT: CD
*SEM: binaryRel[rel=type]
*ACC: 0.014534884
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: left
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.023255814
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: turned
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: connected
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.014534884
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: announced
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.017441861
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: to
*CAT: prep
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: astronaut
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.04360465
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: Japanese
*CAT: JJ
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: and
*CAT: cj
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: betanx1CONJnx2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: commissioned
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> through/prep



*ENTRY: made
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> on/prep



*ENTRY: of
*CAT: prep
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: received
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: Scientist
*CAT: NNP
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: with
*CAT: prep
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: veteran
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.02616279
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: serves
*CAT: VBZ
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: worked
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.017441861
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: President
*CAT: NNP
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: cosmonaut
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.075581394
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: recorded
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: logged
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.011627907
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: selected
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.023255814
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> as/prep



*ENTRY: began
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: came
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.014534884
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: space
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.037790697
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: candidate
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: flown
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.02616279
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: as
*CAT: prep
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: assigned
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n1VPn2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v
P1 -> to/prep



*ENTRY: named
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: director
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.049418606
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> of/prep



*ENTRY: at
*CAT: prep
*SEM: binaryRel[rel=type]
*ACC: 0.011627907
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: designed
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Soviet
*CAT: JJ
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: naval
*CAT: JJ
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: pilot
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> at/prep



*ENTRY: completed
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.014534884
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: in
*CAT: prep
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: betanxPnx
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: Cosmonaut
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: became
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> in/prep



*ENTRY: Tito
*CAT: NNP
*SEM: binaryRel[rel=type]
*ACC: 0.0058139535
*FAM: n0N1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
V_a -> be/v



*ENTRY: awarded
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 



*ENTRY: advisor
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> for/prep



*ENTRY: trained
*CAT: VBN
*SEM: binaryRel[rel=type]
*ACC: 0.014534884
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> as/prep



*ENTRY: retired
*CAT: v
*SEM: binaryRel[rel=type]
*ACC: 0.05232558
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> from/prep



*ENTRY: contributor
*CAT: NN
*SEM: binaryRel[rel=type]
*ACC: 0.008720931
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> to/prep



*ENTRY: fly
*CAT: VBP
*SEM: binaryRel[rel=university]
*ACC: 1.0
*FAM: n0VPn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 
P1 -> with/prep



*ENTRY: Fake
*CAT: VBP
*SEM: binaryRel[rel=writer]
*ACC: 1.0
*FAM: n0Vn1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: Gerald_P_Carr
*CAT: n
*SEM: unaryState[rel=Gerald_P_Carr]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astronaut
*CAT: n
*SEM: unaryState[rel=Astronaut]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_H_Wheelock
*CAT: n
*SEM: unaryState[rel=Douglas_H_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astronaut
*CAT: n
*SEM: unaryState[rel=Astronaut]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Brazilian_Journal_of_Medical_and_Biological_Research
*CAT: n
*SEM: unaryState[rel=Brazilian_Journal_of_Medical_and_Biological_Research]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Medicine
*CAT: n
*SEM: unaryState[rel=Medicine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Physician
*CAT: n
*SEM: unaryState[rel=Physician]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Medicine
*CAT: n
*SEM: unaryState[rel=Medicine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Teacher
*CAT: n
*SEM: unaryState[rel=Teacher]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Education
*CAT: n
*SEM: unaryState[rel=Education]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: List_of_Highlander_characters
*CAT: n
*SEM: unaryState[rel=List_of_Highlander_characters]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Deborah_Kara_Unger
*CAT: n
*SEM: unaryState[rel=Deborah_Kara_Unger]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Chuvashia
*CAT: n
*SEM: unaryState[rel=Chuvashia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Cheboksary
*CAT: n
*SEM: unaryState[rel=Cheboksary]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Penza_Oblast
*CAT: n
*SEM: unaryState[rel=Penza_Oblast]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Penza
*CAT: n
*SEM: unaryState[rel=Penza]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Yekaterinburg
*CAT: n
*SEM: unaryState[rel=Yekaterinburg]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sverdlovsk_Oblast
*CAT: n
*SEM: unaryState[rel=Sverdlovsk_Oblast]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_College_Dublin
*CAT: n
*SEM: unaryState[rel=University_College_Dublin]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_University_of_Ireland
*CAT: n
*SEM: unaryState[rel=National_University_of_Ireland]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: California_State_University_Fullerton
*CAT: n
*SEM: unaryState[rel=California_State_University_Fullerton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: California_State_University
*CAT: n
*SEM: unaryState[rel=California_State_University]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_California_Santa_Cruz
*CAT: n
*SEM: unaryState[rel=University_of_California_Santa_Cruz]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_California
*CAT: n
*SEM: unaryState[rel=University_of_California]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_3
*CAT: n
*SEM: unaryState[rel=Skylab_3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_4
*CAT: n
*SEM: unaryState[rel=Skylab_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab
*CAT: n
*SEM: unaryState[rel=Skylab]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_2
*CAT: n
*SEM: unaryState[rel=Skylab_2]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_presidential_election_1960
*CAT: n
*SEM: unaryState[rel=United_States_presidential_election_1960]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: John_F_Kennedy
*CAT: n
*SEM: unaryState[rel=John_F_Kennedy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_presidential_election_1980
*CAT: n
*SEM: unaryState[rel=United_States_presidential_election_1980]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ronald_Reagan
*CAT: n
*SEM: unaryState[rel=Ronald_Reagan]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-55
*CAT: n
*SEM: unaryState[rel=STS-55]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: German_Aerospace_Center
*CAT: n
*SEM: unaryState[rel=German_Aerospace_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_29
*CAT: n
*SEM: unaryState[rel=Soyuz_29]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Interkosmos
*CAT: n
*SEM: unaryState[rel=Interkosmos]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-15
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-15]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: European_Space_Agency
*CAT: n
*SEM: unaryState[rel=European_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_28
*CAT: n
*SEM: unaryState[rel=Soyuz_28]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Interkosmos
*CAT: n
*SEM: unaryState[rel=Interkosmos]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-14
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-14]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Adventures
*CAT: n
*SEM: unaryState[rel=Space_Adventures]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-14
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-14]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Adventures
*CAT: n
*SEM: unaryState[rel=Space_Adventures]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-01M
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-01M]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-122
*CAT: n
*SEM: unaryState[rel=STS-122]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: European_Space_Agency
*CAT: n
*SEM: unaryState[rel=European_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-71
*CAT: n
*SEM: unaryState[rel=STS-71]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russian_Federal_Space_Agency
*CAT: n
*SEM: unaryState[rel=Russian_Federal_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-51-G
*CAT: n
*SEM: unaryState[rel=STS-51-G]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: CNES
*CAT: n
*SEM: unaryState[rel=CNES]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-120
*CAT: n
*SEM: unaryState[rel=STS-120]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: European_Space_Agency
*CAT: n
*SEM: unaryState[rel=European_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-71
*CAT: n
*SEM: unaryState[rel=STS-71]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russian_Federal_Space_Agency
*CAT: n
*SEM: unaryState[rel=Russian_Federal_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-122
*CAT: n
*SEM: unaryState[rel=STS-122]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: European_Space_Agency
*CAT: n
*SEM: unaryState[rel=European_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-78
*CAT: n
*SEM: unaryState[rel=STS-78]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Italian_Space_Agency
*CAT: n
*SEM: unaryState[rel=Italian_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 425_Tactical_Fighter_Squadron
*CAT: n
*SEM: unaryState[rel=425_Tactical_Fighter_Squadron]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: McDonnell_Douglas_CF-18_Hornet
*CAT: n
*SEM: unaryState[rel=McDonnell_Douglas_CF-18_Hornet]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Walter_Reed
*CAT: n
*SEM: unaryState[rel=Walter_Reed]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Johns_Hopkins_University
*CAT: n
*SEM: unaryState[rel=Johns_Hopkins_University]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: John_Poindexter
*CAT: n
*SEM: unaryState[rel=John_Poindexter]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Naval_Academy
*CAT: n
*SEM: unaryState[rel=United_States_Naval_Academy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Proton
*CAT: n
*SEM: unaryState[rel=Proton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Antiproton
*CAT: n
*SEM: unaryState[rel=Antiproton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Electric_Area
*CAT: n
*SEM: unaryState[rel=Electric_Area]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: American_Institute_for_Medical_and_Biological_Engineering
*CAT: n
*SEM: unaryState[rel=American_Institute_for_Medical_and_Biological_Engineering]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_2
*CAT: n
*SEM: unaryState[rel=Expedition_2]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-102
*CAT: n
*SEM: unaryState[rel=STS-102]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_28
*CAT: n
*SEM: unaryState[rel=Expedition_28]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-02M
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-02M]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Random_Access_Memories
*CAT: n
*SEM: unaryState[rel=Random_Access_Memories]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Daft_Punk
*CAT: n
*SEM: unaryState[rel=Daft_Punk]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Benefit_album
*CAT: n
*SEM: unaryState[rel=Benefit_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jethro_Tull_band
*CAT: n
*SEM: unaryState[rel=Jethro_Tull_band]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Nissan_Quest
*CAT: n
*SEM: unaryState[rel=Nissan_Quest]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle_main_engine
*CAT: n
*SEM: unaryState[rel=Space_Shuttle_main_engine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle
*CAT: n
*SEM: unaryState[rel=Space_Shuttle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ed_Robertson
*CAT: n
*SEM: unaryState[rel=Ed_Robertson]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Barenaked_Ladies
*CAT: n
*SEM: unaryState[rel=Barenaked_Ladies]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jim_Gordon_musician
*CAT: n
*SEM: unaryState[rel=Jim_Gordon_musician]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Alice_Cooper
*CAT: n
*SEM: unaryState[rel=Alice_Cooper]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ed_Robertson
*CAT: n
*SEM: unaryState[rel=Ed_Robertson]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Barenaked_Ladies
*CAT: n
*SEM: unaryState[rel=Barenaked_Ladies]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jim_Gordon_musician
*CAT: n
*SEM: unaryState[rel=Jim_Gordon_musician]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Alice_Cooper
*CAT: n
*SEM: unaryState[rel=Alice_Cooper]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stanford_University
*CAT: n
*SEM: unaryState[rel=Stanford_University]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_Collegiate_Athletic_Association
*CAT: n
*SEM: unaryState[rel=National_Collegiate_Athletic_Association]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_Chicago
*CAT: n
*SEM: unaryState[rel=University_of_Chicago]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_Collegiate_Athletic_Association
*CAT: n
*SEM: unaryState[rel=National_Collegiate_Athletic_Association]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Moon_Shot
*CAT: n
*SEM: unaryState[rel=Moon_Shot]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Deke_Slayton
*CAT: n
*SEM: unaryState[rel=Deke_Slayton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 100_Greatest_African_Americans
*CAT: n
*SEM: unaryState[rel=100_Greatest_African_Americans]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Molefi_Kete_Asante
*CAT: n
*SEM: unaryState[rel=Molefi_Kete_Asante]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Nathan_Farragut_Twining
*CAT: n
*SEM: unaryState[rel=Nathan_Farragut_Twining]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Distinguished_Flying_Cross_United_States
*CAT: n
*SEM: unaryState[rel=Distinguished_Flying_Cross_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Nathan_Farragut_Twining
*CAT: n
*SEM: unaryState[rel=Nathan_Farragut_Twining]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Air_Medal
*CAT: n
*SEM: unaryState[rel=Air_Medal]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Order_of_British_Columbia
*CAT: n
*SEM: unaryState[rel=Order_of_British_Columbia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lieutenant_Governor_of_British_Columbia
*CAT: n
*SEM: unaryState[rel=Lieutenant_Governor_of_British_Columbia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Air_Force_Distinguished_Service_Medal
*CAT: n
*SEM: unaryState[rel=Air_Force_Distinguished_Service_Medal]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Air_Force
*CAT: n
*SEM: unaryState[rel=United_States_Air_Force]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Deke_Slayton
*CAT: n
*SEM: unaryState[rel=Deke_Slayton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Collier_Trophy
*CAT: n
*SEM: unaryState[rel=Collier_Trophy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Valentin_Bondarenko
*CAT: n
*SEM: unaryState[rel=Valentin_Bondarenko]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Order_of_the_Red_Star
*CAT: n
*SEM: unaryState[rel=Order_of_the_Red_Star]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Barenaked_Ladies
*CAT: n
*SEM: unaryState[rel=Barenaked_Ladies]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ed_Robertson
*CAT: n
*SEM: unaryState[rel=Ed_Robertson]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Highlights_for_Children
*CAT: n
*SEM: unaryState[rel=Highlights_for_Children]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Columbus_Ohio
*CAT: n
*SEM: unaryState[rel=Columbus_Ohio]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Orituco_River
*CAT: n
*SEM: unaryState[rel=Orituco_River]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Venezuela
*CAT: n
*SEM: unaryState[rel=Venezuela]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Kharkiv_River
*CAT: n
*SEM: unaryState[rel=Kharkiv_River]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Army
*CAT: n
*SEM: unaryState[rel=United_States_Army]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Operation_Enduring_Freedom
*CAT: n
*SEM: unaryState[rel=Operation_Enduring_Freedom]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: VFA-211
*CAT: n
*SEM: unaryState[rel=VFA-211]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Operation_Southern_Watch
*CAT: n
*SEM: unaryState[rel=Operation_Southern_Watch]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mother_Teresa
*CAT: n
*SEM: unaryState[rel=Mother_Teresa]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: St_Peter's_Basilica
*CAT: n
*SEM: unaryState[rel=St_Peter's_Basilica]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_4
*CAT: n
*SEM: unaryState[rel=Skylab_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_3
*CAT: n
*SEM: unaryState[rel=Skylab_3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apollo_program
*CAT: n
*SEM: unaryState[rel=Apollo_program]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Project_Gemini
*CAT: n
*SEM: unaryState[rel=Project_Gemini]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_H_Wheelock
*CAT: n
*SEM: unaryState[rel=Douglas_H_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Binghamton_New_York
*CAT: n
*SEM: unaryState[rel=Binghamton_New_York]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_H_Wheelock
*CAT: n
*SEM: unaryState[rel=Douglas_H_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_York
*CAT: n
*SEM: unaryState[rel=New_York]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle
*CAT: n
*SEM: unaryState[rel=Space_Shuttle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle_Solid_Rocket_Booster
*CAT: n
*SEM: unaryState[rel=Space_Shuttle_Solid_Rocket_Booster]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Texas
*CAT: n
*SEM: unaryState[rel=Texas]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_Mexico
*CAT: n
*SEM: unaryState[rel=New_Mexico]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Texas
*CAT: n
*SEM: unaryState[rel=Texas]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Oklahoma
*CAT: n
*SEM: unaryState[rel=Oklahoma]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Leonardo_ISS_module
*CAT: n
*SEM: unaryState[rel=Leonardo_ISS_module]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Multi-Purpose_Logistics_Module
*CAT: n
*SEM: unaryState[rel=Multi-Purpose_Logistics_Module]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Barney_Miller
*CAT: n
*SEM: unaryState[rel=Barney_Miller]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Videotape
*CAT: n
*SEM: unaryState[rel=Videotape]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Air_War_College
*CAT: n
*SEM: unaryState[rel=Air_War_College]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Maxwell_Air_Force_Base
*CAT: n
*SEM: unaryState[rel=Maxwell_Air_Force_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: West_Coast_University
*CAT: n
*SEM: unaryState[rel=West_Coast_University]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Los_Angeles
*CAT: n
*SEM: unaryState[rel=Los_Angeles]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jesse_Jackson
*CAT: n
*SEM: unaryState[rel=Jesse_Jackson]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: George_McGovern
*CAT: n
*SEM: unaryState[rel=George_McGovern]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jesse_Jackson
*CAT: n
*SEM: unaryState[rel=Jesse_Jackson]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Walter_Mondale
*CAT: n
*SEM: unaryState[rel=Walter_Mondale]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_Kingdom
*CAT: n
*SEM: unaryState[rel=United_Kingdom]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: London
*CAT: n
*SEM: unaryState[rel=London]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Moscow
*CAT: n
*SEM: unaryState[rel=Moscow]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: American_football
*CAT: n
*SEM: unaryState[rel=American_football]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Team_sport
*CAT: n
*SEM: unaryState[rel=Team_sport]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Association_football
*CAT: n
*SEM: unaryState[rel=Association_football]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Team_sport
*CAT: n
*SEM: unaryState[rel=Team_sport]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1986_TV_series
*CAT: n
*SEM: unaryState[rel=1986_TV_series]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NBC
*CAT: n
*SEM: unaryState[rel=NBC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lyndon_B_Johnson_Space_Center
*CAT: n
*SEM: unaryState[rel=Lyndon_B_Johnson_Space_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ellen_Ochoa
*CAT: n
*SEM: unaryState[rel=Ellen_Ochoa]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: George_H_W_Bush
*CAT: n
*SEM: unaryState[rel=George_H_W_Bush]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: George_W_Bush
*CAT: n
*SEM: unaryState[rel=George_W_Bush]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apogee_of_Fear
*CAT: n
*SEM: unaryState[rel=Apogee_of_Fear]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Garriott
*CAT: n
*SEM: unaryState[rel=Richard_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Salina_High_School_Central
*CAT: n
*SEM: unaryState[rel=Salina_High_School_Central]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Salina_Kansas
*CAT: n
*SEM: unaryState[rel=Salina_Kansas]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Purdue_University
*CAT: n
*SEM: unaryState[rel=Purdue_University]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: West_Lafayette_Indiana
*CAT: n
*SEM: unaryState[rel=West_Lafayette_Indiana]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stavropol_Shpakovskoye_Airport
*CAT: n
*SEM: unaryState[rel=Stavropol_Shpakovskoye_Airport]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stavropol
*CAT: n
*SEM: unaryState[rel=Stavropol]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Flight_horse
*CAT: n
*SEM: unaryState[rel=Flight_horse]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Bay_horse
*CAT: n
*SEM: unaryState[rel=Bay_horse]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Navy
*CAT: n
*SEM: unaryState[rel=United_States_Navy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Secretary_of_the_Navy
*CAT: n
*SEM: unaryState[rel=United_States_Secretary_of_the_Navy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: James_Cartwright
*CAT: n
*SEM: unaryState[rel=James_Cartwright]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Vice_Chairman_of_the_Joint_Chiefs_of_Staff
*CAT: n
*SEM: unaryState[rel=Vice_Chairman_of_the_Joint_Chiefs_of_Staff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Navy_SEALs
*CAT: n
*SEM: unaryState[rel=United_States_Navy_SEALs]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Naval_Special_Warfare_Command
*CAT: n
*SEM: unaryState[rel=United_States_Naval_Special_Warfare_Command]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 67th_Fighter_Squadron
*CAT: n
*SEM: unaryState[rel=67th_Fighter_Squadron]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 18th_Wing
*CAT: n
*SEM: unaryState[rel=18th_Wing]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Congress_Poland
*CAT: n
*SEM: unaryState[rel=Congress_Poland]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russian_language
*CAT: n
*SEM: unaryState[rel=Russian_language]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Uzbek_Soviet_Socialist_Republic
*CAT: n
*SEM: unaryState[rel=Uzbek_Soviet_Socialist_Republic]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russian_language
*CAT: n
*SEM: unaryState[rel=Russian_language]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Good_Morning_America
*CAT: n
*SEM: unaryState[rel=Good_Morning_America]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: ABC_News
*CAT: n
*SEM: unaryState[rel=ABC_News]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_Americans_2013_TV_series
*CAT: n
*SEM: unaryState[rel=The_Americans_2013_TV_series]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: FX_TV_channel
*CAT: n
*SEM: unaryState[rel=FX_TV_channel]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mister_Rogers'_Neighborhood
*CAT: n
*SEM: unaryState[rel=Mister_Rogers'_Neighborhood]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fred_Rogers
*CAT: n
*SEM: unaryState[rel=Fred_Rogers]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Italy_national_football_team
*CAT: n
*SEM: unaryState[rel=Italy_national_football_team]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: UEFA
*CAT: n
*SEM: unaryState[rel=UEFA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Glossary_of_American_football
*CAT: n
*SEM: unaryState[rel=Glossary_of_American_football]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Winning_percentage
*CAT: n
*SEM: unaryState[rel=Winning_percentage]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Santa_Ana_Army_Air_Base
*CAT: n
*SEM: unaryState[rel=Santa_Ana_Army_Air_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Army_Air_Forces
*CAT: n
*SEM: unaryState[rel=United_States_Army_Air_Forces]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Reese_Air_Force_Base
*CAT: n
*SEM: unaryState[rel=Reese_Air_Force_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Air_Force
*CAT: n
*SEM: unaryState[rel=United_States_Air_Force]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: County_Cork
*CAT: n
*SEM: unaryState[rel=County_Cork]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Republic_of_Ireland
*CAT: n
*SEM: unaryState[rel=Republic_of_Ireland]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Slayton_Minnesota
*CAT: n
*SEM: unaryState[rel=Slayton_Minnesota]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Cape_Breton_Island
*CAT: n
*SEM: unaryState[rel=Cape_Breton_Island]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Nova_Scotia
*CAT: n
*SEM: unaryState[rel=Nova_Scotia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Key_West
*CAT: n
*SEM: unaryState[rel=Key_West]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Florida
*CAT: n
*SEM: unaryState[rel=Florida]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Voskhod_rocket
*CAT: n
*SEM: unaryState[rel=Voskhod_rocket]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Energia
*CAT: n
*SEM: unaryState[rel=Energia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Derry
*CAT: n
*SEM: unaryState[rel=Derry]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: County_Londonderry
*CAT: n
*SEM: unaryState[rel=County_Londonderry]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Pomeroy_County_Tyrone
*CAT: n
*SEM: unaryState[rel=Pomeroy_County_Tyrone]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: County_Tyrone
*CAT: n
*SEM: unaryState[rel=County_Tyrone]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mister_Rogers'_Neighborhood
*CAT: n
*SEM: unaryState[rel=Mister_Rogers'_Neighborhood]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fred_Rogers
*CAT: n
*SEM: unaryState[rel=Fred_Rogers]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stephen_Colbert_character
*CAT: n
*SEM: unaryState[rel=Stephen_Colbert_character]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stephen_Colbert
*CAT: n
*SEM: unaryState[rel=Stephen_Colbert]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-19
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-19]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fyodor_Yurchikhin
*CAT: n
*SEM: unaryState[rel=Fyodor_Yurchikhin]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-02M
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-02M]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sergey_Alexandrovich_Volkov
*CAT: n
*SEM: unaryState[rel=Sergey_Alexandrovich_Volkov]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_4
*CAT: n
*SEM: unaryState[rel=Soyuz_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Aleksei_Yeliseyev
*CAT: n
*SEM: unaryState[rel=Aleksei_Yeliseyev]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-1
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-1]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-17
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-17]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Timothy_Creamer
*CAT: n
*SEM: unaryState[rel=Timothy_Creamer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-17
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-17]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_H_Wheelock
*CAT: n
*SEM: unaryState[rel=Douglas_H_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-12
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-12]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Garriott
*CAT: n
*SEM: unaryState[rel=Richard_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-10
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-10]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sheikh_Muszaphar_Shukor
*CAT: n
*SEM: unaryState[rel=Sheikh_Muszaphar_Shukor]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-19
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-19]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_H_Wheelock
*CAT: n
*SEM: unaryState[rel=Douglas_H_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_2
*CAT: n
*SEM: unaryState[rel=Skylab_2]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Paul_J_Weitz
*CAT: n
*SEM: unaryState[rel=Paul_J_Weitz]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-62
*CAT: n
*SEM: unaryState[rel=STS-62]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Charles_D_Gemar
*CAT: n
*SEM: unaryState[rel=Charles_D_Gemar]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-39
*CAT: n
*SEM: unaryState[rel=STS-39]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Donald_R_McMonagle
*CAT: n
*SEM: unaryState[rel=Donald_R_McMonagle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-38
*CAT: n
*SEM: unaryState[rel=STS-38]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Charles_D_Gemar
*CAT: n
*SEM: unaryState[rel=Charles_D_Gemar]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-58
*CAT: n
*SEM: unaryState[rel=STS-58]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: David_Wolf_astronaut
*CAT: n
*SEM: unaryState[rel=David_Wolf_astronaut]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-81
*CAT: n
*SEM: unaryState[rel=STS-81]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: John_E_Blaha
*CAT: n
*SEM: unaryState[rel=John_E_Blaha]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-134
*CAT: n
*SEM: unaryState[rel=STS-134]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gregory_Chamitoff
*CAT: n
*SEM: unaryState[rel=Gregory_Chamitoff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-84
*CAT: n
*SEM: unaryState[rel=STS-84]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Yelena_Kondakova
*CAT: n
*SEM: unaryState[rel=Yelena_Kondakova]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-120
*CAT: n
*SEM: unaryState[rel=STS-120]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Clayton_Anderson
*CAT: n
*SEM: unaryState[rel=Clayton_Anderson]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-89
*CAT: n
*SEM: unaryState[rel=STS-89]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: David_Wolf_astronaut
*CAT: n
*SEM: unaryState[rel=David_Wolf_astronaut]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-117
*CAT: n
*SEM: unaryState[rel=STS-117]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Clayton_Anderson
*CAT: n
*SEM: unaryState[rel=Clayton_Anderson]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-90
*CAT: n
*SEM: unaryState[rel=STS-90]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: James_A_Pawelczyk
*CAT: n
*SEM: unaryState[rel=James_A_Pawelczyk]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-61-A
*CAT: n
*SEM: unaryState[rel=STS-61-A]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Wubbo_Ockels
*CAT: n
*SEM: unaryState[rel=Wubbo_Ockels]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TM-23
*CAT: n
*SEM: unaryState[rel=Soyuz_TM-23]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Claudie_Haigner_C3_A9
*CAT: n
*SEM: unaryState[rel=Claudie_Haigner_C3_A9]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-12
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-12]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Garriott
*CAT: n
*SEM: unaryState[rel=Richard_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TM-18
*CAT: n
*SEM: unaryState[rel=Soyuz_TM-18]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Valeri_Polyakov
*CAT: n
*SEM: unaryState[rel=Valeri_Polyakov]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-1
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-1]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Yury_Lonchakov
*CAT: n
*SEM: unaryState[rel=Yury_Lonchakov]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apollo_13
*CAT: n
*SEM: unaryState[rel=Apollo_13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jim_Lovell
*CAT: n
*SEM: unaryState[rel=Jim_Lovell]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apollo_13
*CAT: n
*SEM: unaryState[rel=Apollo_13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jack_Swigert
*CAT: n
*SEM: unaryState[rel=Jack_Swigert]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-17
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-17]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Timothy_Creamer
*CAT: n
*SEM: unaryState[rel=Timothy_Creamer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-19
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-19]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_H_Wheelock
*CAT: n
*SEM: unaryState[rel=Douglas_H_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mercury-Atlas_8
*CAT: n
*SEM: unaryState[rel=Mercury-Atlas_8]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Wally_Schirra
*CAT: n
*SEM: unaryState[rel=Wally_Schirra]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russian_ruble
*CAT: n
*SEM: unaryState[rel=Russian_ruble]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Israeli_Air_Force
*CAT: n
*SEM: unaryState[rel=Israeli_Air_Force]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Aluf
*CAT: n
*SEM: unaryState[rel=Aluf]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Exxon
*CAT: n
*SEM: unaryState[rel=Exxon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: ExxonMobil
*CAT: n
*SEM: unaryState[rel=ExxonMobil]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NEEMO
*CAT: n
*SEM: unaryState[rel=NEEMO]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Aquarius_laboratory
*CAT: n
*SEM: unaryState[rel=Aquarius_laboratory]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NEEMO
*CAT: n
*SEM: unaryState[rel=NEEMO]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Michael_Collins_Irish_leader
*CAT: n
*SEM: unaryState[rel=Michael_Collins_Irish_leader]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: County_Cork
*CAT: n
*SEM: unaryState[rel=County_Cork]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Deke_Slayton
*CAT: n
*SEM: unaryState[rel=Deke_Slayton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: League_City_Texas
*CAT: n
*SEM: unaryState[rel=League_City_Texas]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 4750th_Air_Defense_Wing
*CAT: n
*SEM: unaryState[rel=4750th_Air_Defense_Wing]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Air_Force_Outstanding_Unit_Award
*CAT: n
*SEM: unaryState[rel=Air_Force_Outstanding_Unit_Award]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_people
*CAT: n
*SEM: unaryState[rel=Soviet_people]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_4
*CAT: n
*SEM: unaryState[rel=Expedition_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-111
*CAT: n
*SEM: unaryState[rel=STS-111]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_28
*CAT: n
*SEM: unaryState[rel=Expedition_28]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-02M
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-02M]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: St_C3_A9phane_Dion
*CAT: n
*SEM: unaryState[rel=St_C3_A9phane_Dion]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Michael_Ignatieff
*CAT: n
*SEM: unaryState[rel=Michael_Ignatieff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Vice_Chairman_of_the_Joint_Chiefs_of_Staff
*CAT: n
*SEM: unaryState[rel=Vice_Chairman_of_the_Joint_Chiefs_of_Staff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Joint_Chiefs_of_Staff
*CAT: n
*SEM: unaryState[rel=Joint_Chiefs_of_Staff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_disco
*CAT: n
*SEM: unaryState[rel=Space_disco]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: British_rock
*CAT: n
*SEM: unaryState[rel=British_rock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz-TM
*CAT: n
*SEM: unaryState[rel=Soyuz-TM]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz-TMA
*CAT: n
*SEM: unaryState[rel=Soyuz-TMA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz-TMA
*CAT: n
*SEM: unaryState[rel=Soyuz-TMA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz-TM
*CAT: n
*SEM: unaryState[rel=Soyuz-TM]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Wright_Flyer
*CAT: n
*SEM: unaryState[rel=Wright_Flyer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Wright_brothers
*CAT: n
*SEM: unaryState[rel=Wright_brothers]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-12
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-12]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_tourism
*CAT: n
*SEM: unaryState[rel=Space_tourism]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-6
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-6]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_tourism
*CAT: n
*SEM: unaryState[rel=Space_tourism]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-13
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_tourism
*CAT: n
*SEM: unaryState[rel=Space_tourism]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-10
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-10]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_tourism
*CAT: n
*SEM: unaryState[rel=Space_tourism]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Aero_L-39_Albatros
*CAT: n
*SEM: unaryState[rel=Aero_L-39_Albatros]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Aero_L-29_Delf_C3_ADn
*CAT: n
*SEM: unaryState[rel=Aero_L-29_Delf_C3_ADn]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sukhoi_Su-17
*CAT: n
*SEM: unaryState[rel=Sukhoi_Su-17]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sukhoi_Su-7
*CAT: n
*SEM: unaryState[rel=Sukhoi_Su-7]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sukhoi_Su-7
*CAT: n
*SEM: unaryState[rel=Sukhoi_Su-7]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sukhoi_Su-17
*CAT: n
*SEM: unaryState[rel=Sukhoi_Su-17]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_D-558-1_Skystreak
*CAT: n
*SEM: unaryState[rel=Douglas_D-558-1_Skystreak]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_D-558-2_Skyrocket
*CAT: n
*SEM: unaryState[rel=Douglas_D-558-2_Skyrocket]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: ASPNET_Razor_view_engine
*CAT: n
*SEM: unaryState[rel=ASPNET_Razor_view_engine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Microsoft
*CAT: n
*SEM: unaryState[rel=Microsoft]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Serenity_film
*CAT: n
*SEM: unaryState[rel=Serenity_film]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Joss_Whedon
*CAT: n
*SEM: unaryState[rel=Joss_Whedon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apogee_of_Fear
*CAT: n
*SEM: unaryState[rel=Apogee_of_Fear]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Garriott
*CAT: n
*SEM: unaryState[rel=Richard_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_IEEE_Multidisciplinary_Engineering_Education_Magazine
*CAT: n
*SEM: unaryState[rel=The_IEEE_Multidisciplinary_Engineering_Education_Magazine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Education
*CAT: n
*SEM: unaryState[rel=Education]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 10605_Guidoni
*CAT: n
*SEM: unaryState[rel=10605_Guidoni]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: V_Giuliani
*CAT: n
*SEM: unaryState[rel=V_Giuliani]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Morgenr_C3_B6the-Rautenkranz
*CAT: n
*SEM: unaryState[rel=Morgenr_C3_B6the-Rautenkranz]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Vogtlandkreis
*CAT: n
*SEM: unaryState[rel=Vogtlandkreis]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: IBM
*CAT: n
*SEM: unaryState[rel=IBM]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Personal_computer_hardware
*CAT: n
*SEM: unaryState[rel=Personal_computer_hardware]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Latvia
*CAT: n
*SEM: unaryState[rel=Latvia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apogee_of_Fear
*CAT: n
*SEM: unaryState[rel=Apogee_of_Fear]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Tracy_Hickman
*CAT: n
*SEM: unaryState[rel=Tracy_Hickman]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: John_McCain
*CAT: n
*SEM: unaryState[rel=John_McCain]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Naval_Academy
*CAT: n
*SEM: unaryState[rel=United_States_Naval_Academy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Engineer
*CAT: n
*SEM: unaryState[rel=Engineer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Business
*CAT: n
*SEM: unaryState[rel=Business]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Aerospace_engineering
*CAT: n
*SEM: unaryState[rel=Aerospace_engineering]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Science
*CAT: n
*SEM: unaryState[rel=Science]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: McAuliffe_crater
*CAT: n
*SEM: unaryState[rel=McAuliffe_crater]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Christa_McAuliffe
*CAT: n
*SEM: unaryState[rel=Christa_McAuliffe]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Nazi_Germany
*CAT: n
*SEM: unaryState[rel=Nazi_Germany]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: World_War_II
*CAT: n
*SEM: unaryState[rel=World_War_II]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: World_War_II
*CAT: n
*SEM: unaryState[rel=World_War_II]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russian_Soviet_Federative_Socialist_Republic
*CAT: n
*SEM: unaryState[rel=Russian_Soviet_Federative_Socialist_Republic]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Kyrgyzstan
*CAT: n
*SEM: unaryState[rel=Kyrgyzstan]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Uzbeks
*CAT: n
*SEM: unaryState[rel=Uzbeks]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ba'athist_Iraq
*CAT: n
*SEM: unaryState[rel=Ba'athist_Iraq]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gulf_War
*CAT: n
*SEM: unaryState[rel=Gulf_War]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Nazi_Germany
*CAT: n
*SEM: unaryState[rel=Nazi_Germany]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: World_War_II
*CAT: n
*SEM: unaryState[rel=World_War_II]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_Daily_Show
*CAT: n
*SEM: unaryState[rel=The_Daily_Show]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jon_Stewart
*CAT: n
*SEM: unaryState[rel=Jon_Stewart]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-02M
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-02M]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_28
*CAT: n
*SEM: unaryState[rel=Expedition_28]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-13
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_18
*CAT: n
*SEM: unaryState[rel=Expedition_18]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-02M
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-02M]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_28
*CAT: n
*SEM: unaryState[rel=Expedition_28]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-13
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_18
*CAT: n
*SEM: unaryState[rel=Expedition_18]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-02M
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-02M]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_28
*CAT: n
*SEM: unaryState[rel=Expedition_28]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-15
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-15]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_20
*CAT: n
*SEM: unaryState[rel=Expedition_20]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-111
*CAT: n
*SEM: unaryState[rel=STS-111]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_4
*CAT: n
*SEM: unaryState[rel=Expedition_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-108
*CAT: n
*SEM: unaryState[rel=STS-108]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_3
*CAT: n
*SEM: unaryState[rel=Expedition_3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-102
*CAT: n
*SEM: unaryState[rel=STS-102]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_2
*CAT: n
*SEM: unaryState[rel=Expedition_2]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-105
*CAT: n
*SEM: unaryState[rel=STS-105]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_3
*CAT: n
*SEM: unaryState[rel=Expedition_3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-111
*CAT: n
*SEM: unaryState[rel=STS-111]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_4
*CAT: n
*SEM: unaryState[rel=Expedition_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-108
*CAT: n
*SEM: unaryState[rel=STS-108]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_3
*CAT: n
*SEM: unaryState[rel=Expedition_3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-102
*CAT: n
*SEM: unaryState[rel=STS-102]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_2
*CAT: n
*SEM: unaryState[rel=Expedition_2]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-105
*CAT: n
*SEM: unaryState[rel=STS-105]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_3
*CAT: n
*SEM: unaryState[rel=Expedition_3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-111
*CAT: n
*SEM: unaryState[rel=STS-111]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_4
*CAT: n
*SEM: unaryState[rel=Expedition_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-116
*CAT: n
*SEM: unaryState[rel=STS-116]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_14
*CAT: n
*SEM: unaryState[rel=Expedition_14]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-102
*CAT: n
*SEM: unaryState[rel=STS-102]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_2
*CAT: n
*SEM: unaryState[rel=Expedition_2]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-121
*CAT: n
*SEM: unaryState[rel=STS-121]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_13
*CAT: n
*SEM: unaryState[rel=Expedition_13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-71
*CAT: n
*SEM: unaryState[rel=STS-71]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mir_EO-18
*CAT: n
*SEM: unaryState[rel=Mir_EO-18]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: MS-DOS
*CAT: n
*SEM: unaryState[rel=MS-DOS]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: DOS
*CAT: n
*SEM: unaryState[rel=DOS]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mytishchi
*CAT: n
*SEM: unaryState[rel=Mytishchi]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Moscow_Oblast
*CAT: n
*SEM: unaryState[rel=Moscow_Oblast]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fryazino
*CAT: n
*SEM: unaryState[rel=Fryazino]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Moscow_Oblast
*CAT: n
*SEM: unaryState[rel=Moscow_Oblast]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: David_Schramm_astrophysicist
*CAT: n
*SEM: unaryState[rel=David_Schramm_astrophysicist]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astrophysics
*CAT: n
*SEM: unaryState[rel=Astrophysics]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Anders_Celsius
*CAT: n
*SEM: unaryState[rel=Anders_Celsius]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astronomy
*CAT: n
*SEM: unaryState[rel=Astronomy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle_Columbia
*CAT: n
*SEM: unaryState[rel=Space_Shuttle_Columbia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-1
*CAT: n
*SEM: unaryState[rel=STS-1]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle_Discovery
*CAT: n
*SEM: unaryState[rel=Space_Shuttle_Discovery]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-41-D
*CAT: n
*SEM: unaryState[rel=STS-41-D]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1963_song
*CAT: n
*SEM: unaryState[rel=1963_song]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gramophone_record
*CAT: n
*SEM: unaryState[rel=Gramophone_record]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Nightline
*CAT: n
*SEM: unaryState[rel=Nightline]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 480i
*CAT: n
*SEM: unaryState[rel=480i]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Saab_9-3
*CAT: n
*SEM: unaryState[rel=Saab_9-3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Saab_Automobile
*CAT: n
*SEM: unaryState[rel=Saab_Automobile]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Boeing
*CAT: n
*SEM: unaryState[rel=Boeing]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Seattle
*CAT: n
*SEM: unaryState[rel=Seattle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Raytheon
*CAT: n
*SEM: unaryState[rel=Raytheon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Massachusetts
*CAT: n
*SEM: unaryState[rel=Massachusetts]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Microsoft
*CAT: n
*SEM: unaryState[rel=Microsoft]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Paul_Allen
*CAT: n
*SEM: unaryState[rel=Paul_Allen]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: James_Randi_Educational_Foundation
*CAT: n
*SEM: unaryState[rel=James_Randi_Educational_Foundation]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: James_Randi
*CAT: n
*SEM: unaryState[rel=James_Randi]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: VX-4
*CAT: n
*SEM: unaryState[rel=VX-4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Naval_Air_Station_Point_Mugu
*CAT: n
*SEM: unaryState[rel=Naval_Air_Station_Point_Mugu]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: US_Air_Force_Test_Pilot_School
*CAT: n
*SEM: unaryState[rel=US_Air_Force_Test_Pilot_School]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Edwards_Air_Force_Base
*CAT: n
*SEM: unaryState[rel=Edwards_Air_Force_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Shuttle_video_game
*CAT: n
*SEM: unaryState[rel=Shuttle_video_game]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Flight_simulator
*CAT: n
*SEM: unaryState[rel=Flight_simulator]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sky___Telescope
*CAT: n
*SEM: unaryState[rel=Sky___Telescope]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astronomy
*CAT: n
*SEM: unaryState[rel=Astronomy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fort_Benjamin_Harrison
*CAT: n
*SEM: unaryState[rel=Fort_Benjamin_Harrison]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Army
*CAT: n
*SEM: unaryState[rel=United_States_Army]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Club_Universidad_Nacional
*CAT: n
*SEM: unaryState[rel=Club_Universidad_Nacional]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mexico
*CAT: n
*SEM: unaryState[rel=Mexico]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Union_Douala
*CAT: n
*SEM: unaryState[rel=Union_Douala]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douala
*CAT: n
*SEM: unaryState[rel=Douala]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Rotary_International
*CAT: n
*SEM: unaryState[rel=Rotary_International]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_Collegiate_Athletic_Association
*CAT: n
*SEM: unaryState[rel=National_Collegiate_Athletic_Association]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Brit_Air
*CAT: n
*SEM: unaryState[rel=Brit_Air]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Morlaix
*CAT: n
*SEM: unaryState[rel=Morlaix]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: CNES
*CAT: n
*SEM: unaryState[rel=CNES]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: France
*CAT: n
*SEM: unaryState[rel=France]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Legion_of_Merit
*CAT: n
*SEM: unaryState[rel=Legion_of_Merit]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Defense_Superior_Service_Medal
*CAT: n
*SEM: unaryState[rel=Defense_Superior_Service_Medal]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Distinguished_Flying_Cross_United_States
*CAT: n
*SEM: unaryState[rel=Distinguished_Flying_Cross_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Legion_of_Merit
*CAT: n
*SEM: unaryState[rel=Legion_of_Merit]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_presidential_election_2012
*CAT: n
*SEM: unaryState[rel=United_States_presidential_election_2012]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Massachusetts
*CAT: n
*SEM: unaryState[rel=Massachusetts]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_Association
*CAT: n
*SEM: unaryState[rel=The_Association]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Eleven_band
*CAT: n
*SEM: unaryState[rel=Eleven_band]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 2010_Winter_Olympics
*CAT: n
*SEM: unaryState[rel=2010_Winter_Olympics]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Vancouver
*CAT: n
*SEM: unaryState[rel=Vancouver]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 2010_Winter_Olympics
*CAT: n
*SEM: unaryState[rel=2010_Winter_Olympics]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: British_Columbia
*CAT: n
*SEM: unaryState[rel=British_Columbia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Federal_Assembly_Russia
*CAT: n
*SEM: unaryState[rel=Federal_Assembly_Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: State_Duma
*CAT: n
*SEM: unaryState[rel=State_Duma]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Secretary_of_the_Navy
*CAT: n
*SEM: unaryState[rel=United_States_Secretary_of_the_Navy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ray_Mabus
*CAT: n
*SEM: unaryState[rel=Ray_Mabus]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: IBM_Internet_Security_Systems
*CAT: n
*SEM: unaryState[rel=IBM_Internet_Security_Systems]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Computer_software
*CAT: n
*SEM: unaryState[rel=Computer_software]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Bushcaddy
*CAT: n
*SEM: unaryState[rel=Bushcaddy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Aerospace
*CAT: n
*SEM: unaryState[rel=Aerospace]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle_Challenger_disaster
*CAT: n
*SEM: unaryState[rel=Space_Shuttle_Challenger_disaster]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Rogers_Commission_Report
*CAT: n
*SEM: unaryState[rel=Rogers_Commission_Report]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Amanda_Overmyer
*CAT: n
*SEM: unaryState[rel=Amanda_Overmyer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Singing
*CAT: n
*SEM: unaryState[rel=Singing]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Dave_Barnes
*CAT: n
*SEM: unaryState[rel=Dave_Barnes]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Singing
*CAT: n
*SEM: unaryState[rel=Singing]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Binghamton_New_York
*CAT: n
*SEM: unaryState[rel=Binghamton_New_York]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_York
*CAT: n
*SEM: unaryState[rel=New_York]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: St_Louis
*CAT: n
*SEM: unaryState[rel=St_Louis]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Missouri
*CAT: n
*SEM: unaryState[rel=Missouri]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Winter_War
*CAT: n
*SEM: unaryState[rel=Winter_War]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: World_War_II
*CAT: n
*SEM: unaryState[rel=World_War_II]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: High_Speed_Civil_Transport
*CAT: n
*SEM: unaryState[rel=High_Speed_Civil_Transport]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Canadian_Space_Agency
*CAT: n
*SEM: unaryState[rel=Canadian_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Government_of_Canada
*CAT: n
*SEM: unaryState[rel=Government_of_Canada]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Federal_government_of_the_United_States
*CAT: n
*SEM: unaryState[rel=Federal_government_of_the_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Eastern_Air_Lines
*CAT: n
*SEM: unaryState[rel=Eastern_Air_Lines]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Frank_Borman
*CAT: n
*SEM: unaryState[rel=Frank_Borman]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Capcom
*CAT: n
*SEM: unaryState[rel=Capcom]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Chief_executive_officer
*CAT: n
*SEM: unaryState[rel=Chief_executive_officer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Rocketplane_Limited_Inc
*CAT: n
*SEM: unaryState[rel=Rocketplane_Limited_Inc]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: John_Herrington
*CAT: n
*SEM: unaryState[rel=John_Herrington]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Garriott
*CAT: n
*SEM: unaryState[rel=Richard_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_tourism
*CAT: n
*SEM: unaryState[rel=Space_tourism]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Charles_Simonyi
*CAT: n
*SEM: unaryState[rel=Charles_Simonyi]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_tourism
*CAT: n
*SEM: unaryState[rel=Space_tourism]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Joint_Chiefs_of_Staff
*CAT: n
*SEM: unaryState[rel=Joint_Chiefs_of_Staff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Vice_Chairman_of_the_Joint_Chiefs_of_Staff
*CAT: n
*SEM: unaryState[rel=Vice_Chairman_of_the_Joint_Chiefs_of_Staff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: International_Space_Station_program
*CAT: n
*SEM: unaryState[rel=International_Space_Station_program]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-61-C
*CAT: n
*SEM: unaryState[rel=STS-61-C]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Edwards_Air_Force_Base
*CAT: n
*SEM: unaryState[rel=Edwards_Air_Force_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-108
*CAT: n
*SEM: unaryState[rel=STS-108]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Kennedy_Space_Center
*CAT: n
*SEM: unaryState[rel=Kennedy_Space_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ukraine
*CAT: n
*SEM: unaryState[rel=Ukraine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ukrainian_language
*CAT: n
*SEM: unaryState[rel=Ukrainian_language]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gareth_L_Powell
*CAT: n
*SEM: unaryState[rel=Gareth_L_Powell]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: English_language
*CAT: n
*SEM: unaryState[rel=English_language]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Alberta
*CAT: n
*SEM: unaryState[rel=Alberta]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Calgary
*CAT: n
*SEM: unaryState[rel=Calgary]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_Mexico
*CAT: n
*SEM: unaryState[rel=New_Mexico]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Albuquerque_New_Mexico
*CAT: n
*SEM: unaryState[rel=Albuquerque_New_Mexico]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: California
*CAT: n
*SEM: unaryState[rel=California]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Los_Angeles
*CAT: n
*SEM: unaryState[rel=Los_Angeles]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Moscow
*CAT: n
*SEM: unaryState[rel=Moscow]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Italy
*CAT: n
*SEM: unaryState[rel=Italy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Milan
*CAT: n
*SEM: unaryState[rel=Milan]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Italy
*CAT: n
*SEM: unaryState[rel=Italy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Naples
*CAT: n
*SEM: unaryState[rel=Naples]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle_Discovery
*CAT: n
*SEM: unaryState[rel=Space_Shuttle_Discovery]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-133
*CAT: n
*SEM: unaryState[rel=STS-133]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle_Columbia
*CAT: n
*SEM: unaryState[rel=Space_Shuttle_Columbia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-107
*CAT: n
*SEM: unaryState[rel=STS-107]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Albert_Scott_Crossfield
*CAT: n
*SEM: unaryState[rel=Albert_Scott_Crossfield]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Maxwell_Air_Force_Base
*CAT: n
*SEM: unaryState[rel=Maxwell_Air_Force_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mir
*CAT: n
*SEM: unaryState[rel=Mir]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Kennedy_Space_Center
*CAT: n
*SEM: unaryState[rel=Kennedy_Space_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Salyut_6
*CAT: n
*SEM: unaryState[rel=Salyut_6]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Compton_Gamma_Ray_Observatory
*CAT: n
*SEM: unaryState[rel=Compton_Gamma_Ray_Observatory]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-37
*CAT: n
*SEM: unaryState[rel=STS-37]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Arabsat-1B
*CAT: n
*SEM: unaryState[rel=Arabsat-1B]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-51-G
*CAT: n
*SEM: unaryState[rel=STS-51-G]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-48
*CAT: n
*SEM: unaryState[rel=STS-48]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Kennedy_Space_Center
*CAT: n
*SEM: unaryState[rel=Kennedy_Space_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-61-C
*CAT: n
*SEM: unaryState[rel=STS-61-C]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Kennedy_Space_Center
*CAT: n
*SEM: unaryState[rel=Kennedy_Space_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Turkmenistan
*CAT: n
*SEM: unaryState[rel=Turkmenistan]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gurbanguly_Berdimuhamedow
*CAT: n
*SEM: unaryState[rel=Gurbanguly_Berdimuhamedow]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Dmitry_Medvedev
*CAT: n
*SEM: unaryState[rel=Dmitry_Medvedev]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Washington_DC
*CAT: n
*SEM: unaryState[rel=Washington_DC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Democratic_Party_United_States
*CAT: n
*SEM: unaryState[rel=Democratic_Party_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Washington_DC
*CAT: n
*SEM: unaryState[rel=Washington_DC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_House_of_Representatives
*CAT: n
*SEM: unaryState[rel=United_States_House_of_Representatives]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: President_of_Russia
*CAT: n
*SEM: unaryState[rel=President_of_Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Bulgaria
*CAT: n
*SEM: unaryState[rel=Bulgaria]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_Assembly_Bulgaria
*CAT: n
*SEM: unaryState[rel=National_Assembly_Bulgaria]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_Other_short_story
*CAT: n
*SEM: unaryState[rel=The_Other_short_story]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Short_story
*CAT: n
*SEM: unaryState[rel=Short_story]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_Return_Star_Trek
*CAT: n
*SEM: unaryState[rel=The_Return_Star_Trek]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Science_fiction
*CAT: n
*SEM: unaryState[rel=Science_fiction]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mount_Disappointment_California
*CAT: n
*SEM: unaryState[rel=Mount_Disappointment_California]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mons_Hadley
*CAT: n
*SEM: unaryState[rel=Mons_Hadley]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Moon
*CAT: n
*SEM: unaryState[rel=Moon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Cerro_Tololo_Inter-American_Observatory
*CAT: n
*SEM: unaryState[rel=Cerro_Tololo_Inter-American_Observatory]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Chile
*CAT: n
*SEM: unaryState[rel=Chile]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fort_Stewart
*CAT: n
*SEM: unaryState[rel=Fort_Stewart]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Georgia_US_state
*CAT: n
*SEM: unaryState[rel=Georgia_US_state]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Hughes_Aircraft_Company
*CAT: n
*SEM: unaryState[rel=Hughes_Aircraft_Company]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Culver_City_California
*CAT: n
*SEM: unaryState[rel=Culver_City_California]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Applied_Minds
*CAT: n
*SEM: unaryState[rel=Applied_Minds]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: California
*CAT: n
*SEM: unaryState[rel=California]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: ABC_Family
*CAT: n
*SEM: unaryState[rel=ABC_Family]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Tenix
*CAT: n
*SEM: unaryState[rel=Tenix]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Australia
*CAT: n
*SEM: unaryState[rel=Australia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA_insignia
*CAT: n
*SEM: unaryState[rel=NASA_insignia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Defense_Superior_Service_Medal
*CAT: n
*SEM: unaryState[rel=Defense_Superior_Service_Medal]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Legion_of_Merit
*CAT: n
*SEM: unaryState[rel=Legion_of_Merit]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Legion_of_Merit
*CAT: n
*SEM: unaryState[rel=Legion_of_Merit]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Distinguished_Flying_Cross_United_States
*CAT: n
*SEM: unaryState[rel=Distinguished_Flying_Cross_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_House_of_Representatives
*CAT: n
*SEM: unaryState[rel=United_States_House_of_Representatives]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: State_Duma
*CAT: n
*SEM: unaryState[rel=State_Duma]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Boeing_B-52_Stratofortress
*CAT: n
*SEM: unaryState[rel=Boeing_B-52_Stratofortress]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Boeing
*CAT: n
*SEM: unaryState[rel=Boeing]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle
*CAT: n
*SEM: unaryState[rel=Space_Shuttle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Thiokol
*CAT: n
*SEM: unaryState[rel=Thiokol]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Vice_Chairman_of_the_Joint_Chiefs_of_Staff
*CAT: n
*SEM: unaryState[rel=Vice_Chairman_of_the_Joint_Chiefs_of_Staff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Joint_Chiefs_of_Staff
*CAT: n
*SEM: unaryState[rel=Joint_Chiefs_of_Staff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Royal_Naval_Reserve
*CAT: n
*SEM: unaryState[rel=Royal_Naval_Reserve]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Royal_Navy
*CAT: n
*SEM: unaryState[rel=Royal_Navy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: VX-23
*CAT: n
*SEM: unaryState[rel=VX-23]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Navy
*CAT: n
*SEM: unaryState[rel=United_States_Navy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Georgy_Zhukov
*CAT: n
*SEM: unaryState[rel=Georgy_Zhukov]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Marshal_of_the_Soviet_Union
*CAT: n
*SEM: unaryState[rel=Marshal_of_the_Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Leonid_Brezhnev
*CAT: n
*SEM: unaryState[rel=Leonid_Brezhnev]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Marshal_of_the_Soviet_Union
*CAT: n
*SEM: unaryState[rel=Marshal_of_the_Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Timothy_Creamer
*CAT: n
*SEM: unaryState[rel=Timothy_Creamer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-17
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-17]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_H_Wheelock
*CAT: n
*SEM: unaryState[rel=Douglas_H_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-19
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-19]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Joseph_M_Acaba
*CAT: n
*SEM: unaryState[rel=Joseph_M_Acaba]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TMA-04M
*CAT: n
*SEM: unaryState[rel=Soyuz_TMA-04M]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: North_American_X-15
*CAT: n
*SEM: unaryState[rel=North_American_X-15]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Beechcraft_T-34_Mentor
*CAT: n
*SEM: unaryState[rel=Beechcraft_T-34_Mentor]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Navy
*CAT: n
*SEM: unaryState[rel=United_States_Navy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fallen_Astronaut
*CAT: n
*SEM: unaryState[rel=Fallen_Astronaut]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Moon
*CAT: n
*SEM: unaryState[rel=Moon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fake_Plastic_Trees
*CAT: n
*SEM: unaryState[rel=Fake_Plastic_Trees]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Radiohead
*CAT: n
*SEM: unaryState[rel=Radiohead]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: September_Daughtry_song
*CAT: n
*SEM: unaryState[rel=September_Daughtry_song]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Daughtry_band
*CAT: n
*SEM: unaryState[rel=Daughtry_band]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fake_Plastic_Trees
*CAT: n
*SEM: unaryState[rel=Fake_Plastic_Trees]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Radiohead
*CAT: n
*SEM: unaryState[rel=Radiohead]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: September_Daughtry_song
*CAT: n
*SEM: unaryState[rel=September_Daughtry_song]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Daughtry_band
*CAT: n
*SEM: unaryState[rel=Daughtry_band]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_presidential_election_1960
*CAT: n
*SEM: unaryState[rel=United_States_presidential_election_1960]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: John_F_Kennedy
*CAT: n
*SEM: unaryState[rel=John_F_Kennedy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_presidential_election_1980
*CAT: n
*SEM: unaryState[rel=United_States_presidential_election_1980]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ronald_Reagan
*CAT: n
*SEM: unaryState[rel=Ronald_Reagan]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Republican_Party_of_Minnesota
*CAT: n
*SEM: unaryState[rel=Republican_Party_of_Minnesota]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Republican_Party_United_States
*CAT: n
*SEM: unaryState[rel=Republican_Party_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Dirk_Frimout
*CAT: n
*SEM: unaryState[rel=Dirk_Frimout]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Belgium
*CAT: n
*SEM: unaryState[rel=Belgium]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Yury_Onufriyenko
*CAT: n
*SEM: unaryState[rel=Yury_Onufriyenko]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sukhoi_Su-26
*CAT: n
*SEM: unaryState[rel=Sukhoi_Su-26]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Hallmark_Hall_of_Fame
*CAT: n
*SEM: unaryState[rel=Hallmark_Hall_of_Fame]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NBC
*CAT: n
*SEM: unaryState[rel=NBC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: American_Dreams
*CAT: n
*SEM: unaryState[rel=American_Dreams]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NBC
*CAT: n
*SEM: unaryState[rel=NBC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_3
*CAT: n
*SEM: unaryState[rel=Skylab_3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_4
*CAT: n
*SEM: unaryState[rel=Skylab_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_17
*CAT: n
*SEM: unaryState[rel=Expedition_17]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_18
*CAT: n
*SEM: unaryState[rel=Expedition_18]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stargate_SG-1_season_4
*CAT: n
*SEM: unaryState[rel=Stargate_SG-1_season_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stargate_SG-1_season_5
*CAT: n
*SEM: unaryState[rel=Stargate_SG-1_season_5]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_Portland
*CAT: n
*SEM: unaryState[rel=University_of_Portland]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Portland_Pilots
*CAT: n
*SEM: unaryState[rel=Portland_Pilots]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Songs_of_the_Doomed
*CAT: n
*SEM: unaryState[rel=Songs_of_the_Doomed]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Politics
*CAT: n
*SEM: unaryState[rel=Politics]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Science_Order_and_Creativity
*CAT: n
*SEM: unaryState[rel=Science_Order_and_Creativity]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Science
*CAT: n
*SEM: unaryState[rel=Science]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Latvia
*CAT: n
*SEM: unaryState[rel=Latvia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Arthur_C_Clarke
*CAT: n
*SEM: unaryState[rel=Arthur_C_Clarke]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Marine_Corps_Air_Station_Iwakuni
*CAT: n
*SEM: unaryState[rel=Marine_Corps_Air_Station_Iwakuni]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Marine_Aircraft_Group_12
*CAT: n
*SEM: unaryState[rel=Marine_Aircraft_Group_12]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fort_Huachuca
*CAT: n
*SEM: unaryState[rel=Fort_Huachuca]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Army_Intelligence_Center
*CAT: n
*SEM: unaryState[rel=United_States_Army_Intelligence_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Simeon_Wheelock
*CAT: n
*SEM: unaryState[rel=Simeon_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lieutenant
*CAT: n
*SEM: unaryState[rel=Lieutenant]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Deke_Slayton
*CAT: n
*SEM: unaryState[rel=Deke_Slayton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Test_pilot
*CAT: n
*SEM: unaryState[rel=Test_pilot]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Michael_Ignatieff
*CAT: n
*SEM: unaryState[rel=Michael_Ignatieff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Liberal_Party_of_Canada
*CAT: n
*SEM: unaryState[rel=Liberal_Party_of_Canada]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mohammad_Najibullah
*CAT: n
*SEM: unaryState[rel=Mohammad_Najibullah]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: President_of_Afghanistan
*CAT: n
*SEM: unaryState[rel=President_of_Afghanistan]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sevastopol
*CAT: n
*SEM: unaryState[rel=Sevastopol]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russian_language
*CAT: n
*SEM: unaryState[rel=Russian_language]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ukraine
*CAT: n
*SEM: unaryState[rel=Ukraine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ukrainian_language
*CAT: n
*SEM: unaryState[rel=Ukrainian_language]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lawrence_Berkeley_National_Laboratory
*CAT: n
*SEM: unaryState[rel=Lawrence_Berkeley_National_Laboratory]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_California
*CAT: n
*SEM: unaryState[rel=University_of_California]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-114
*CAT: n
*SEM: unaryState[rel=STS-114]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apollo_E2_80_93Soyuz_Test_Project
*CAT: n
*SEM: unaryState[rel=Apollo_E2_80_93Soyuz_Test_Project]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-122
*CAT: n
*SEM: unaryState[rel=STS-122]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Geocentric_orbit
*CAT: n
*SEM: unaryState[rel=Geocentric_orbit]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: STS-131
*CAT: n
*SEM: unaryState[rel=STS-131]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Geocentric_orbit
*CAT: n
*SEM: unaryState[rel=Geocentric_orbit]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apollo_Lunar_Module
*CAT: n
*SEM: unaryState[rel=Apollo_Lunar_Module]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lunar_orbit
*CAT: n
*SEM: unaryState[rel=Lunar_orbit]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sukhoi_Su-27
*CAT: n
*SEM: unaryState[rel=Sukhoi_Su-27]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Tupolev_Tu-154
*CAT: n
*SEM: unaryState[rel=Tupolev_Tu-154]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russia
*CAT: n
*SEM: unaryState[rel=Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Rome_Laboratory
*CAT: n
*SEM: unaryState[rel=Rome_Laboratory]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Griffiss_Air_Force_Base
*CAT: n
*SEM: unaryState[rel=Griffiss_Air_Force_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Rome_Laboratory
*CAT: n
*SEM: unaryState[rel=Rome_Laboratory]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_York
*CAT: n
*SEM: unaryState[rel=New_York]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Event
*CAT: n
*SEM: unaryState[rel=Event]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Person
*CAT: n
*SEM: unaryState[rel=Person]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Activity
*CAT: n
*SEM: unaryState[rel=Activity]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Person
*CAT: n
*SEM: unaryState[rel=Person]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Eagle_Scout_Boy_Scouts_of_America
*CAT: n
*SEM: unaryState[rel=Eagle_Scout_Boy_Scouts_of_America]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Boy_Scouts_of_America
*CAT: n
*SEM: unaryState[rel=Boy_Scouts_of_America]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Distinguished_Eagle_Scout_Award
*CAT: n
*SEM: unaryState[rel=Distinguished_Eagle_Scout_Award]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Boy_Scouts_of_America
*CAT: n
*SEM: unaryState[rel=Boy_Scouts_of_America]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: BBC_World_Service
*CAT: n
*SEM: unaryState[rel=BBC_World_Service]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: BBC
*CAT: n
*SEM: unaryState[rel=BBC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA_TV
*CAT: n
*SEM: unaryState[rel=NASA_TV]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Garriott
*CAT: n
*SEM: unaryState[rel=Richard_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Owen_K_Garriott
*CAT: n
*SEM: unaryState[rel=Owen_K_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Scripps_Institution_of_Oceanography
*CAT: n
*SEM: unaryState[rel=Scripps_Institution_of_Oceanography]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_California_San_Diego
*CAT: n
*SEM: unaryState[rel=University_of_California_San_Diego]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lyndon_B_Johnson_Space_Center
*CAT: n
*SEM: unaryState[rel=Lyndon_B_Johnson_Space_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Goddard_Space_Flight_Center
*CAT: n
*SEM: unaryState[rel=Goddard_Space_Flight_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Boeing_Defense_Space___Security
*CAT: n
*SEM: unaryState[rel=Boeing_Defense_Space___Security]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Boeing
*CAT: n
*SEM: unaryState[rel=Boeing]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_Space_Alliance
*CAT: n
*SEM: unaryState[rel=United_Space_Alliance]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Boeing
*CAT: n
*SEM: unaryState[rel=Boeing]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Kennedy_Space_Center
*CAT: n
*SEM: unaryState[rel=Kennedy_Space_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: George_W_Bush
*CAT: n
*SEM: unaryState[rel=George_W_Bush]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: George_H_W_Bush
*CAT: n
*SEM: unaryState[rel=George_H_W_Bush]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Antiproton
*CAT: n
*SEM: unaryState[rel=Antiproton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Proton
*CAT: n
*SEM: unaryState[rel=Proton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Vance_Air_Force_Base
*CAT: n
*SEM: unaryState[rel=Vance_Air_Force_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Air_Education_and_Training_Command
*CAT: n
*SEM: unaryState[rel=Air_Education_and_Training_Command]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Laughlin_Air_Force_Base
*CAT: n
*SEM: unaryState[rel=Laughlin_Air_Force_Base]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Air_Education_and_Training_Command
*CAT: n
*SEM: unaryState[rel=Air_Education_and_Training_Command]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Marc_Garneau
*CAT: n
*SEM: unaryState[rel=Marc_Garneau]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Liberal_Party_of_Canada
*CAT: n
*SEM: unaryState[rel=Liberal_Party_of_Canada]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Michael_Ignatieff
*CAT: n
*SEM: unaryState[rel=Michael_Ignatieff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Liberal_Party_of_Canada
*CAT: n
*SEM: unaryState[rel=Liberal_Party_of_Canada]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apollo_15
*CAT: n
*SEM: unaryState[rel=Apollo_15]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lunar_Roving_Vehicle
*CAT: n
*SEM: unaryState[rel=Lunar_Roving_Vehicle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle
*CAT: n
*SEM: unaryState[rel=Space_Shuttle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Galileo_spacecraft
*CAT: n
*SEM: unaryState[rel=Galileo_spacecraft]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle
*CAT: n
*SEM: unaryState[rel=Space_Shuttle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Spacelab
*CAT: n
*SEM: unaryState[rel=Spacelab]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gulf_War
*CAT: n
*SEM: unaryState[rel=Gulf_War]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ba'athist_Iraq
*CAT: n
*SEM: unaryState[rel=Ba'athist_Iraq]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Siege_of_Leningrad
*CAT: n
*SEM: unaryState[rel=Siege_of_Leningrad]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soviet_Union
*CAT: n
*SEM: unaryState[rel=Soviet_Union]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Robert_April
*CAT: n
*SEM: unaryState[rel=Robert_April]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Earth
*CAT: n
*SEM: unaryState[rel=Earth]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: List_of_UNIT_personnel
*CAT: n
*SEM: unaryState[rel=List_of_UNIT_personnel]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Earth
*CAT: n
*SEM: unaryState[rel=Earth]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: European_Parliament
*CAT: n
*SEM: unaryState[rel=European_Parliament]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: European_United_Left_E2_80_93Nordic_Green_Left
*CAT: n
*SEM: unaryState[rel=European_United_Left_E2_80_93Nordic_Green_Left]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Federal_Assembly_Russia
*CAT: n
*SEM: unaryState[rel=Federal_Assembly_Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_Russia
*CAT: n
*SEM: unaryState[rel=United_Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_House_of_Representatives
*CAT: n
*SEM: unaryState[rel=United_States_House_of_Representatives]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Republican_Party_United_States
*CAT: n
*SEM: unaryState[rel=Republican_Party_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: State_Duma
*CAT: n
*SEM: unaryState[rel=State_Duma]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_Russia
*CAT: n
*SEM: unaryState[rel=United_Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Japanese_people
*CAT: n
*SEM: unaryState[rel=Japanese_people]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Iroquois
*CAT: n
*SEM: unaryState[rel=Iroquois]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_York
*CAT: n
*SEM: unaryState[rel=New_York]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stephen_Colbert_character
*CAT: n
*SEM: unaryState[rel=Stephen_Colbert_character]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stephen_Colbert
*CAT: n
*SEM: unaryState[rel=Stephen_Colbert]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Paul_Goddard
*CAT: n
*SEM: unaryState[rel=Paul_Goddard]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Forward_association_football
*CAT: n
*SEM: unaryState[rel=Forward_association_football]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sandrine_Br_C3_A9tigny
*CAT: n
*SEM: unaryState[rel=Sandrine_Br_C3_A9tigny]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Forward_association_football
*CAT: n
*SEM: unaryState[rel=Forward_association_football]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lar_Gand
*CAT: n
*SEM: unaryState[rel=Lar_Gand]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Flight
*CAT: n
*SEM: unaryState[rel=Flight]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_Advisory_Committee_for_Aeronautics
*CAT: n
*SEM: unaryState[rel=National_Advisory_Committee_for_Aeronautics]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Michael_Ignatieff
*CAT: n
*SEM: unaryState[rel=Michael_Ignatieff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: St_C3_A9phane_Dion
*CAT: n
*SEM: unaryState[rel=St_C3_A9phane_Dion]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Unisys
*CAT: n
*SEM: unaryState[rel=Unisys]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Burroughs_Corporation
*CAT: n
*SEM: unaryState[rel=Burroughs_Corporation]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_Daily_Show
*CAT: n
*SEM: unaryState[rel=The_Daily_Show]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jon_Stewart
*CAT: n
*SEM: unaryState[rel=Jon_Stewart]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: William_P_Rogers
*CAT: n
*SEM: unaryState[rel=William_P_Rogers]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Nixon
*CAT: n
*SEM: unaryState[rel=Richard_Nixon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Janet_Napolitano
*CAT: n
*SEM: unaryState[rel=Janet_Napolitano]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Barack_Obama
*CAT: n
*SEM: unaryState[rel=Barack_Obama]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_4
*CAT: n
*SEM: unaryState[rel=Skylab_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Skylab_3
*CAT: n
*SEM: unaryState[rel=Skylab_3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_18
*CAT: n
*SEM: unaryState[rel=Expedition_18]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_17
*CAT: n
*SEM: unaryState[rel=Expedition_17]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1958_album
*CAT: n
*SEM: unaryState[rel=1958_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1957_album
*CAT: n
*SEM: unaryState[rel=1957_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1957_album
*CAT: n
*SEM: unaryState[rel=1957_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1956_album
*CAT: n
*SEM: unaryState[rel=1956_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stargate_SG-1_season_5
*CAT: n
*SEM: unaryState[rel=Stargate_SG-1_season_5]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stargate_SG-1_season_4
*CAT: n
*SEM: unaryState[rel=Stargate_SG-1_season_4]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Shuttle_Carrier_Aircraft
*CAT: n
*SEM: unaryState[rel=Shuttle_Carrier_Aircraft]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: North_American_B-25_Mitchell
*CAT: n
*SEM: unaryState[rel=North_American_B-25_Mitchell]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Army_Air_Forces
*CAT: n
*SEM: unaryState[rel=United_States_Army_Air_Forces]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Synchronicity_The_Police_album
*CAT: n
*SEM: unaryState[rel=Synchronicity_The_Police_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_Police
*CAT: n
*SEM: unaryState[rel=The_Police]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apogee_of_Fear
*CAT: n
*SEM: unaryState[rel=Apogee_of_Fear]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Tracy_Hickman
*CAT: n
*SEM: unaryState[rel=Tracy_Hickman]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Pratt___Whitney
*CAT: n
*SEM: unaryState[rel=Pratt___Whitney]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jet_engine
*CAT: n
*SEM: unaryState[rel=Jet_engine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Northrop_Grumman
*CAT: n
*SEM: unaryState[rel=Northrop_Grumman]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Information_technology
*CAT: n
*SEM: unaryState[rel=Information_technology]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gordon_O'Connor
*CAT: n
*SEM: unaryState[rel=Gordon_O'Connor]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Consultant
*CAT: n
*SEM: unaryState[rel=Consultant]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Carlo_Urbani
*CAT: n
*SEM: unaryState[rel=Carlo_Urbani]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Physician
*CAT: n
*SEM: unaryState[rel=Physician]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_25
*CAT: n
*SEM: unaryState[rel=Expedition_25]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: International_Space_Station
*CAT: n
*SEM: unaryState[rel=International_Space_Station]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_13
*CAT: n
*SEM: unaryState[rel=Expedition_13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: International_Space_Station
*CAT: n
*SEM: unaryState[rel=International_Space_Station]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_Oldenburg
*CAT: n
*SEM: unaryState[rel=University_of_Oldenburg]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lower_Saxony
*CAT: n
*SEM: unaryState[rel=Lower_Saxony]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: KAIST
*CAT: n
*SEM: unaryState[rel=KAIST]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Daejeon
*CAT: n
*SEM: unaryState[rel=Daejeon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: People_magazine
*CAT: n
*SEM: unaryState[rel=People_magazine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Time_Inc
*CAT: n
*SEM: unaryState[rel=Time_Inc]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Croatian_Academy_of_Sciences_and_Arts
*CAT: n
*SEM: unaryState[rel=Croatian_Academy_of_Sciences_and_Arts]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Science
*CAT: n
*SEM: unaryState[rel=Science]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gerald_P_Carr
*CAT: n
*SEM: unaryState[rel=Gerald_P_Carr]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Marine_Corps
*CAT: n
*SEM: unaryState[rel=United_States_Marine_Corps]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mark_N_Brown
*CAT: n
*SEM: unaryState[rel=Mark_N_Brown]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Air_Force
*CAT: n
*SEM: unaryState[rel=United_States_Air_Force]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astronomy
*CAT: n
*SEM: unaryState[rel=Astronomy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Physics
*CAT: n
*SEM: unaryState[rel=Physics]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astana
*CAT: n
*SEM: unaryState[rel=Astana]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Decoration
*CAT: n
*SEM: unaryState[rel=Decoration]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Award
*CAT: n
*SEM: unaryState[rel=Award]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astronaut
*CAT: n
*SEM: unaryState[rel=Astronaut]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Person
*CAT: n
*SEM: unaryState[rel=Person]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Document_album
*CAT: n
*SEM: unaryState[rel=Document_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Fame_David_Bowie_song
*CAT: n
*SEM: unaryState[rel=Fame_David_Bowie_song]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_York
*CAT: n
*SEM: unaryState[rel=New_York]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Band_on_the_Run
*CAT: n
*SEM: unaryState[rel=Band_on_the_Run]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apple_Records
*CAT: n
*SEM: unaryState[rel=Apple_Records]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jean_Lapierre
*CAT: n
*SEM: unaryState[rel=Jean_Lapierre]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Outremont_electoral_district
*CAT: n
*SEM: unaryState[rel=Outremont_electoral_district]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Grady_Memorial_Hospital
*CAT: n
*SEM: unaryState[rel=Grady_Memorial_Hospital]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Atlanta
*CAT: n
*SEM: unaryState[rel=Atlanta]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_Collegiate_Athletic_Association
*CAT: n
*SEM: unaryState[rel=National_Collegiate_Athletic_Association]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: American_Bankers_Association
*CAT: n
*SEM: unaryState[rel=American_Bankers_Association]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Southwest_Asia_Service_Medal
*CAT: n
*SEM: unaryState[rel=Southwest_Asia_Service_Medal]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_Defense_Service_Medal
*CAT: n
*SEM: unaryState[rel=National_Defense_Service_Medal]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Germans
*CAT: n
*SEM: unaryState[rel=Germans]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Swedes
*CAT: n
*SEM: unaryState[rel=Swedes]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soldier
*CAT: n
*SEM: unaryState[rel=Soldier]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Police_officer
*CAT: n
*SEM: unaryState[rel=Police_officer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Teacher
*CAT: n
*SEM: unaryState[rel=Teacher]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Professor
*CAT: n
*SEM: unaryState[rel=Professor]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Willis_W_Bradley
*CAT: n
*SEM: unaryState[rel=Willis_W_Bradley]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Bruce_McCandless
*CAT: n
*SEM: unaryState[rel=Bruce_McCandless]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: James_L_Holloway_III
*CAT: n
*SEM: unaryState[rel=James_L_Holloway_III]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Admiral_United_States
*CAT: n
*SEM: unaryState[rel=Admiral_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Garriott
*CAT: n
*SEM: unaryState[rel=Richard_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Robert_Garriott
*CAT: n
*SEM: unaryState[rel=Robert_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Afghanistan
*CAT: n
*SEM: unaryState[rel=Afghanistan]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Islam
*CAT: n
*SEM: unaryState[rel=Islam]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Heather_Reisman
*CAT: n
*SEM: unaryState[rel=Heather_Reisman]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Judaism
*CAT: n
*SEM: unaryState[rel=Judaism]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: The_Young_and_the_Restless_characters_2000s
*CAT: n
*SEM: unaryState[rel=The_Young_and_the_Restless_characters_2000s]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Washington_DC
*CAT: n
*SEM: unaryState[rel=Washington_DC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gabrielle_Giffords
*CAT: n
*SEM: unaryState[rel=Gabrielle_Giffords]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Tucson_Arizona
*CAT: n
*SEM: unaryState[rel=Tucson_Arizona]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Jesse_Helms
*CAT: n
*SEM: unaryState[rel=Jesse_Helms]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: North_Carolina
*CAT: n
*SEM: unaryState[rel=North_Carolina]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Three_Sugababes_album
*CAT: n
*SEM: unaryState[rel=Three_Sugababes_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: BBC
*CAT: n
*SEM: unaryState[rel=BBC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Roman_Catholic_Diocese_of_Paterson
*CAT: n
*SEM: unaryState[rel=Roman_Catholic_Diocese_of_Paterson]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Roman_Rite
*CAT: n
*SEM: unaryState[rel=Roman_Rite]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Saturn_II
*CAT: n
*SEM: unaryState[rel=Saturn_II]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Launch_vehicle
*CAT: n
*SEM: unaryState[rel=Launch_vehicle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: LGM-25C_Titan_II
*CAT: n
*SEM: unaryState[rel=LGM-25C_Titan_II]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Launch_vehicle
*CAT: n
*SEM: unaryState[rel=Launch_vehicle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Inertial_Upper_Stage
*CAT: n
*SEM: unaryState[rel=Inertial_Upper_Stage]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle
*CAT: n
*SEM: unaryState[rel=Space_Shuttle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Centaur_rocket_stage
*CAT: n
*SEM: unaryState[rel=Centaur_rocket_stage]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space_Shuttle
*CAT: n
*SEM: unaryState[rel=Space_Shuttle]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Interstate_293
*CAT: n
*SEM: unaryState[rel=Interstate_293]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Everett_Turnpike
*CAT: n
*SEM: unaryState[rel=Everett_Turnpike]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Interstate_293
*CAT: n
*SEM: unaryState[rel=Interstate_293]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Hooksett_New_Hampshire
*CAT: n
*SEM: unaryState[rel=Hooksett_New_Hampshire]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Interstate_93
*CAT: n
*SEM: unaryState[rel=Interstate_93]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Hooksett_New_Hampshire
*CAT: n
*SEM: unaryState[rel=Hooksett_New_Hampshire]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Interstate_293
*CAT: n
*SEM: unaryState[rel=Interstate_293]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Everett_Turnpike
*CAT: n
*SEM: unaryState[rel=Everett_Turnpike]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Willie_Llewellyn
*CAT: n
*SEM: unaryState[rel=Willie_Llewellyn]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Cardiff_RFC
*CAT: n
*SEM: unaryState[rel=Cardiff_RFC]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Moon
*CAT: n
*SEM: unaryState[rel=Moon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Earth
*CAT: n
*SEM: unaryState[rel=Earth]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: North_Toronto_Collegiate_Institute
*CAT: n
*SEM: unaryState[rel=North_Toronto_Collegiate_Institute]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: High_school
*CAT: n
*SEM: unaryState[rel=High_school]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ghazni_Province
*CAT: n
*SEM: unaryState[rel=Ghazni_Province]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ghazni
*CAT: n
*SEM: unaryState[rel=Ghazni]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_Russia
*CAT: n
*SEM: unaryState[rel=United_Russia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: State_Duma
*CAT: n
*SEM: unaryState[rel=State_Duma]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Republican_Party_United_States
*CAT: n
*SEM: unaryState[rel=Republican_Party_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Senate
*CAT: n
*SEM: unaryState[rel=United_States_Senate]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Republican_Party_United_States
*CAT: n
*SEM: unaryState[rel=Republican_Party_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_House_of_Representatives
*CAT: n
*SEM: unaryState[rel=United_States_House_of_Representatives]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Republican_Party_of_Minnesota
*CAT: n
*SEM: unaryState[rel=Republican_Party_of_Minnesota]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_House_of_Representatives
*CAT: n
*SEM: unaryState[rel=United_States_House_of_Representatives]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States_Navy
*CAT: n
*SEM: unaryState[rel=United_States_Navy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ray_Mabus
*CAT: n
*SEM: unaryState[rel=Ray_Mabus]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Deke_Slayton
*CAT: n
*SEM: unaryState[rel=Deke_Slayton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mercury_Seven
*CAT: n
*SEM: unaryState[rel=Mercury_Seven]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gordon_Cooper
*CAT: n
*SEM: unaryState[rel=Gordon_Cooper]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Mercury_Seven
*CAT: n
*SEM: unaryState[rel=Mercury_Seven]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Latin_Church
*CAT: n
*SEM: unaryState[rel=Latin_Church]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Protestantism
*CAT: n
*SEM: unaryState[rel=Protestantism]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Scott_Tracy
*CAT: n
*SEM: unaryState[rel=Scott_Tracy]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Thunderbirds_TV_series
*CAT: n
*SEM: unaryState[rel=Thunderbirds_TV_series]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Linus_van_Pelt
*CAT: n
*SEM: unaryState[rel=Linus_van_Pelt]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Peanuts
*CAT: n
*SEM: unaryState[rel=Peanuts]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sarnoff_Corporation
*CAT: n
*SEM: unaryState[rel=Sarnoff_Corporation]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Research
*CAT: n
*SEM: unaryState[rel=Research]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: SpaceX
*CAT: n
*SEM: unaryState[rel=SpaceX]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Rocket_launch
*CAT: n
*SEM: unaryState[rel=Rocket_launch]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: USNS_Wally_Schirra_T-AKE-8
*CAT: n
*SEM: unaryState[rel=USNS_Wally_Schirra_T-AKE-8]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Wally_Schirra
*CAT: n
*SEM: unaryState[rel=Wally_Schirra]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Daniel_C_Burbank
*CAT: n
*SEM: unaryState[rel=Daniel_C_Burbank]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astronaut
*CAT: n
*SEM: unaryState[rel=Astronaut]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Randolph_Bresnik
*CAT: n
*SEM: unaryState[rel=Randolph_Bresnik]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Astronaut
*CAT: n
*SEM: unaryState[rel=Astronaut]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz_TM-34
*CAT: n
*SEM: unaryState[rel=Soyuz_TM-34]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Soyuz-TM
*CAT: n
*SEM: unaryState[rel=Soyuz-TM]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Russian_Federal_Space_Agency
*CAT: n
*SEM: unaryState[rel=Russian_Federal_Space_Agency]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Baikonur_Cosmodrome
*CAT: n
*SEM: unaryState[rel=Baikonur_Cosmodrome]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_25
*CAT: n
*SEM: unaryState[rel=Expedition_25]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: International_Space_Station
*CAT: n
*SEM: unaryState[rel=International_Space_Station]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Expedition_13
*CAT: n
*SEM: unaryState[rel=Expedition_13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: International_Space_Station
*CAT: n
*SEM: unaryState[rel=International_Space_Station]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Chinese_language
*CAT: n
*SEM: unaryState[rel=Chinese_language]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: China
*CAT: n
*SEM: unaryState[rel=China]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ukrainian_language
*CAT: n
*SEM: unaryState[rel=Ukrainian_language]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ukraine
*CAT: n
*SEM: unaryState[rel=Ukraine]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sally_Ride
*CAT: n
*SEM: unaryState[rel=Sally_Ride]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Steven_Hawley
*CAT: n
*SEM: unaryState[rel=Steven_Hawley]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Taichi_Yamazaki
*CAT: n
*SEM: unaryState[rel=Taichi_Yamazaki]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Naoko_Yamazaki
*CAT: n
*SEM: unaryState[rel=Naoko_Yamazaki]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ukraine_women's_national_football_team
*CAT: n
*SEM: unaryState[rel=Ukraine_women's_national_football_team]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Chernihiv
*CAT: n
*SEM: unaryState[rel=Chernihiv]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Challenger_1990_film
*CAT: n
*SEM: unaryState[rel=Challenger_1990_film]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Julie_Fulton
*CAT: n
*SEM: unaryState[rel=Julie_Fulton]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Challenger_1990_film
*CAT: n
*SEM: unaryState[rel=Challenger_1990_film]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Brian_Kerwin
*CAT: n
*SEM: unaryState[rel=Brian_Kerwin]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Purdue_University
*CAT: n
*SEM: unaryState[rel=Purdue_University]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Indiana
*CAT: n
*SEM: unaryState[rel=Indiana]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_Rochester
*CAT: n
*SEM: unaryState[rel=University_of_Rochester]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_York
*CAT: n
*SEM: unaryState[rel=New_York]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Herbert__22Flight_Time_22_Lang
*CAT: n
*SEM: unaryState[rel=Herbert__22Flight_Time_22_Lang]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Richard_Garriott
*CAT: n
*SEM: unaryState[rel=Richard_Garriott]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: United_States
*CAT: n
*SEM: unaryState[rel=United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Aberdeen
*CAT: n
*SEM: unaryState[rel=Aberdeen]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Scotland
*CAT: n
*SEM: unaryState[rel=Scotland]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Marine_Corps_Base_Quantico
*CAT: n
*SEM: unaryState[rel=Marine_Corps_Base_Quantico]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Virginia
*CAT: n
*SEM: unaryState[rel=Virginia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Institute_West_Virginia
*CAT: n
*SEM: unaryState[rel=Institute_West_Virginia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Political_divisions_of_the_United_States
*CAT: n
*SEM: unaryState[rel=Political_divisions_of_the_United_States]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Ramon_Isabela
*CAT: n
*SEM: unaryState[rel=Ramon_Isabela]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: House_of_Representatives_of_the_Philippines
*CAT: n
*SEM: unaryState[rel=House_of_Representatives_of_the_Philippines]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1957_album
*CAT: n
*SEM: unaryState[rel=1957_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1958_album
*CAT: n
*SEM: unaryState[rel=1958_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1956_album
*CAT: n
*SEM: unaryState[rel=1956_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: 1957_album
*CAT: n
*SEM: unaryState[rel=1957_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: ExxonMobil
*CAT: n
*SEM: unaryState[rel=ExxonMobil]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Exxon
*CAT: n
*SEM: unaryState[rel=Exxon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: St_C3_A9phane_Dion
*CAT: n
*SEM: unaryState[rel=St_C3_A9phane_Dion]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Michael_Ignatieff
*CAT: n
*SEM: unaryState[rel=Michael_Ignatieff]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Sperry_Corporation
*CAT: n
*SEM: unaryState[rel=Sperry_Corporation]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Unisys
*CAT: n
*SEM: unaryState[rel=Unisys]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: National_Advisory_Committee_for_Aeronautics
*CAT: n
*SEM: unaryState[rel=National_Advisory_Committee_for_Aeronautics]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Car_Talk
*CAT: n
*SEM: unaryState[rel=Car_Talk]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NPR
*CAT: n
*SEM: unaryState[rel=NPR]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Johnson_Space_Center_shooting
*CAT: n
*SEM: unaryState[rel=Johnson_Space_Center_shooting]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Lyndon_B_Johnson_Space_Center
*CAT: n
*SEM: unaryState[rel=Lyndon_B_Johnson_Space_Center]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Enos_Cabell
*CAT: n
*SEM: unaryState[rel=Enos_Cabell]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Houston_Astros
*CAT: n
*SEM: unaryState[rel=Houston_Astros]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Zsolt_Baumgartner
*CAT: n
*SEM: unaryState[rel=Zsolt_Baumgartner]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Minardi
*CAT: n
*SEM: unaryState[rel=Minardi]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Zsolt_Baumgartner
*CAT: n
*SEM: unaryState[rel=Zsolt_Baumgartner]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Minardi
*CAT: n
*SEM: unaryState[rel=Minardi]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Nichelle_Nichols
*CAT: n
*SEM: unaryState[rel=Nichelle_Nichols]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Star_Trek
*CAT: n
*SEM: unaryState[rel=Star_Trek]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: George_H_Winner_Jr
*CAT: n
*SEM: unaryState[rel=George_H_Winner_Jr]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_York_State_Senate
*CAT: n
*SEM: unaryState[rel=New_York_State_Senate]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: George_H_Winner_Jr
*CAT: n
*SEM: unaryState[rel=George_H_Winner_Jr]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: New_York_State_Assembly
*CAT: n
*SEM: unaryState[rel=New_York_State_Assembly]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Apogee_Books
*CAT: n
*SEM: unaryState[rel=Apogee_Books]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Space
*CAT: n
*SEM: unaryState[rel=Space]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Bill_Anoatubby
*CAT: n
*SEM: unaryState[rel=Bill_Anoatubby]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Chickasaw_Nation
*CAT: n
*SEM: unaryState[rel=Chickasaw_Nation]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Toronto
*CAT: n
*SEM: unaryState[rel=Toronto]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Gerald_P_Carr
*CAT: n
*SEM: unaryState[rel=Gerald_P_Carr]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Douglas_H_Wheelock
*CAT: n
*SEM: unaryState[rel=Douglas_H_Wheelock]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA
*CAT: n
*SEM: unaryState[rel=NASA]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Portland_Pilots
*CAT: n
*SEM: unaryState[rel=Portland_Pilots]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: University_of_Portland
*CAT: n
*SEM: unaryState[rel=University_of_Portland]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Statin
*CAT: n
*SEM: unaryState[rel=Statin]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Hypercholesterolemia
*CAT: n
*SEM: unaryState[rel=Hypercholesterolemia]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: NASA_M2-F1
*CAT: n
*SEM: unaryState[rel=NASA_M2-F1]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Northrop_M2-F3
*CAT: n
*SEM: unaryState[rel=Northrop_M2-F3]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: American_Institute
*CAT: n
*SEM: unaryState[rel=American_Institute]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: American_Institute_of_Aeronautics_and_Astronautics
*CAT: n
*SEM: unaryState[rel=American_Institute_of_Aeronautics_and_Astronautics]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Professional_Engineer
*CAT: n
*SEM: unaryState[rel=Professional_Engineer]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Regulation_and_licensure_in_engineering
*CAT: n
*SEM: unaryState[rel=Regulation_and_licensure_in_engineering]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Control_tower
*CAT: n
*SEM: unaryState[rel=Control_tower]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Air_traffic_control
*CAT: n
*SEM: unaryState[rel=Air_traffic_control]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Liberal_Party_of_Canada_leadership_election_2006
*CAT: n
*SEM: unaryState[rel=Liberal_Party_of_Canada_leadership_election_2006]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: St_C3_A9phane_Dion
*CAT: n
*SEM: unaryState[rel=St_C3_A9phane_Dion]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Carl_Sagan
*CAT: n
*SEM: unaryState[rel=Carl_Sagan]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Cornell_University
*CAT: n
*SEM: unaryState[rel=Cornell_University]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Arthur_Leonard_Schawlow
*CAT: n
*SEM: unaryState[rel=Arthur_Leonard_Schawlow]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Stanford_University
*CAT: n
*SEM: unaryState[rel=Stanford_University]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Three_Sugababes_album
*CAT: n
*SEM: unaryState[rel=Three_Sugababes_album]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Diane_Warren
*CAT: n
*SEM: unaryState[rel=Diane_Warren]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Serenity_film
*CAT: n
*SEM: unaryState[rel=Serenity_film]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:


*ENTRY: Joss_Whedon
*CAT: n
*SEM: unaryState[rel=Joss_Whedon]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:




