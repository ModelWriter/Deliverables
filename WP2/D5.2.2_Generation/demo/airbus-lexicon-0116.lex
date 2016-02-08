include macros.mac

*ENTRY: Pipe
*CAT: n
*SEM: unaryRel[rel=pipe]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: labels
*CAT: n
*SEM: unaryRel[rel=label]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: identified
*CAT: n
*SEM: binaryRel[rel=identify,relArg1=identifyArg1,relArg2=identifyArg2]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/v
Aux2 -> be/v
P1 -> with/prep
