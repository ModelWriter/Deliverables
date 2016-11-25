include macros.mac

*ENTRY: ¿W
*CAT: n
*SEM: unaryRel[rel=¿W]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: ¿W
*CAT: n
*SEM: orRel[rel=¿W]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: ¿W
*CAT: n
*SEM: twoRel[rel=¿W]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: ¿W
*CAT: n
*SEM: twoRel[rel=¿W]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: ¿W
*CAT: n
*SEM: twoRel[rel=¿W]
*ACC: 1.0
*FAM: commaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 


*ENTRY: ¿W
*CAT: v
*SEM: prepArg[rel=¿W,relArg2=¿WArg2inv,relArg3=¿WArg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: ¿W
*CAT: v
*SEM: twoPrepArg[rel=¿W,relArg2=¿WArg2inv,relArg3=in,relArg4=with]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep
P2 -> with/prep


*ENTRY: ¿W
*CAT: n
*SEM: prepArg[rel=¿W,relArg2=¿WArg2inv,relArg3=¿WArg3]
*ACC: 1.0
*FAM: alln0Vpn1
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep

*ENTRY: ¿W
*CAT: n
*SEM: shortPassive[rel=¿W,relArg2=¿WArg2inv,relArg3=¿WArg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> bot.mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux

*ENTRY: ¿W
*CAT: n
*SEM: shortPassive[rel=¿W,relArg2=¿WArg2inv,relArg3=¿WArg3]
*ACC: 1.0
*FAM: alln0V
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux

*ENTRY: ¿W
*CAT: n
*SEM: allObj[rel=¿W,relArg2=¿WArg2,relArg3=ininv]
*ACC: 1.0
*FAM: n0Vun1
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep

*ENTRY: ¿W
*CAT: n
*SEM: onlySubj[rel=¿W,relArg2=¿WArg2inv,relArg3=¿WArg3]
*ACC: 1.0
*FAM: onlyn0V
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: ¿W
*CAT: n
*SEM: onlyPObj[rel=¿W,relArg2=¿WArg2inv,relArg3=on]
*ACC: 1.0
*FAM: n0Vonlypn1
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep