include macros.mac

*ENTRY: protected
*CAT: v
*SEM: prepArgMainSem[rel=protected,relArg2=protectedarg2,relArg3=protectedarg3]
*ACC: 1.0
*FAM: n0Vpn1main
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: unpressurized_+_area
*CAT: n
*SEM: unaryRel[rel=unpressurized_+_area]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_931025_+_metallic_+_label
*CAT: n
*SEM: unaryRel[rel=nsa_+_931025_+_metallic_+_label]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: varnish_+_after_+_printing
*CAT: n
*SEM: unaryRel[rel=varnish_+_after_+_printing]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: CVpn1Sem[rel=installed,relArg2=installedarg2,relArg3=installedarg3]
*ACC: 1.0
*FAM: CVpn1
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 
when -> when/conj
P1 -> in/prep


