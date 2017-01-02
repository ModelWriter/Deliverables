include macros.mac

*ENTRY: not
*CAT: adv
*SEM: negSem[]
*ACC: 1.0
*FAM: Negation
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: parallelSplice
*CAT: n
*SEM: unaryRel[rel=parallelsplice]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: Splice
*CAT: n
*SEM: twoRel[rel=splice]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: copper
*CAT: n
*SEM: unaryRel[rel=splice]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: wire
*CAT: n
*SEM: twoRel[rel=wire]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: copper
*CAT: n
*SEM: unaryRel[rel=copper]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: parallel
*CAT: n
*SEM: unaryRel[rel=parallel]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: copperwire
*CAT: n
*SEM: unaryRel[rel=copperwire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: Pipe
*CAT: n
*SEM: unaryRel[rel=pipe]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: flexiblehoses
*CAT: n
*SEM: unaryRel[rel=flexiblehose]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: zones
*CAT: n
*SEM: unaryRel[rel=zone]
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

*ENTRY: clampBlock
*CAT: n
*SEM: unaryRel[rel=clampBlock]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: saddleclamp
*CAT: n
*SEM: unaryRel[rel=saddleClamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: saddleclamp
*CAT: n
*SEM: orRel[rel=saddleClamp]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: cargo
*CAT: n
*SEM: unaryRel[rel=cargo]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: floor
*CAT: n
*SEM: twoRel[rel=floor]
*ACC: 1.0
*FAM: alphaNXN
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: floor
*CAT: n
*SEM: twoRel[rel=floor]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: floor
*CAT: n
*SEM: twoRel[rel=floor]
*ACC: 1.0
*FAM: commaNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS: 

*ENTRY: pipe
*CAT: n
*SEM: twoRel[rel=pipe]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: {}
*EQUATIONS:
*COANCHORS:

*ENTRY: identified
*CAT: v
*SEM: prepArg[rel=identify,relArg2=identifyArg2inv,relArg3=identifyArg3]
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

*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=install,relArg2=installArg2inv,relArg3=in,relArg4=with]
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

*ENTRY: identified
*CAT: n
*SEM: prepArg[rel=identify,relArg2=identifyArg2inv,relArg3=identifyArg3]
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

*ENTRY: identified
*CAT: n
*SEM: shortPassive[rel=identify,relArg2=identifyArg2inv,relArg3=identifyArg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> bot.mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux

*ENTRY: identified
*CAT: n
*SEM: shortPassive[rel=identify,relArg2=identifyArg2inv,relArg3=identifyArg3]
*ACC: 1.0
*FAM: alln0V
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux

*ENTRY: used
*CAT: n
*SEM: allObj[rel=use,relArg2=useArg2,relArg3=ininv]
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

*ENTRY: used
*CAT: n
*SEM: onlySubj[rel=use,relArg2=useArg2inv,relArg3=useArg3]
*ACC: 1.0
*FAM: onlyn0V
*FILTERS: []
*EX: {}
*EQUATIONS:
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: used
*CAT: n
*SEM: onlyPObj[rel=use,relArg2=useArg2inv,relArg3=on]
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
