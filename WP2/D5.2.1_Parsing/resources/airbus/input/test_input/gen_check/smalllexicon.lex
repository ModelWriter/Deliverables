include macros.mac

*ENTRY: pipes
*CAT: n
*SEM: unaryRel[rel=pipe10]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:

*COANCHORS:



*ENTRY: not
*CAT: adv
*SEM: negSem[]
*ACC: 1.0
*FAM: Negation
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: equipment
*CAT: n
*SEM: twoRel[rel=equipment13]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:

*COANCHORS:



*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached8,relArg2=attached8arg2inv,relArg3=attached8arg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS:
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> to/prep



*ENTRY: removable
*CAT: n
*SEM: orRel[rel=removable12]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: {}
*EQUATIONS:

*COANCHORS:



*ENTRY: conduit_+_comma_+_bundle_+_comma_+_wire
*CAT: n
*SEM: unaryRel[rel=conduit_+_comma_+_bundle_+_comma_+_wire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



