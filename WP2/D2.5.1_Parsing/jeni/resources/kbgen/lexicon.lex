include macros.mac



*ENTRY: glucose
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = move-through]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety375_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn2 -> removed/vbn
		vbz1 -> is/vbz


*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = secretion , theta1 = object , theta2 = base , theta3 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety61_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> secreted/vbn
		in2 -> in/in
		in3 -> of/in


*ENTRY: transport
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = phosphorylated-protein]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> proteins/nns


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = lateral-root]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> lateral/jj
		nn2 -> root/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = polar-side-chain]
*ACC: 1
*FAM: Entity_1args_variety100_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> side/nn
		jj1 -> polar/jj
		nn3 -> chain/nn


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = animal-plasma-membrane]
*ACC: 1
*FAM: Entity_1args_variety19_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> plasma/nn
		nn1 -> animal/nn
		nn3 -> membrane/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = oviduct]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> oviduct/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = active-transport , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety470_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		vbp3 -> are/vbp
		comma8 -> comma/comma
		vbn4 -> transported/vbn
		in5 -> by/in
		nn2 -> process/nn
		nn7 -> transport/nn
		jj6 -> active/jj


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = photosynthesis , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety71_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj15 -> free/jj
		vbn6 -> produced/vbn
		in7 -> by/in
		jjr10 -> greater/jjr
		in14 -> of/in
		in2 -> of/in
		nn8 -> photosynthesis/nn
		nn4 -> energy/nn
		in11 -> than/in
		nn16 -> energy/nn
		nn1 -> amount/nn
		vbz9 -> is/vbz
		jj3 -> free/jj
		in5 -> in/in
		nn13 -> amount/nn
		dt12 -> the/dt


*ENTRY: through
*CAT: pp
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move-through , theta1 = base , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety198_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in


*ENTRY: hydrocarbon
*CAT: jj
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrocarbon-molecule]
*ACC: 1
*FAM: Entity_1args_variety118_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = oxygen]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> oxygen/nn


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety116_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: results
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = instrument , theta2 = result , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety219_arg2_arg0_arg3_arg1_arg5_arg7_arg4_arg6
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> of/in
		vbn3 -> generated/vbn
		in4 -> by/in
		vbz2 -> is/vbz
		wrb1 -> when/wrb
		in5 -> at/in


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = chemiosmosis , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety294_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> by/in
		vbn1 -> transported/vbn
		nns3 -> chemiosmosis/nns


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = aqueous-solution]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> solution/nn
		jj1 -> aqueous/jj


*ENTRY: malate
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = malate]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: into
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety497_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma2 -> comma/comma
		nn1 -> molecule/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety322_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: changes
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = change , theta1 = object , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety67_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = sucrose-hydrogen-ion-cotransporter]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cotransporter/nn


*ENTRY: pinocytosis
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = pinocytosis , theta1 = base , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety353_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> of/in
		in2 -> in/in


*ENTRY: in
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety56_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety262_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn7 -> acid/nn
		jj5 -> hydrophobic/jj
		cc13 -> and/cc
		dt9 -> a/dt
		comma8 -> comma/comma
		dt4 -> a/dt
		jj6 -> amino/jj
		nn12 -> acid/nn
		vbz2 -> consists/vbz
		in3 -> of/in
		jj11 -> amino/jj
		wdt1 -> which/wdt
		jj10 -> polar/jj


*ENTRY: molecules
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = water-molecule]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: active
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = active-transport , theta1 = object , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety343_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> creates/vbz
		nn1 -> transport/nn
		in2 -> of/in


*ENTRY: in
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = is-at]
*ACC: 1
*FAM: Role_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = release-of-calcium-ion-by-endoplasmic-reticulum , theta1 = object , theta2 = base , theta3 = object , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety133_arg4_arg5_arg1_arg0_arg6_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		nn7 -> calcium/nn
		vb5 -> release/vb
		in2 -> of/in
		in8 -> from/in
		nn1 -> function/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety354_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = valence-electron]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> valence/jj
		nn2 -> electron/nn


*ENTRY: when
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety280_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma


*ENTRY: phagocytosis
*CAT: np
*SEM: SEM_Event_1args_0theta_0role_arg_0[rel = phagocytosis]
*ACC: 1
*FAM: Event_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: shaped
*CAT: vp
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety464_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in4 -> of/in
		nn3 -> tip/nn
		in1 -> at/in
		dt2 -> the/dt


*ENTRY: a
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = hold-together , theta1 = object , theta2 = object , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety43_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc7 -> and/cc
		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> hold/vb
		rp6 -> together/rp
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: in
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: to
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety389_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = active-transport , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> transported/vbn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = golgi-apparatus]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> apparatus/nn
		jj1 -> golgi/jj


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = move]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety205_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn8 -> solution/nn
		in6 -> inside/in
		nn5 -> cell/nn
		jj4 -> walled/jj
		nns1 -> plasmolysis/nns
		jj7 -> hypertonic/jj
		in2 -> in/in
		comma9 -> comma/comma
		dt3 -> a/dt


*ENTRY: phagocytosis
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = phagocytosis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety201_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = plant-cell]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> plant/nn
		nn2 -> cell/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophobic-core]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> hydrophobic/jj
		nn2 -> core/nn


*ENTRY: polymers
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = polymer]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: c4
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = c4-photosynthesis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety436_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nnp1 -> photosynthesis/nnp


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_2role_rel2_2_3_rel3_4_0_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = base , theta3 = site , theta4 = agent ,rel2 = has-part ,rel3 = has-function]
*ACC: 1
*FAM: Event_5args_variety404_arg4_arg7_arg1_arg0_arg8_arg3_arg6_arg2_arg5
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> of/in
		vbz3 -> is/vbz
		in2 -> of/in
		vb4 -> generate/vb
		in5 -> across/in
		nn1 -> function/nn


*ENTRY: ammonia
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ammonia]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: to
*CAT: salt
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety166_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb1 -> produce/vb


*ENTRY: morphine
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = morphine]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: pinocytosis
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = pinocytosis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety201_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = polar-amino-acid]
*ACC: 1
*FAM: Entity_1args_variety13_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> polar/jj
		jj2 -> amino/jj
		nn3 -> acid/nn


*ENTRY: removed
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = remove , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety379_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> from/in


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = prism]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> prism/nn


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety428_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn7 -> acid/nn
		jj5 -> hydrophobic/jj
		comma8 -> comma/comma
		dt4 -> a/dt
		jj6 -> amino/jj
		in3 -> of/in
		vbp2 -> consist/vbp
		wdt1 -> which/wdt


*ENTRY: carrots
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = carrot-plant]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: nucleic
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = nucleic-acid]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> acid/nn


*ENTRY: glucose
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = glucose]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: comma
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = weathering , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety382_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn6 -> weathering/nn
		in4 -> by/in
		vbz2 -> is/vbz
		dt5 -> the/dt
		wdt1 -> which/wdt
		vbn3 -> produced/vbn


*ENTRY: in
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = possesses]
*ACC: 1
*FAM: Role_2args_variety364_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz2 -> is/vbz
		ex1 -> there/ex


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = absorb , theta1 = rate]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety6_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> absorption/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = bioethanol-production]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety277_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> production/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = homogeneous-mixture]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> mixture/nn
		jj1 -> homogeneous/jj


*ENTRY: comma
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = make-contact , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety400_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz2 -> makes/vbz
		wdt1 -> which/wdt
		nn3 -> contact/nn


*ENTRY: plasmolysis
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = plasmolysis , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety282_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz1 -> creates/vbz


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = store , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety89_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> an/dt
		vbz4 -> stores/vbz
		nn2 -> insulator/nn
		wdt3 -> which/wdt


*ENTRY: during
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move , theta1 = object , theta2 = away-from]
*ACC: 1
*FAM: Event_3args_variety203_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn8 -> solution/nn
		in12 -> from/in
		in6 -> inside/in
		nn5 -> cell/nn
		jj4 -> walled/jj
		nns1 -> plasmolysis/nns
		rp11 -> away/rp
		vbz10 -> moves/vbz
		jj7 -> hypertonic/jj
		in2 -> in/in
		comma9 -> comma/comma
		dt3 -> a/dt


*ENTRY: uses
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety447_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma


*ENTRY: formaldehyde
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = formaldehyde]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cellular-structure]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> structure/nn
		jj1 -> cellular/jj


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = attach , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety413_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		vbz3 -> attaches/vbz
		nn2 -> process/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = osmosis , theta1 = raw-material]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety315_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		nns3 -> osmosis/nns
		nn2 -> process/nn
		vbz5 -> consumes/vbz
		nnp4 -> membrane/nnp


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_1_0_arg_0_1[rel = intracellular-digestion , theta1 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety57_arg1_arg2_arg0_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn5 -> digestion/nn
		vbz3 -> is/vbz
		in2 -> of/in
		nn4 -> intercellular/nn
		nn1 -> function/nn


*ENTRY: activation
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = activation-energy]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: anions
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = anion]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = move-through , theta1 = base , theta2 = origin , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety342_arg3_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		in4 -> from/in
		vbp3 -> move/vbp
		in5 -> through/in
		nn2 -> process/nn


*ENTRY: acetyl-coa
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = acetyl-coa]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: in
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = photosystem-i]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> photosystem/nn


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = aquaporin]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> aquaporin/nn


*ENTRY: long
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = fibronectin]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> fibronectins/nns


*ENTRY: uses
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety442_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> produces/vbz
		cc1 -> and/cc
		cc4 -> and/cc
		cc2 -> and/cc


*ENTRY: eukaryotic
*CAT: np
*SEM: SEM_Event_5args_4theta_0role_arg_0_1_2_3_4[rel = eukaryotic-oxidative-phosphorylation , theta1 = raw-material , theta2 = raw-material , theta3 = raw-material , theta4 = result]
*ACC: 1
*FAM: Event_5args_variety445_arg0_arg1_arg3_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc7 -> and/cc
		nn1 -> oxidative/nn
		vbz5 -> uses/vbz
		wdt4 -> which/wdt
		comma3 -> comma/comma
		comma6 -> comma/comma
		cc8 -> and/cc
		nn2 -> phosphorylation/nn
		vbz9 -> produces/vbz


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = donor , theta3 = agent , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety24_arg4_arg5_arg3_arg0_arg6_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		vb9 -> diffuse/vb
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		in2 -> of/in
		in10 -> from/in
		nn1 -> function/nn


*ENTRY: between
*CAT: np
*SEM: SEM_Event_5args_4theta_2role_rel2_1_2_rel3_1_3_arg_0_1_2_3_4[rel = share , theta1 = result , theta2 = agent , theta3 = agent , theta4 = object ,rel2 = is-between ,rel3 = is-between]
*ACC: 1
*FAM: Event_5args_variety415_arg1_arg5_arg7_arg3_arg8_arg0_arg2_arg6_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg13 -> sharing/vbg
		vbz6 -> is/vbz
		wdt5 -> which/wdt
		in9 -> of/in
		nn8 -> result/nn
		cc3 -> and/cc
		nn12 -> hydrogen/nn
		dt7 -> the/dt
		dt11 -> the/dt
		nn2 -> nitrogen/nn
		cc10 -> and/cc
		comma4 -> comma/comma
		dt1 -> a/dt


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = transfer , theta1 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> transferred/vbn


*ENTRY: are
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = synthesis-of-lipid , theta1 = result , theta2 = base , theta3 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_4args_variety64_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> in/in
		vbn1 -> synthesised/vbn
		in3 -> of/in


*ENTRY: uses
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety291_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: at
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety56_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = lining]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> lining/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = release , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety284_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		vbz3 -> is/vbz
		vbn4 -> released/vbn
		nn2 -> process/nn


*ENTRY: tubulin
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = attach , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety394_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> from/in
		vbn2 -> removed/vbn
		vbz1 -> is/vbz


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = move-out-of , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety367_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> move/vb
		in2 -> of/in
		nn1 -> function/nn
		rp6 -> out/rp


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = spectrophotometer]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> spectrophotometer/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cam-plant]
*ACC: 1
*FAM: Entity_1args_variety329_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nnp1 -> cam/nnp
		nn2 -> plant/nn


*ENTRY: it
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = agent]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety59_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg1 -> using/vbg


*ENTRY: phagocytosis
*CAT: np
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = phagocytosis , theta1 = base]
*ACC: 1
*FAM: Event_2args_variety200_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety48_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg1 -> using/vbg


*ENTRY: ions
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = calcium-ion]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moves
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move , theta1 = object , theta2 = away-from]
*ACC: 1
*FAM: Event_3args_variety269_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> from/in
		rb1 -> away/rb


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = phospholipid-layer]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> layer/nn
		jj1 -> phospholipid/jj


*ENTRY: move
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = active-transport-using-atp , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety298_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> through/in


*ENTRY: move
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move , theta1 = object , theta2 = destination]
*ACC: 1
*FAM: Event_3args_variety246_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to1 -> to/to


*ENTRY: barbiturates
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = barbiturate]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: at
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = p700]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> p700/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophobic-region]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> region/nn
		jj1 -> hydrophobic/jj


*ENTRY: during
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = chemiosmosis , theta1 = raw-material , theta2 = site , theta3 = path]
*ACC: 1
*FAM: Event_4args_variety316_arg0_arg2_arg3_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> uses/vbz
		dt1 -> this/dt
		in4 -> in/in
		nns3 -> chemiosmosis/nns
		in5 -> through/in
		nn2 -> process/nn


*ENTRY: into
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = destination]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety452_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: the
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety243_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> inner/jj
		nn6 -> membrane/nn
		jj5 -> mitochondrial/jj
		dt4 -> the/dt
		nns9 -> cells/nns
		in3 -> of/in
		jj8 -> eukaryotic/jj
		nn2 -> membrane/nn
		in7 -> of/in


*ENTRY: adipose
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = adipose-cell]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> cells/nns


*ENTRY: bacteria
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = bacterium]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety252_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> inner/jj
		nn6 -> membrane/nn
		jj5 -> mitochondrial/jj
		dt4 -> the/dt
		in3 -> of/in
		dt8 -> the/dt
		nn2 -> membrane/nn
		nn9 -> mitochondrion/nn
		in7 -> of/in


*ENTRY: consumes
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety291_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: dihydroxyacetone-phosphate
*CAT: adjp
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = dihydroxyacetone-phosphate]
*ACC: 1
*FAM: Entity_1args_variety256_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: move
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move-into , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety247_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: catalase
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = catalase]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: dna
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = dna-replication-initiation , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety330_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> replication/nn
		nn2 -> initiation/nn
		in3 -> in/in
		vbz4 -> produces/vbz


*ENTRY: during
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = add , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety490_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> miller-urey/jj
		dt1 -> the/dt
		to7 -> to/to
		vbn6 -> added/vbn
		comma4 -> comma/comma
		vbz5 -> is/vbz
		nn3 -> experiment/nn


*ENTRY: tubulin
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = attach]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety375_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn2 -> removed/vbn
		vbz1 -> is/vbz


*ENTRY: hydrolysis
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = hydrolysis , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety258_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc7 -> and/cc
		nns6 -> hydrogens/nns
		cd5 -> two/cd
		dt8 -> an/dt
		vbz11 -> produces/vbz
		comma1 -> comma/comma
		in4 -> of/in
		nn9 -> oxygen/nn
		comma10 -> comma/comma
		vbz3 -> consists/vbz
		wdt2 -> which/wdt


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety238_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> dna/nn
		nn9 -> deoxyribose/nn
		vbz6 -> consists/vbz
		cd8 -> two/cd
		cc10 -> and/cc
		nn4 -> sequence/nn
		in7 -> of/in
		wdt5 -> which/wdt
		jj2 -> short/jj
		dt1 -> a/dt


*ENTRY: generation
*CAT: s
*SEM: SEM_Thetarole_SV_5args_4theta_1role_rel2_3_4_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = raw-material , theta2 = object , theta3 = base , theta4 = site ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_5args_variety213_arg2_arg4_arg6_arg0_arg3_arg5_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> uses/vbz
		in1 -> of/in
		cc5 -> and/cc
		in3 -> of/in
		vbz4 -> results/vbz
		in2 -> across/in


*ENTRY: across
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = path]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = donor , theta3 = recipient , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety31_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		in11 -> from/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		to12 -> to/to
		nn1 -> function/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = chemiosmosis , theta1 = raw-material]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety317_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		nns3 -> chemiosmosis/nns
		vbz4 -> uses/vbz
		nn2 -> process/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = attach , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> attached/vbn


*ENTRY: are
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = post-translational-modification , theta1 = object , theta2 = site]
*ACC: 1
*FAM: Event_3args_variety303_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> in/in
		vbn1 -> modified/vbn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_3_4_arg_0_1_2_3_4[rel = attach , theta1 = result , theta2 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety462_arg1_arg2_arg0_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		wrb2 -> when/wrb
		vbz3 -> attaches/vbz
		vbn1 -> formed/vbn


*ENTRY: c4
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = c4-photosynthesis , theta1 = base , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety435_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> by/in
		nnp1 -> photosynthesis/nnp
		in3 -> in/in


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = salt-solution]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> solution/nn
		nn1 -> salt/nn


*ENTRY: requires
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety291_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = lysosome]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> lysosome/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = possesses]
*ACC: 1
*FAM: Role_2args_variety5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety305_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma3 -> comma/comma
		nn1 -> synthesis/nn
		in2 -> of/in


*ENTRY: a
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = shape]
*ACC: 1
*FAM: Role_2args_variety9_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> hollow/jj
		nn2 -> stomach/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = object , theta3 = recipient , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety125_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		cc11 -> and/cc
		dt8 -> the/dt
		to12 -> to/to
		nn1 -> function/nn


*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety264_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz2 -> consists/vbz
		in3 -> of/in
		wdt1 -> which/wdt


*ENTRY: secretory
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = secretory-protein]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> proteins/nns


*ENTRY: moving
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move-through , theta1 = base , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety229_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> through/in


*ENTRY: large
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = size]
*ACC: 1
*FAM: Role_2args_variety419_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> bean-shaped/jj
		comma1 -> comma/comma
		nn3 -> guard/nn
		nns4 -> cells/nns


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety102_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> tall/jj
		nns8 -> regions/nns
		nn11 -> shoot/nn
		colon9 -> colon/colon
		wdt5 -> which/wdt
		nn4 -> plant/nn
		cc13 -> and/cc
		cd7 -> two/cd
		nn12 -> system/nn
		vbz6 -> has/vbz
		dt10 -> a/dt
		dt1 -> a/dt
		nn3 -> vascular/nn


*ENTRY: lysosomal
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = lysosomal-enzyme]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> enzymes/nns


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = size-value]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> size/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = transfer , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety22_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		vb5 -> transfer/vb
		nn1 -> function/nn


*ENTRY: membrane
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = membrane-protein]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> proteins/nns


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = dna-sequence]
*ACC: 1
*FAM: Entity_1args_variety329_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nnp1 -> dna/nnp
		nn2 -> sequence/nn


*ENTRY: generate
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = agent , theta2 = result , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety192_arg0_arg1_arg3_arg5_arg7_arg4_arg6_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> across/in
		comma3 -> comma/comma
		in2 -> of/in
		in5 -> in/in
		vbg4 -> resulting/vbg


*ENTRY: active
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = active-transport-using-atp , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety458_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> results/vbz
		in4 -> in/in
		in2 -> in/in
		nn1 -> transport/nn


*ENTRY: energy
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = energy]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: hydrolysis
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = hydrolysis , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety257_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in5 -> of/in
		vbz4 -> consists/vbz
		in1 -> of/in
		nn10 -> oxygen/nn
		comma2 -> comma/comma
		vbz12 -> produces/vbz
		cd6 -> two/cd
		wdt3 -> which/wdt
		nns7 -> hydrogens/nns
		dt9 -> an/dt
		cc8 -> and/cc
		comma11 -> comma/comma


*ENTRY: digest
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = intracellular-digestion , theta1 = agent , theta2 = object , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety190_arg0_arg1_arg5_arg7_arg2_arg3_arg4_arg6
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in5 -> of/in
		in2 -> in/in
		nn4 -> lysosome/nn
		dt3 -> the/dt
		cc1 -> and/cc


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = cotransport-using-proton-pump , theta1 = object , theta2 = base , theta3 = instrument , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety115_arg0_arg6_arg4_arg5_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg6 -> using/vbg
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		in5 -> in/in
		nn1 -> function/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_1_0_arg_0_1[rel = cotransport-using-proton-pump , theta1 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety49_arg0_arg3_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> is/vbz
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: large
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = shape]
*ACC: 1
*FAM: Role_2args_variety419_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> bean-shaped/jj
		comma1 -> comma/comma
		nn3 -> guard/nn
		nns4 -> cells/nns


*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety460_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> of/in
		dt1 -> the/dt
		nn2 -> cotransport/nn
		comma4 -> comma/comma


*ENTRY: plasmolysis
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = plasmolysis , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety282_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz1 -> produces/vbz


*ENTRY: results
*CAT: vp
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = move-through , theta1 = path , theta2 = object]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety457_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in8 -> through/in
		nn3 -> concentration/nn
		cc6 -> and/cc
		dt2 -> a/dt
		comma5 -> comma/comma
		in7 -> during/in
		in1 -> in/in
		nn4 -> gradient/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = carry , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety22_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		vb5 -> carry/vb
		nn1 -> function/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = starch-storage-by-plant , theta1 = object ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> stored/vbn


*ENTRY: from
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = donor]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = genetic-profile]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> genetic/jj
		nn2 -> profile/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = chemical-entity]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> plasma/nn
		nn2 -> membrane/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_2role_rel2_4_2_rel3_3_0_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = site , theta3 = agent ,rel2 = has-part ,rel3 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety405_arg3_arg6_arg1_arg0_arg7_arg2_arg5_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> is/vbz
		in2 -> of/in
		vb4 -> generate/vb
		in5 -> across/in
		nn1 -> function/nn


*ENTRY: geckos
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = gecko-lizard]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: nadh
*CAT: nnp
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = nadh]
*ACC: 1
*FAM: Entity_1args_variety437_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = root-system]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> system/nn
		nn1 -> root/nn


*ENTRY: by
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moves
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move-through , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety241_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> through/in


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = block , theta1 = object , theta2 = base , theta3 = object , theta4 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety119_arg4_arg5_arg0_arg6_arg3_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		nns7 -> compounds/nns
		in8 -> at/in
		in2 -> of/in
		vb5 -> block/vb
		nn1 -> function/nn


*ENTRY: particles
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = particle-in-motion]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = transfer , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety22_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		vb5 -> transfer/vb
		nn1 -> function/nn


*ENTRY: from
*CAT: calcium
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety134_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety27_arg2_arg3_arg1_arg0_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: cellulose
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = enables]
*ACC: 1
*FAM: Role_2args_variety232_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn13 -> lining/nn
		nn4 -> cow/nn
		dt9 -> the/dt
		fullstop18 -> fullstop/fullstop
		dt15 -> the/dt
		nn7 -> system/nn
		in2 -> through/in
		pos5 -> 's/pos
		in14 -> inside/in
		vbz8 -> enables/vbz
		nn17 -> canal/nn
		nn10 -> abrasion/nn
		vbg1 -> moving/vbg
		jj6 -> digestive/jj
		in11 -> of/in
		jj16 -> alimentary/jj
		dt3 -> a/dt
		dt12 -> the/dt


*ENTRY: sucrose
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = sucrose]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = atmosphere]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> atmosphere/nn


*ENTRY: comma
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = attach , theta1 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety485_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> consists/vbz
		dt8 -> a/dt
		jj2 -> small/jj
		nn10 -> group/nn
		wdt5 -> which/wdt
		nn13 -> carbon/nn
		jj9 -> phosphate/jj
		nn14 -> skeleton/nn
		comma15 -> comma/comma
		cc11 -> and/cc
		dt12 -> a/dt
		nn4 -> molecule/nn
		vbz16 -> attaches/vbz
		in7 -> of/in
		dt1 -> a/dt
		jj3 -> organic/jj


*ENTRY: of
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety86_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in4 -> in/in
		nn2 -> calvin/nn
		nn3 -> cycle/nn
		dt1 -> the/dt


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety30_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: from
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety56_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = block , theta1 = object , theta2 = object , theta3 = object , theta4 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety123_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc7 -> and/cc
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		comma6 -> comma/comma
		vb5 -> block/vb
		nn1 -> function/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = er-membrane]
*ACC: 1
*FAM: Entity_1args_variety162_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nnp1 -> er/nnp
		nnp2 -> membrane/nnp


*ENTRY: inside
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = is-inside]
*ACC: 1
*FAM: Role_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: when
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = active-transport-using-atp , theta1 = raw-material , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety311_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn6 -> sucrose/nn
		nn13 -> transport/nn
		jj12 -> active/jj
		dt8 -> a/dt
		nn10 -> cell/nn
		in7 -> in/in
		vbz5 -> cotransports/vbz
		vbz15 -> consumes/vbz
		in14 -> through/in
		nn3 -> ion/nn
		comma11 -> comma/comma
		jj2 -> sucrose-hydrogen/jj
		nn4 -> cotransporter/nn
		nn9 -> plant/nn
		dt1 -> a/dt


*ENTRY: in
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = synthesis-of-membrane-protein , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety5_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = confine , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety196_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to2 -> to/to
		vbn1 -> confined/vbn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = trachea]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> trachea/nn


*ENTRY: take
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = uptake-of-cholesterol-by-human-cell , theta1 = agent , theta2 = raw-material , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety159_arg1_arg3_arg0_arg5_arg7_arg4_arg6_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg5 -> using/vbg
		in3 -> of/in
		in2 -> at/in
		comma4 -> comma/comma
		rp1 -> up/rp


*ENTRY: using
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety51_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc1 -> and/cc


*ENTRY: generate
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_3_4_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = agent , theta2 = object ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety193_arg0_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg2 -> resulting/vbg
		comma1 -> comma/comma


*ENTRY: the
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = fusion , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety388_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> help/nn
		vbn4 -> fuse/vbn
		to5 -> to/to
		wdt3 -> which/wdt
		in2 -> of/in


*ENTRY: atp-synthase
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = atp-synthase]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: algal
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = algal-cell]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> cells/nns


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ionic-bond]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> bond/nn
		jj1 -> ionic/jj


*ENTRY: communicate
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = cell-communication-with-ethylene-in-vascular-plants , theta1 = agent]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety384_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: towards
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = toward]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moving
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move-through , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety230_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: in
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = cotransport-of-sucrose-and-hydrogen-ion-by-plant-cell , theta1 = base , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety5_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: hydrolysis
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety261_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in5 -> of/in
		vbz4 -> consists/vbz
		in1 -> of/in
		comma2 -> comma/comma
		cd6 -> two/cd
		wdt3 -> which/wdt
		nns7 -> hydrogens/nns
		cc8 -> and/cc


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = confine , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> confined/vbn


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety239_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> dna/nn
		vbz6 -> consists/vbz
		cd8 -> two/cd
		nn4 -> sequence/nn
		in7 -> of/in
		wdt5 -> which/wdt
		jj2 -> short/jj
		dt1 -> a/dt


*ENTRY: light
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = blue-light]
*ACC: 1
*FAM: Entity_1args_variety368_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in
		comma7 -> comma/comma
		jj2 -> yellow/jj
		comma5 -> comma/comma
		jj12 -> violet/jj
		jj4 -> orange/jj
		comma3 -> comma/comma
		comma9 -> comma/comma
		cc11 -> and/cc
		jj10 -> green/jj
		jj6 -> red/jj
		nn13 -> light/nn
		jj8 -> blue/jj


*ENTRY: uses
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety448_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc3 -> and/cc
		comma1 -> comma/comma
		vbz4 -> produces/vbz
		cc2 -> and/cc


*ENTRY: when
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = detach]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety468_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz4 -> moves/vbz
		comma8 -> comma/comma
		nn3 -> protein/nn
		nn2 -> carrier/nn
		nn7 -> biomembrane/nn
		dt6 -> a/dt
		in5 -> through/in
		dt1 -> a/dt


*ENTRY: proteins
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = protein]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: plays
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = cell-communication-with-testosterone , theta1 = object , theta2 = instrument]
*ACC: 1
*FAM: Event_3args_variety183_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in9 -> of/in
		nn2 -> role/nn
		dt7 -> the/dt
		in6 -> in/in
		in3 -> of/in
		dt1 -> the/dt
		nn8 -> communication/nn
		nn5 -> messenger/nn
		nn4 -> chemical/nn


*ENTRY: shaped
*CAT: vp
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = is-at]
*ACC: 1
*FAM: Role_2args_variety465_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> at/in


*ENTRY: eukaryotic
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = eukaryotic-oxidative-phosphorylation , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety318_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> oxidative/nn
		vbz5 -> creates/vbz
		vbz3 -> uses/vbz
		cc4 -> and/cc
		nn2 -> phosphorylation/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = parent-cell]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> parent/nn


*ENTRY: at
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety250_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> face/nn
		in4 -> of/in
		dt1 -> the/dt
		jj2 -> hydrophilic/jj


*ENTRY: the
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety251_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in4 -> in/in
		jj1 -> electron/jj
		nn2 -> shuttle/nn
		vbz5 -> transfers/vbz
		nn3 -> system/nn


*ENTRY: through
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = path]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: when
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = detach , theta1 = object , theta2 = site]
*ACC: 1
*FAM: Event_3args_variety467_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz4 -> moves/vbz
		comma8 -> comma/comma
		nn3 -> protein/nn
		nn2 -> carrier/nn
		nn7 -> biomembrane/nn
		dt6 -> a/dt
		in10 -> from/in
		in5 -> through/in
		vbz9 -> detaches/vbz
		dt1 -> a/dt


*ENTRY: take
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = uptake-of-cholesterol-by-human-cell , theta1 = raw-material , theta2 = agent , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety159_arg2_arg3_arg0_arg5_arg7_arg4_arg6_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg5 -> using/vbg
		in3 -> of/in
		in2 -> at/in
		comma4 -> comma/comma
		rp1 -> up/rp


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = attach , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety196_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to2 -> to/to
		vbn1 -> attached/vbn


*ENTRY: are
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = intracellular-digestion , theta1 = object , theta2 = base , theta3 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_4args_variety64_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> digested/vbn
		in2 -> in/in
		in3 -> of/in


*ENTRY: the
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety8_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in4 -> in/in
		rb6 -> directly/rb
		nn1 -> rate/nn
		nn10 -> quantity/nn
		dt9 -> the/dt
		to8 -> to/to
		nn3 -> detoxification/nn
		in2 -> of/in
		jj7 -> proportional/jj
		in11 -> of/in
		vbz5 -> is/vbz


*ENTRY: generation
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = result , theta2 = raw-material , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety212_arg3_arg5_arg7_arg0_arg4_arg6_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz7 -> uses/vbz
		cc6 -> and/cc
		in1 -> of/in
		in3 -> of/in
		in5 -> in/in
		vbz4 -> results/vbz
		in2 -> across/in


*ENTRY: into
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety498_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma2 -> comma/comma
		comma3 -> comma/comma
		nn1 -> molecule/nn


*ENTRY: their
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = concentration-gradient]
*ACC: 1
*FAM: Entity_1args_variety11_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> gradient/nn
		nn1 -> concentration/nn


*ENTRY: by
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety62_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: from
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = origin]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: sarin
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = sarin]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: digest
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_4_3_arg_0_1_2_3_4[rel = intracellular-digestion , theta1 = agent , theta2 = object , theta3 = site ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety210_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in
		comma4 -> comma/comma
		nn3 -> lysosome/nn
		dt2 -> the/dt


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = cellulose-digestion , theta1 = object , theta2 = raw-material , theta3 = result , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety139_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg6 -> using/vbg
		vb5 -> digest/vb
		to4 -> to/to
		vbz3 -> is/vbz
		comma7 -> comma/comma
		vbg8 -> producing/vbg
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = double-bond]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> bond/nn
		jj1 -> double/jj


*ENTRY: transpiration
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = transpiration , theta1 = object , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety301_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> of/in
		comma2 -> comma/comma
		wdt3 -> which/wdt
		in5 -> in/in
		vbz4 -> results/vbz


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety253_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz2 -> has/vbz
		wdt1 -> which/wdt


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = pseudopodium]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> pseudopodium/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = cellular-respiration , theta1 = raw-material]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety75_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn13 -> energy/nn
		nn2 -> energy/nn
		jj6 -> cellular/jj
		in3 -> of/in
		jjr9 -> greater/jjr
		nn7 -> respiration/nn
		jj12 -> chemical/jj
		vbz8 -> is/vbz
		jj1 -> chemical/jj
		dt11 -> the/dt
		in5 -> in/in
		in10 -> than/in
		vbn4 -> used/vbn


*ENTRY: mitosis
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = plays]
*ACC: 1
*FAM: Role_2args_variety181_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		colon5 -> -/colon
		in4 -> in/in
		dt2 -> a/dt
		in1 -> of/in
		nn3 -> nucleus/nn


*ENTRY: lithops
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = lithops]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety145_arg2_arg3_arg1_arg0_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		vbn10 -> released/vbn
		vb9 -> be/vb
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		in2 -> of/in
		comma11 -> comma/comma
		nn1 -> function/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = single-bond]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> bond/nn
		jj1 -> single/jj


*ENTRY: comma
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_2_arg_0_1_2_3[rel = attach , theta1 = object , theta2 = site , theta3 = base ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety484_arg0_arg1_arg2_arg5_arg3_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> consists/vbz
		dt8 -> a/dt
		jj2 -> small/jj
		to17 -> to/to
		in18 -> of/in
		nn10 -> group/nn
		wdt5 -> which/wdt
		nn13 -> carbon/nn
		jj9 -> phosphate/jj
		nn14 -> skeleton/nn
		comma15 -> comma/comma
		cc11 -> and/cc
		dt12 -> a/dt
		nn4 -> molecule/nn
		vbz16 -> attaches/vbz
		in7 -> of/in
		dt1 -> a/dt
		jj3 -> organic/jj


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety267_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt4 -> a/dt
		vbz2 -> consists/vbz
		in3 -> of/in
		comma6 -> comma/comma
		wdt1 -> which/wdt
		nn5 -> polypeptide/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = transfer-of-malate-to-bundle-sheath-cell , theta1 = object , theta2 = origin]
*ACC: 1
*FAM: Event_3args_variety98_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> transferred/vbn
		in2 -> from/in


*ENTRY: uses
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety441_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc1 -> and/cc


*ENTRY: through
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = path]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety62_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: an
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = electron-transport-chain-reaction , theta1 = raw-material]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety236_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> electron/jj
		nn4 -> reaction/nn
		vbz5 -> uses/vbz
		nn2 -> transport/nn
		nn3 -> chain/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety22_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		vb5 -> generate/vb
		nn1 -> function/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_1_0_arg_0_1[rel = cotransport-using-proton-pump , theta1 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety49_arg0_arg3_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> is/vbz
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: has
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = possesses]
*ACC: 1
*FAM: Role_2args_variety67_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = tip]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> tip/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = non-motile-cilium]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cilium/nn


*ENTRY: in
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety147_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma


*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_1_arg_0_1_2_3[rel = store , theta1 = site , theta2 = base , theta3 = object ,rel2 = has-part]
*ACC: 1
*FAM: Event_4args_variety61_arg0_arg3_arg1_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> stored/vbn
		in2 -> in/in
		in3 -> of/in


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_4_arg_0_1_2_4[rel = store , theta1 = object , theta2 = agent ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety178_arg2_arg3_arg1_arg0_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz4 -> stores/vbz
		nn2 -> photoautotroph/nn
		wdt3 -> which/wdt
		dt1 -> a/dt


*ENTRY: phospholipids
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = phospholipid]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = cellulose-digestion , theta1 = object , theta2 = raw-material , theta3 = raw-material , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety136_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> digest/vb
		to4 -> to/to
		vbz3 -> is/vbz
		vbg7 -> using/vbg
		nn8 -> energy/nn
		in2 -> of/in
		comma6 -> comma/comma
		nn10 -> water/nn
		nn1 -> function/nn
		cc9 -> and/cc


*ENTRY: and
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = consume , theta1 = object , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety352_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = move-through , theta1 = object , theta2 = base ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety60_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> move/vb
		in2 -> of/in
		in6 -> through/in
		nn1 -> function/nn


*ENTRY: eukaryotic
*CAT: np
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = eukaryotic-oxidative-phosphorylation , theta1 = base]
*ACC: 1
*FAM: Event_2args_variety233_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> oxidative/nn
		in3 -> in/in
		nn2 -> phosphorylation/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = xylem]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> xylem/nn


*ENTRY: of
*CAT: pp
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = synthesis-of-dna-strand , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety337_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = eukaryotic-cell]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> eukaryotic/jj
		nn2 -> cell/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = dna]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> dna/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = starch-storage-by-plant , theta1 = object , theta2 = agent , theta3 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_4args_variety61_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> stored/vbn
		in2 -> in/in
		in3 -> of/in


*ENTRY: with
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = cotransport-of-sucrose-and-hydrogen-ion-by-plant-cell , theta1 = object , theta2 = instrument]
*ACC: 1
*FAM: Event_3args_variety5_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = object , theta3 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety126_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		cc11 -> and/cc
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = protein-enzyme_event , theta1 = subclasses]
*ACC: 1
*FAM: Event_2args_variety407_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> protein/nn
		nn2 -> enzyme/nn
		vbd3 -> called/vbd


*ENTRY: are
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = carry , theta1 = destination , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety398_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to2 -> to/to
		vbn1 -> carried/vbn


*ENTRY: c4-photosynthesis
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = c4-photosynthesis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety195_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = eukaryotic-chromosome]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> eukaryotic/jj
		nn2 -> chromosome/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = take-in , theta1 = object , theta2 = agent]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety173_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> biotic/jj
		wdt4 -> which/wdt
		nn3 -> factor/nn
		vbz5 -> absorbs/vbz
		dt1 -> a/dt


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = move-apart , theta1 = object , theta2 = object]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety333_arg2_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		rb4 -> apart/rb
		vbp3 -> move/vbp
		nn2 -> process/nn


*ENTRY: active
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = active-transport-using-atp , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety345_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma3 -> comma/comma
		nn1 -> transport/nn
		vbz4 -> uses/vbz
		vbz2 -> produces/vbz


*ENTRY: tracheids
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = tracheid]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = agent , theta3 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety25_arg3_arg4_arg2_arg0_arg5_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		vb9 -> diffuse/vb
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = cellular-respiration , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety73_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn13 -> energy/nn
		nn2 -> energy/nn
		jj6 -> cellular/jj
		in14 -> of/in
		in3 -> of/in
		jjr9 -> greater/jjr
		nn7 -> respiration/nn
		jj12 -> chemical/jj
		vbz8 -> is/vbz
		jj1 -> chemical/jj
		dt11 -> the/dt
		in5 -> in/in
		in10 -> than/in
		vbn4 -> used/vbn


*ENTRY: hydrophobic
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophobic-compound]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> compounds/nns


*ENTRY: move
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = move-into , theta1 = base , theta2 = object]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety298_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in


*ENTRY: oxygen
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = oxygen]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: removed
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = fertilization , theta1 = result , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety376_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in4 -> in/in
		in1 -> from/in
		dt2 -> an/dt
		to9 -> to/to
		vb10 -> produce/vb
		vbz7 -> is/vbz
		dt5 -> the/dt
		nn3 -> organism/nn
		vbn8 -> fertilized/vbn
		nn6 -> species/nn


*ENTRY: two
*CAT: cd
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = two]
*ACC: 1
*FAM: Entity_1args_variety35_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: with
*CAT: rp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety39_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moves
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety242_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = enzyme-substrate-complex]
*ACC: 1
*FAM: Entity_1args_variety100_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> complex/nn
		jj1 -> enzyme/jj
		nn2 -> substrate/nn


*ENTRY: to
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety91_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: glycoproteins
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = glycoprotein]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = intracellular-digestion , theta1 = object ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> digested/vbn


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = detach , theta1 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> detached/vbn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = attach , theta1 = instrument , theta2 = result , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_6args_variety461_arg2_arg3_arg0_arg5_arg7_arg4_arg6_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> with/in
		to4 -> to/to
		in5 -> of/in
		wrb2 -> when/wrb
		vbz3 -> attaches/vbz
		vbn1 -> formed/vbn


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety429_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> of/in
		vbp2 -> consist/vbp
		wdt1 -> which/wdt


*ENTRY: mammals
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = mammal]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = store , theta1 = object ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> stored/vbn


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = synthesis-of-lipid , theta1 = result ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> synthesised/vbn


*ENTRY: an
*CAT: np
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = electron-transport-chain-reaction , theta1 = base]
*ACC: 1
*FAM: Event_2args_variety360_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> electron/jj
		nn4 -> reaction/nn
		in5 -> in/in
		nn2 -> transport/nn
		nn3 -> chain/nn


*ENTRY: gives
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_0role_arg_0_1_2_3[rel = give , theta1 = object , theta2 = agent , theta3 = object]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety175_arg0_arg2_arg1_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc1 -> and/cc


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = pull , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> pulled/vbn


*ENTRY: soil
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = soil]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: eukaryotic
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = eukaryotic-oxidative-phosphorylation]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety449_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> oxidative/nn
		wdt4 -> which/wdt
		comma3 -> comma/comma
		nn2 -> phosphorylation/nn


*ENTRY: leaves
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = leaf]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = restriction-site]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> restriction/nn
		nn2 -> site/nn


*ENTRY: and
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = osmosis-across-aquaporin , theta1 = object , theta2 = object]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety279_arg2_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> by/in
		nns3 -> osmosis/nns
		vbp1 -> move/vbp


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = food-vacuole]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> vacuole/nn
		nn1 -> food/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = enables]
*ACC: 1
*FAM: Role_2args_variety501_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> mixture/nn
		wdt4 -> which/wdt
		comma3 -> comma/comma
		jj1 -> homogeneous/jj


*ENTRY: produces
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety481_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vp1 -> np/vp


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cell]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cell/nn


*ENTRY: light
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = green-light]
*ACC: 1
*FAM: Entity_1args_variety368_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in
		comma7 -> comma/comma
		jj2 -> yellow/jj
		comma5 -> comma/comma
		jj12 -> violet/jj
		jj4 -> orange/jj
		comma3 -> comma/comma
		comma9 -> comma/comma
		cc11 -> and/cc
		jj10 -> green/jj
		jj6 -> red/jj
		nn13 -> light/nn
		jj8 -> blue/jj


*ENTRY: phagocytosis
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = phagocytosis , theta1 = object , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety281_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> of/in
		vbz2 -> creates/vbz


*ENTRY: the
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = possesses]
*ACC: 1
*FAM: Role_2args_variety76_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> energy/nn
		vbz8 -> is/vbz
		jj6 -> cellular/jj
		jj1 -> chemical/jj
		in3 -> of/in
		in10 -> than/in
		in5 -> in/in
		jjr9 -> greater/jjr
		vbn4 -> used/vbn
		nn7 -> respiration/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = detoxification , theta1 = rate]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety6_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> detoxification/nn


*ENTRY: detachment
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_1role_rel2_1_2_arg_0_1_2[rel = detach ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety225_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = decomposition , theta1 = result , theta2 = agent , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety161_arg2_arg0_arg3_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> produces/vbz
		cc5 -> and/cc
		vbz4 -> decomposes/vbz
		wdt3 -> which/wdt
		nn2 -> detritivore/nn
		dt1 -> a/dt


*ENTRY: uses
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety440_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: are
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = inhibition , theta1 = agent , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety88_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbp4 -> inhibit/vbp
		comma2 -> comma/comma
		wdt3 -> which/wdt
		nns1 -> enzyme-inhibitors/nns


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = stoma]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> stoma/nn


*ENTRY: in
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = exocytosis-of-polysaccharide-across-plasma-membrane , theta1 = base , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety5_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: plasmolysis
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = plasmolysis , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety281_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in
		vbz2 -> creates/vbz


*ENTRY: oxidative
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = oxidative-phosphorylation , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety295_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz5 -> produces/vbz
		nn1 -> phosphorylation/nn
		wdt4 -> which/wdt
		comma3 -> comma/comma
		in2 -> in/in


*ENTRY: in
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = block , theta1 = instrument , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety89_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz4 -> blocks/vbz
		wdt3 -> which/wdt
		nn2 -> barrier/nn
		dt1 -> a/dt


*ENTRY: of
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = absorb , theta1 = agent , theta2 = rate]
*ACC: 1
*FAM: Event_3args_variety4_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> absorption/nn
		in2 -> of/in


*ENTRY: moving
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = abrade , theta1 = base , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety227_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn6 -> system/nn
		dt2 -> a/dt
		nn9 -> abrasion/nn
		vbz7 -> enables/vbz
		pos4 -> 's/pos
		nn3 -> cow/nn
		in10 -> of/in
		in1 -> through/in
		dt8 -> the/dt
		jj5 -> digestive/jj


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety30_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = raw-material , theta3 = base , theta4 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety130_arg4_arg5_arg1_arg0_arg6_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		comma7 -> comma/comma
		vbg8 -> using/vbg
		in6 -> in/in
		in2 -> of/in
		vb5 -> generate/vb
		nn1 -> function/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = transfer-of-malate-to-bundle-sheath-cell , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> transferred/vbn


*ENTRY: digest
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = intracellular-digestion , theta1 = result , theta2 = agent , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety209_arg0_arg2_arg5_arg7_arg3_arg4_arg6_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma5 -> comma/comma
		in4 -> of/in
		vbg6 -> producing/vbg
		in1 -> in/in
		nn3 -> lysosome/nn
		dt2 -> the/dt


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = length]
*ACC: 1
*FAM: Role_2args_variety103_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = vacuole]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> vacuole/nn


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = electron]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> electron/nn


*ENTRY: hydrophobic
*CAT: jj
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophobic-compound]
*ACC: 1
*FAM: Entity_1args_variety118_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ground]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> ground/nn
		nn2 -> surface/nn


*ENTRY: receptor
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = receptor-protein]
*ACC: 1
*FAM: Entity_1args_variety158_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> proteins/nns


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = cotransport-using-proton-pump , theta1 = object , theta2 = instrument , theta3 = base , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety113_arg4_arg5_arg1_arg3_arg0_arg6_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		comma7 -> comma/comma
		vbg8 -> using/vbg
		in6 -> in/in
		vb5 -> transport/vb
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: cellulose
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cellulose]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: ethylene
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ethylene]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: plasmolysis
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = osmosis , theta1 = destination , theta2 = path , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety321_arg1_arg0_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc19 -> and/cc
		nns20 -> particles/nns
		dt2 -> a/dt
		in12 -> during/in
		vbz6 -> produces/vbz
		nn9 -> cell/nn
		in18 -> of/in
		dt13 -> this/dt
		vbn8 -> damaged/vbn
		dt7 -> a/dt
		nn14 -> process/nn
		vbz16 -> is/vbz
		ex15 -> there/ex
		in21 -> through/in
		in1 -> in/in
		in5 -> inside/in
		comma10 -> comma/comma
		cc11 -> and/cc
		nns17 -> osmosis/nns
		jj3 -> walled/jj
		nn4 -> cell/nn


*ENTRY: c4-photosynthesis
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = c4-photosynthesis , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety289_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz5 -> requires/vbz
		comma1 -> comma/comma
		vbz3 -> produces/vbz
		wdt2 -> which/wdt
		cc4 -> and/cc


*ENTRY: comma
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = electron-transport-chain-reaction]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety451_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> an/dt
		comma7 -> comma/comma
		vbz6 -> occurs/vbz
		nn5 -> reaction/nn
		nn3 -> transport/nn
		nn4 -> chain/nn
		jj2 -> electron/jj


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = remove , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety371_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> from/in
		vbn1 -> removed/vbn


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = structural-complexity]
*ACC: 1
*FAM: Role_2args_variety67_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: in
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety250_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in4 -> of/in
		dt1 -> the/dt
		nn3 -> bilayer/nn
		jj2 -> phospholipid/jj


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety350_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc1 -> and/cc
		np2 -> np/np


*ENTRY: the
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = replication , theta1 = object , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety325_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> replication/nn
		in2 -> of/in
		in3 -> by/in


*ENTRY: exocytosis
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = exocytosis , theta1 = object , theta2 = instrument]
*ACC: 1
*FAM: Event_3args_variety391_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> of/in
		in3 -> with/in
		dt4 -> the/dt
		in1 -> of/in
		nn5 -> help/nn
		vbz2 -> happens/vbz


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_3_0_arg_0_1_2_3_4[rel = hold-together , theta1 = object , theta2 = instrument , theta3 = agent , theta4 = object ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety38_arg3_arg5_arg0_arg6_arg4_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in8 -> with/in
		vb5 -> hold/vb
		rp6 -> together/rp
		in2 -> of/in
		nns7 -> molecules/nns
		nn1 -> function/nn


*ENTRY: comma
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = detoxification , theta1 = object , theta2 = object , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety156_arg0_arg1_arg3_arg2_arg5_arg7_arg4_arg6
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in5 -> of/in
		vbn3 -> detoxified/vbn
		in4 -> at/in
		vbp2 -> are/vbp
		cc1 -> and/cc


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_5args_4theta_1role_rel2_3_4_arg_0_1_2_3_4[rel = uptake-of-cholesterol-by-human-cell , theta1 = instrument , theta2 = object , theta3 = base , theta4 = site ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_5args_variety218_arg2_arg1_arg4_arg6_arg0_arg3_arg5
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		rp2 -> up/rp
		in5 -> of/in
		in4 -> at/in
		vbn1 -> taken/vbn
		comma6 -> comma/comma
		in3 -> by/in


*ENTRY: containing
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety423_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moves
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety270_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		rb1 -> away/rb


*ENTRY: during
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety433_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in13 -> through/in
		dt4 -> a/dt
		nnp2 -> photosynthesis/nnp
		dt8 -> a/dt
		nn6 -> enzyme/nn
		nn10 -> cell/nn
		nn5 -> protein/nn
		nnp1 -> c4/nnp
		vbz12 -> moves/vbz
		comma11 -> comma/comma
		nn9 -> plant/nn
		in7 -> in/in
		in3 -> by/in


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety143_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		vbg12 -> resulting/vbg
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		comma11 -> comma/comma
		nn9 -> release/nn
		nn1 -> function/nn


*ENTRY: calcium
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = calcium-ion]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> ions/nns


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = tissue]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> tissue/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_1_0_arg_0_1[rel = intracellular-digestion , theta1 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety57_arg1_arg2_arg0_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn5 -> digestion/nn
		vbz3 -> is/vbz
		in2 -> of/in
		nn4 -> intracellular/nn
		nn1 -> function/nn


*ENTRY: receives
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = receive , theta1 = object , theta2 = recipient , theta3 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety66_arg0_arg2_arg4_arg1_arg3_arg5
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> at/in


*ENTRY: carbon
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = carbon-fixation , theta1 = result , theta2 = instrument , theta3 = base]
*ACC: 1
*FAM: Event_4args_variety104_arg0_arg2_arg1_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt4 -> a/dt
		nnp1 -> fixation/nnp
		vbz6 -> produces/vbz
		nn5 -> cofactor/nn
		vbg2 -> using/vbg
		in3 -> as/in
		in7 -> in/in


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = calvin-cycle , theta1 = result , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety85_arg1_arg2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in9 -> of/in
		vbz5 -> results/vbz
		nn8 -> work/nn
		wdt4 -> which/wdt
		dt7 -> the/dt
		nn3 -> resource/nn
		in6 -> from/in
		jj2 -> renewable/jj
		dt1 -> a/dt


*ENTRY: have
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety422_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = proton-pump]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> pump/nn
		nn1 -> proton/nn


*ENTRY: root
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = root-hair]
*ACC: 1
*FAM: Entity_1args_variety37_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> hair/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety132_arg2_arg3_arg1_arg0_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		comma6 -> comma/comma
		vb5 -> generate/vb
		nn1 -> function/nn


*ENTRY: across
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety62_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety197_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = transfer-of-malate-to-bundle-sheath-cell , theta1 = object , theta2 = destination]
*ACC: 1
*FAM: Event_3args_variety196_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to2 -> to/to
		vbn1 -> transferred/vbn


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = directly-proportional]
*ACC: 1
*FAM: Role_2args_variety7_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to3 -> to/to
		rb1 -> directly/rb
		jj2 -> proportional/jj


*ENTRY: sodium
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = sodium-channel]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> channels/nns


*ENTRY: from
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = away-from]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: in
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg3_arg1_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: block
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = block , theta1 = instrument , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety79_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: testosterone
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = testosterone]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: chemical
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = chemical]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = origin]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = donor , theta3 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety26_arg3_arg4_arg1_arg0_arg5_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		in11 -> from/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: into
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = destination]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = base , theta3 = object , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety140_arg4_arg5_arg0_arg6_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn11 -> calcium/nn
		in2 -> of/in
		nn9 -> release/nn
		cc12 -> and/cc
		vbz3 -> is/vbz
		to4 -> to/to
		in13 -> from/in
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: in
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = move]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety434_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt4 -> a/dt
		nnp2 -> photosynthesis/nnp
		dt8 -> a/dt
		nn6 -> enzyme/nn
		nn10 -> cell/nn
		nn5 -> protein/nn
		nnp1 -> c4/nnp
		comma11 -> comma/comma
		nn9 -> plant/nn
		in7 -> in/in
		in3 -> by/in


*ENTRY: the
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = synthesis-of-dna-strand , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety410_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> uses/vbz
		nn1 -> synthesis/nn
		in2 -> of/in


*ENTRY: the
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = transpiration , theta1 = object , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety276_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> of/in
		nn1 -> transpiration/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = guard-cell]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> guard/nn
		nn2 -> cell/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = release , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety98_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> from/in
		vbn1 -> released/vbn


*ENTRY: catalyse
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = intracellular-digestion , theta1 = agent]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety108_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> intracellular/nn
		nn2 -> digestion/nn


*ENTRY: fadh2
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = fadh2]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: transport
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = transport-protein]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> proteins/nns


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophilic-face]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> face/nn
		jj1 -> hydrophilic/jj


*ENTRY: of
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety250_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> mitochondrial/jj
		in4 -> of/in
		dt1 -> the/dt
		nn3 -> membrane/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = isolation , theta1 = object , theta2 = site]
*ACC: 1
*FAM: Event_3args_variety98_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> isolated/vbn
		in2 -> in/in


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = ligand-binding , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety90_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> ligand/nn
		to5 -> to/to
		wdt3 -> which/wdt
		vbz4 -> binds/vbz
		dt1 -> a/dt


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = move-through , theta1 = object , theta2 = base ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety60_arg2_arg3_arg1_arg0_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> move/vb
		in2 -> of/in
		in6 -> through/in
		nn1 -> function/nn


*ENTRY: cotransports
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = cotransport-of-sucrose-and-hydrogen-ion-by-plant-cell , theta1 = agent , theta2 = object]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety310_arg1_arg2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> sucrose/nn


*ENTRY: nadh
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = nadh]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: prokaryotes
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = prokaryote]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = object , theta3 = result , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety127_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn11 -> calcium/nn
		vbg14 -> producing/vbg
		in2 -> of/in
		nn9 -> release/nn
		cc12 -> and/cc
		vbz3 -> is/vbz
		to4 -> to/to
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn
		comma13 -> comma/comma


*ENTRY: eudicot
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = eudicot]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moves
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move , theta1 = object , theta2 = toward]
*ACC: 1
*FAM: Event_3args_variety241_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> toward/in


*ENTRY: solid
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = solid-substance]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> substances/nns


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = size]
*ACC: 1
*FAM: Role_2args_variety489_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: from
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = origin]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: mucus
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = mucus]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = plant-vein]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> vein/nn
		nn1 -> plant/nn


*ENTRY: an
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = electron-transport-chain-reaction , theta1 = raw-material , theta2 = site]
*ACC: 1
*FAM: Event_3args_variety235_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> uses/vbz
		jj1 -> electron/jj
		nn4 -> reaction/nn
		in5 -> in/in
		nn2 -> transport/nn
		nn3 -> chain/nn


*ENTRY: light
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = orange-light]
*ACC: 1
*FAM: Entity_1args_variety368_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in
		comma7 -> comma/comma
		jj2 -> yellow/jj
		comma5 -> comma/comma
		jj12 -> violet/jj
		jj4 -> orange/jj
		comma3 -> comma/comma
		comma9 -> comma/comma
		cc11 -> and/cc
		jj10 -> green/jj
		jj6 -> red/jj
		nn13 -> light/nn
		jj8 -> blue/jj


*ENTRY: thin
*CAT: np
*SEM: SEM_Entity_1args_0theta_1role_rel2_0_2_3_arg_0_2_3[rel = length-value, rel2 = value]
*ACC: 1
*FAM: Entity_1args_variety81_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: by
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = agent]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety56_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: oxygens
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = oxygen]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: transport
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = transport-vesicle]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> vesicles/nns


*ENTRY: produces
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety291_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: undergo
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = active-transport , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety357_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> through/in
		nn2 -> transport/nn
		jj1 -> active/jj


*ENTRY: organic
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = organic-molecule]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> molecules/nns


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = nuclear-membrane]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> outer/jj
		nn2 -> membrane/nn


*ENTRY: hydrated
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrated-ion]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> ions/nns


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = endorphin-receptor]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> endorphin/nn
		nn2 -> receptor/nn


*ENTRY: move
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety248_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt2 -> a/dt
		jj7 -> phospholipid/jj
		jj3 -> phospholipid/jj
		to1 -> to/to
		dt6 -> a/dt
		nn4 -> layer/nn
		in9 -> in/in
		in5 -> in/in
		nn8 -> bilayer/nn


*ENTRY: into
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety499_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma2 -> comma/comma
		comma3 -> comma/comma
		nn1 -> molecule/nn
		cc4 -> and/cc


*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = agent]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg3_arg1_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = protein-enzyme]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> protein/nn
		nn2 -> enzyme/nn


*ENTRY: changes
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = change , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety242_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: differentiation
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = cell-differentiation , theta1 = object , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety306_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg2 -> resulting/vbg
		in1 -> of/in
		in3 -> in/in


*ENTRY: undergo
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = active-transport , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety359_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> transport/nn
		jj1 -> active/jj


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ion-channel]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> ion/nn
		nn2 -> channel/nn


*ENTRY: hydrogen
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrogen-cyanide]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = glyoxysome]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> glyoxysome/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = attach , theta1 = base , theta2 = site , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety411_arg3_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		to4 -> to/to
		in5 -> of/in
		vbz3 -> attaches/vbz
		nn2 -> process/nn


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = electrogenic-pump]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> pump/nn
		jj1 -> electrogenic/jj


*ENTRY: light
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = red-light]
*ACC: 1
*FAM: Entity_1args_variety368_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in
		comma7 -> comma/comma
		jj2 -> yellow/jj
		comma5 -> comma/comma
		jj12 -> violet/jj
		jj4 -> orange/jj
		comma3 -> comma/comma
		comma9 -> comma/comma
		cc11 -> and/cc
		jj10 -> green/jj
		jj6 -> red/jj
		nn13 -> light/nn
		jj8 -> blue/jj


*ENTRY: using
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety42_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cation]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cation/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = lysosomal-membrane]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> lysosomal/jj
		nn2 -> membrane/nn


*ENTRY: which
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = fusion , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety396_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to3 -> to/to
		vbn2 -> fused/vbn
		vbz1 -> is/vbz


*ENTRY: in
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = deoxyribonucleoside-monophosphate]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> monophosphate/nn
		jj1 -> deoxyribonucleoside/jj


*ENTRY: free
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = free-energy]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> energy/nn


*ENTRY: vascular
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = vascular-plant]
*ACC: 1
*FAM: Entity_1args_variety37_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> tissue/nn


*ENTRY: of
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cytoplasm]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cytoplasm/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = kinetochore-microtubule]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> microtubule/nn
		jj1 -> kinetochore/jj


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: vascular
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = vascular-tissue]
*ACC: 1
*FAM: Entity_1args_variety37_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> tissue/nn


*ENTRY: tubulin
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = tubulin]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: vp
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = greater-than]
*ACC: 1
*FAM: Role_2args_variety95_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> varies/vbz
		comma1 -> comma/comma
		in2 -> with/in
		wdt5 -> that/wdt
		nn4 -> length/nn
		dt3 -> a/dt


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = release-of-calcium-ion-by-endoplasmic-reticulum , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety22_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> release/vb
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = polypeptide]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> polypeptide/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = transpiration]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety277_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> transpiration/nn


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = post-translational-modification , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> modified/vbn


*ENTRY: active
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = active-transport-using-atp , theta1 = object , theta2 = raw-material]
*ACC: 1
*FAM: Event_3args_variety343_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> transport/nn
		in2 -> of/in
		vbz3 -> requires/vbz


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = dna-strand]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> strand/nn
		nn1 -> dna/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = raw-material , theta3 = recipient , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety185_arg4_arg5_arg0_arg6_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		wdt15 -> which/wdt
		in2 -> of/in
		to11 -> to/to
		vbz3 -> is/vbz
		to4 -> to/to
		nn9 -> diffusion/nn
		nn14 -> process/nn
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		vbz16 -> requires/vbz
		dt13 -> a/dt
		comma12 -> comma/comma
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = move-through , theta1 = object , theta2 = agent , theta3 = agent , theta4 = base ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety148_arg4_arg5_arg1_arg0_arg6_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		dt9 -> a/dt
		prp7 -> it/prp
		vbg8 -> using/vbg
		nn10 -> pump/nn
		vb5 -> move/vb
		nn12 -> phosphorylated/nn
		in2 -> of/in
		cc11 -> and/cc
		in6 -> through/in
		nn1 -> function/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = carry , theta1 = object , theta2 = instrument , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety33_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in10 -> of/in
		in2 -> of/in
		comma6 -> comma/comma
		nn9 -> help/nn
		dt8 -> the/dt
		vb5 -> carry/vb
		nn1 -> function/nn
		in7 -> with/in


*ENTRY: dna-strands
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = dna-strand]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrogen-ion-gradient]
*ACC: 1
*FAM: Entity_1args_variety19_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> gradient/nn
		nn2 -> ion/nn
		nn1 -> hydrogen/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety240_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> dna/nn
		vbz6 -> consists/vbz
		nn4 -> sequence/nn
		in7 -> of/in
		wdt5 -> which/wdt
		jj2 -> short/jj
		dt1 -> a/dt


*ENTRY: with
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = maintenance , theta1 = instrument , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety98_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> maintained/vbn
		in2 -> with/in


*ENTRY: during
*CAT: s
*SEM: SEM_Event_5args_4theta_0role_arg_0_1_2_3_4[rel = intracellular-digestion , theta1 = object , theta2 = object , theta3 = result , theta4 = site]
*ACC: 1
*FAM: Event_5args_variety349_arg0_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn6 -> intracellular/nn
		vbz11 -> produces/vbz
		nns1 -> phagocytosis/nns
		nn7 -> digestion/nn
		comma5 -> comma/comma
		in2 -> in/in
		in10 -> in/in
		in8 -> of/in
		cc9 -> and/cc
		nn4 -> cell/nn
		dt3 -> a/dt


*ENTRY: changes
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = change , theta1 = object , theta2 = site]
*ACC: 1
*FAM: Event_3args_variety241_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in


*ENTRY: receives
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_4_arg_0_1_2_4[rel = receive , theta1 = object , theta2 = recipient ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety67_arg0_arg2_arg3_arg1_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: debris
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = debris]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = attach , theta1 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> attached/vbn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = dissolution-of-salt-molecule-in-water , theta1 = result , theta2 = base , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety165_arg2_arg0_arg3_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbp6 -> are/vbp
		vbn7 -> dissolved/vbn
		to8 -> to/to
		wdt4 -> which/wdt
		vb9 -> produce/vb
		in3 -> in/in
		nn5 -> salt/nn
		nn2 -> solvent/nn
		dt1 -> a/dt


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = destination]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety30_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: opens
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = opening-of-stomata , theta1 = object , theta2 = agent , theta3 = base]
*ACC: 1
*FAM: Event_4args_variety471_arg2_arg0_arg1_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in


*ENTRY: at
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = is-at]
*ACC: 1
*FAM: Role_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = bundle-sheath-cell]
*ACC: 1
*FAM: Entity_1args_variety19_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> sheath/nn
		nn3 -> cell/nn
		nn1 -> bundle/nn


*ENTRY: from
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = recipient]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: another
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = nucleus]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> nucleus/nn


*ENTRY: transpiration
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = transpiration]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety302_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = agent , theta3 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety25_arg3_arg4_arg2_arg0_arg5_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		vb9 -> release/vb
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: comma
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = diffusion-of-water-across-membrane-separating-two-isotonic-solution , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety385_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> across/in
		vbz2 -> diffuses/vbz
		wdt1 -> which/wdt


*ENTRY: phagocytosis
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = phagocytosis , theta1 = object , theta2 = instrument]
*ACC: 1
*FAM: Event_3args_variety286_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> of/in
		vbg2 -> using/vbg


*ENTRY: hydrophilic
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophilic-compound]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> compounds/nns


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: detachment
*CAT: np
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = detach , theta1 = object , theta2 = base , theta3 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety224_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> from/in
		in1 -> of/in
		in3 -> of/in


*ENTRY: vascular
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety387_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> tissue/nn
		in2 -> in/in
		nns4 -> plants/nns
		nn3 -> vascular/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = coated-vesicle]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> coated/jj
		nn2 -> vesicle/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = transfer , theta1 = object , theta2 = recipient , theta3 = result , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety54_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		to6 -> to/to
		in2 -> of/in
		vb5 -> transfer/vb
		nn1 -> function/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = walled-cell-inside-hypertonic-solution]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> walled/jj
		nn2 -> cell/nn


*ENTRY: anions
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = anion]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = root]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> root/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = transfer , theta1 = object , theta2 = donor , theta3 = recipient , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety29_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		to7 -> to/to
		in6 -> from/in
		vb5 -> transfer/vb
		nn1 -> function/nn


*ENTRY: mitosis
*CAT: np
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = mitosis , theta1 = object , theta2 = base , theta3 = result]
*ACC: 1
*FAM: Event_4args_variety179_arg0_arg2_arg1_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		colon5 -> -/colon
		in4 -> in/in
		dt2 -> a/dt
		colon9 -> -/colon
		in11 -> in/in
		in1 -> of/in
		dt6 -> a/dt
		nn3 -> nucleus/nn
		nns10 -> results/nns
		nn8 -> cell/nn
		nn7 -> parent/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = donor , theta3 = base , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety111_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		in12 -> in/in
		in11 -> from/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: removed
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = remove , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety380_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: results
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_3_4_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = result , theta2 = object ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety220_arg1_arg0_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn3 -> generated/vbn
		vbz2 -> is/vbz
		wrb1 -> when/wrb


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = ligand-binding , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety92_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> ligand/nn
		wdt3 -> which/wdt
		vbz4 -> binds/vbz
		dt1 -> a/dt


*ENTRY: plays
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = cell-communication-with-testosterone , theta1 = instrument]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety184_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> role/nn
		dt7 -> the/dt
		in6 -> in/in
		in3 -> of/in
		dt1 -> the/dt
		nn8 -> communication/nn
		nn5 -> messenger/nn
		nn4 -> chemical/nn


*ENTRY: fungus
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = fungus]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: phosphate
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = phosphate-ion]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> ions/nns


*ENTRY: a
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = agent , theta3 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety25_arg3_arg4_arg2_arg0_arg5_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		vb9 -> release/vb
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: visible
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = visible-light]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> light/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = plasma-membrane]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> plasma/nn
		nn2 -> membrane/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = phosphate-group]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> phosphate/jj
		nn2 -> group/nn


*ENTRY: are
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = attach , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety398_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to2 -> to/to
		vbn1 -> attached/vbn


*ENTRY: with
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: at
*CAT: rb
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = destination]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety327_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Event_1args_0theta_0role_arg_0[rel = miller-urey-experiment]
*ACC: 1
*FAM: Event_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> miller-urey/jj
		nn2 -> experiment/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = raw-material , theta3 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety45_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg6 -> using/vbg
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		vb5 -> generate/vb
		nn1 -> function/nn


*ENTRY: from
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = store , theta1 = object , theta2 = agent , theta3 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_4args_variety177_arg2_arg4_arg1_arg0_arg3_arg5
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz4 -> stores/vbz
		nn2 -> photoautotroph/nn
		wdt3 -> which/wdt
		in5 -> in/in
		dt1 -> a/dt


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = pull , theta1 = toward , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety98_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> towards/in
		vbn1 -> pulled/vbn


*ENTRY: substances
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = salt-substance]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: short
*CAT: adjp
*SEM: SEM_Entity_1args_0theta_1role_rel2_0_2_3_arg_0_2_3[rel = length-value, rel2 = value]
*ACC: 1
*FAM: Entity_1args_variety93_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: amino-acid
*CAT: jj
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = amino-acid]
*ACC: 1
*FAM: Entity_1args_variety118_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: comma
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety385_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz2 -> moves/vbz
		in3 -> through/in
		wdt1 -> which/wdt


*ENTRY: producing
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety42_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: oxaloacetate
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = oxaloacetate]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moves
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move-through , theta1 = agent]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety242_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: and
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = osmosis-across-aquaporin , theta1 = object , theta2 = origin , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety278_arg3_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> by/in
		nns3 -> osmosis/nns
		vbp1 -> move/vbp
		in4 -> from/in


*ENTRY: along
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = path]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: from
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: light
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = violet-light]
*ACC: 1
*FAM: Entity_1args_variety368_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in
		comma7 -> comma/comma
		jj2 -> yellow/jj
		comma5 -> comma/comma
		jj12 -> violet/jj
		jj4 -> orange/jj
		comma3 -> comma/comma
		comma9 -> comma/comma
		cc11 -> and/cc
		jj10 -> green/jj
		jj6 -> red/jj
		nn13 -> light/nn
		jj8 -> blue/jj


*ENTRY: diffuses
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = facilitated-diffusion-of-ion , theta1 = object , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety67_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: at
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg3_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: requires
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety290_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc1 -> and/cc
		vbz2 -> produces/vbz


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety30_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: activation
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = activation-energy]
*ACC: 1
*FAM: Entity_1args_variety37_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> energy/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety401_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj5 -> flaccid/jj
		nn2 -> wall/nn
		nn6 -> cell/nn
		dt4 -> a/dt
		nn1 -> cell/nn
		in3 -> in/in


*ENTRY: take
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = uptake-of-cholesterol-by-human-cell , theta1 = instrument , theta2 = agent , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety214_arg2_arg3_arg1_arg5_arg7_arg0_arg4_arg6
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> at/in
		vbg2 -> using/vbg
		in4 -> of/in
		rp1 -> up/rp


*ENTRY: an
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = electron-transport-chain-reaction-in-prokaryote , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety236_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> electron/jj
		nn4 -> reaction/nn
		vbz5 -> creates/vbz
		nn2 -> transport/nn
		nn3 -> chain/nn


*ENTRY: thermal
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = thermal-energy]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> energy/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = result , theta3 = agent , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety109_arg4_arg5_arg3_arg0_arg6_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		vbg11 -> producing/vbg
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		vb9 -> release/vb
		in2 -> of/in
		comma10 -> comma/comma
		nn1 -> function/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = release , theta1 = object , theta2 = origin]
*ACC: 1
*FAM: Event_3args_variety283_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		vbz3 -> is/vbz
		vbn4 -> released/vbn
		in5 -> from/in
		nn2 -> process/nn


*ENTRY: shaped
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = shape]
*ACC: 1
*FAM: Role_2args_variety466_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = release-of-calcium-ion-by-endoplasmic-reticulum , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety22_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> release/vb
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: hollow
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = rough-endoplasmic-reticulum]
*ACC: 1
*FAM: Entity_1args_variety77_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> rough/jj


*ENTRY: cellulase
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cellulase]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: at
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety424_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> of/in
		dt1 -> the/dt
		nn2 -> surface/nn


*ENTRY: cellular
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = cellular-respiration , theta1 = raw-material ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety69_arg0_arg3_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc3 -> and/cc
		vbz4 -> uses/vbz
		vbz2 -> happens/vbz
		nnp1 -> respiration/nnp


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = acidic-amino-acid]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> acid/nn
		jj1 -> amino/jj


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = central-vacuole]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> vacuole/nn
		jj1 -> central/jj


*ENTRY: of
*CAT: pp
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = synthesis-of-dna-strand , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety199_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		np1 -> vp/np


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = cellulose-digestion , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety52_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> digest/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		comma6 -> comma/comma
		nn1 -> function/nn


*ENTRY: plays
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = cell-communication-with-ethylene , theta1 = object , theta2 = instrument , theta3 = base]
*ACC: 1
*FAM: Event_4args_variety169_arg2_arg1_arg3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		wrb6 -> when/wrb
		nn5 -> signal/nn
		dt4 -> a/dt
		nn2 -> role/nn
		in3 -> of/in
		dt1 -> the/dt


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety268_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt4 -> a/dt
		jj7 -> polar/jj
		vbz2 -> consists/vbz
		in3 -> of/in
		comma6 -> comma/comma
		cc10 -> and/cc
		nn9 -> acid/nn
		jj8 -> amino/jj
		wdt1 -> which/wdt
		nn5 -> polypeptide/nn


*ENTRY: algae
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = algae]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = attach , theta1 = result , theta2 = instrument , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_6args_variety461_arg1_arg3_arg0_arg5_arg7_arg4_arg6_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> with/in
		to4 -> to/to
		in5 -> of/in
		wrb2 -> when/wrb
		vbz3 -> attaches/vbz
		vbn1 -> created/vbn


*ENTRY: in
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety56_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = thylakoid-membrane]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> thylakoid/jj
		nn2 -> membrane/nn


*ENTRY: vesicles
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = vesicle]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_2_4_arg_1_2_4[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg4_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = leave , theta1 = object , theta2 = destination]
*ACC: 1
*FAM: Event_3args_variety274_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbp11 -> leave/vbp
		nn8 -> water/nn
		in12 -> into/in
		comma5 -> comma/comma
		nn2 -> transpiration/nn
		wdt6 -> which/wdt
		in3 -> of/in
		dt1 -> the/dt
		comma10 -> comma/comma
		vbz7 -> produces/vbz
		nn4 -> water/nn
		nn9 -> vapor/nn


*ENTRY: oxidative
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = oxidative-phosphorylation]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety296_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> phosphorylation/nn


*ENTRY: light
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = yellow-light]
*ACC: 1
*FAM: Entity_1args_variety368_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in
		comma7 -> comma/comma
		jj2 -> yellow/jj
		comma5 -> comma/comma
		jj12 -> violet/jj
		jj4 -> orange/jj
		comma3 -> comma/comma
		comma9 -> comma/comma
		cc11 -> and/cc
		jj10 -> green/jj
		jj6 -> red/jj
		nn13 -> light/nn
		jj8 -> blue/jj


*ENTRY: enables
*CAT: vp
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = chemical-reaction]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety500_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> conversion/nn
		dt1 -> the/dt


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = peroxisome]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> peroxisome/nn


*ENTRY: potential
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = potential-energy]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> energy/nn


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety47_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc2 -> and/cc
		vbg1 -> using/vbg


*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety305_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cotransport/nn
		comma3 -> comma/comma
		in2 -> of/in


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_2_0_arg_0_1_2_3[rel = hold-together , theta1 = object , theta2 = agent , theta3 = object ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety40_arg2_arg4_arg0_arg5_arg3_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> hold/vb
		rp6 -> together/rp
		in2 -> of/in
		nns7 -> molecules/nns
		nn1 -> function/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = extra-cellular-matrix]
*ACC: 1
*FAM: Entity_1args_variety13_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> matrix/nn
		jj1 -> extra/jj
		jj2 -> cellular/jj


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = liver-cell]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> liver/nn
		nn2 -> cell/nn


*ENTRY: between
*CAT: np
*SEM: SEM_Thetarole_SV_3args_2theta_2role_rel2_1_4_rel3_1_2_arg_0_1_2_4[rel = share , theta1 = result , theta2 = agent ,rel2 = is-between ,rel3 = is-between]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety417_arg1_arg3_arg5_arg2_arg6_arg0_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn8 -> result/nn
		cc3 -> and/cc
		dt7 -> the/dt
		nn2 -> nitrogen/nn
		vbz6 -> is/vbz
		comma4 -> comma/comma
		wdt5 -> which/wdt
		dt1 -> a/dt


*ENTRY: during
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = leave , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety299_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbp11 -> leave/vbp
		nn8 -> water/nn
		vbz6 -> results/vbz
		nn3 -> water/nn
		in2 -> of/in
		in12 -> through/in
		nn1 -> transpiration/nn
		comma10 -> comma/comma
		comma4 -> comma/comma
		nn9 -> vapor/nn
		in7 -> in/in
		wdt5 -> which/wdt


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrogen]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> hydrogen/nn


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety479_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc6 -> and/cc
		nn5 -> core/nn
		jj4 -> hydrophobic/jj
		vbp2 -> have/vbp
		wdt1 -> which/wdt
		dt3 -> a/dt


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = cellulose-digestion , theta1 = object , theta2 = result , theta3 = base , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety146_arg4_arg5_arg0_arg6_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> digest/vb
		to4 -> to/to
		vbz3 -> is/vbz
		comma7 -> comma/comma
		in6 -> in/in
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: hollow
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = null]
*ACC: 1
*FAM: Entity_1args_variety77_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> rough/jj


*ENTRY: by
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = agent]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: nucleic
*CAT: jj
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = nucleic-acid]
*ACC: 1
*FAM: Entity_1args_variety118_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = organism]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> organism/nn


*ENTRY: is
*CAT: vp
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = greater-than]
*ACC: 1
*FAM: Role_2args_variety95_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> varies/vbz
		comma1 -> comma/comma
		in2 -> with/in
		wdt5 -> that/wdt
		nn4 -> length/nn
		dt3 -> a/dt


*ENTRY: differentiation
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = cell-differentiation]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety307_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg1 -> resulting/vbg


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = carbon-skeleton]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> skeleton/nn
		nn1 -> carbon/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = protein-enzyme_event]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety409_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vp4 -> sbar/vp
		nn1 -> protein/nn
		nn2 -> enzyme/nn
		vbd3 -> called/vbd


*ENTRY: glycolipids
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = glycolipid]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: water
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = water]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: of
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_2_4_arg_1_2_4[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg4_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: methane
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = methane]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: hydrolysis
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety260_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in5 -> of/in
		vbz4 -> consists/vbz
		in1 -> of/in
		comma2 -> comma/comma
		wdt3 -> which/wdt


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = nitrogen]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> nitrogen/nn


*ENTRY: and
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = come-together , theta1 = object , theta2 = object]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety328_arg2_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		rb2 -> together/rb
		vbp1 -> come/vbp


*ENTRY: erythrocytes
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = erythrocyte]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_3_4_arg_0_1_2_3_4[rel = attach , theta1 = result , theta2 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety462_arg1_arg2_arg0_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		wrb2 -> when/wrb
		vbz3 -> attaches/vbz
		vbn1 -> created/vbn


*ENTRY: has
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety67_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = sugar]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> sugar/nn


*ENTRY: polysaccharides
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = polysaccharide]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: using
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety138_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> water/nn
		nn1 -> energy/nn
		cc2 -> and/cc


*ENTRY: fatty
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = fatty-acid]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> acid/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = flaccid-cell]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> wall/nn
		nn1 -> cell/nn


*ENTRY: iron
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = iron]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: using
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety131_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: water
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = water-vapor]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: transpiration
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = transpiration]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety455_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz1 -> results/vbz


*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety99_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = shoot-system]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> system/nn
		nn1 -> shoot/nn


*ENTRY: when
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = active-transport-using-atp , theta1 = raw-material]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety312_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn6 -> sucrose/nn
		nn13 -> transport/nn
		jj12 -> active/jj
		dt8 -> a/dt
		nn10 -> cell/nn
		in7 -> in/in
		vbz5 -> cotransports/vbz
		vbz14 -> consumes/vbz
		nn3 -> ion/nn
		comma11 -> comma/comma
		jj2 -> sucrose-hydrogen/jj
		nn4 -> cotransporter/nn
		nn9 -> plant/nn
		dt1 -> a/dt


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = hold-together , theta1 = object , theta2 = object , theta3 = result , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety406_arg3_arg4_arg5_arg0_arg6_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		vb5 -> hold/vb
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: short
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = short-tandem-repeat]
*ACC: 1
*FAM: Entity_1args_variety114_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns2 -> repeats/nns
		nn1 -> tandem/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = gastric-gland]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> gastric/jj
		nn2 -> gland/nn


*ENTRY: phagocytosis
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = phagocytosis , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety282_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz1 -> creates/vbz


*ENTRY: eukaryotic
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = eukaryotic-oxidative-phosphorylation]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety234_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> oxidative/nn
		nn2 -> phosphorylation/nn


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = active-transport-using-atp , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> transported/vbn


*ENTRY: organic
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = organic-acid]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> acid/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = zygote]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> zygote/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophobic-amino-acid]
*ACC: 1
*FAM: Entity_1args_variety13_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> hydrophobic/jj
		jj2 -> amino/jj
		nn3 -> acid/nn


*ENTRY: comma
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = electron-transport-chain-reaction , theta1 = raw-material , theta2 = site]
*ACC: 1
*FAM: Event_3args_variety450_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> an/dt
		vbz6 -> occurs/vbz
		comma8 -> comma/comma
		nn5 -> reaction/nn
		nn3 -> transport/nn
		nn4 -> chain/nn
		vbg9 -> using/vbg
		in7 -> in/in
		jj2 -> electron/jj


*ENTRY: thin
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = thickness]
*ACC: 1
*FAM: Role_2args_variety32_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> tracheids/nns


*ENTRY: in
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety117_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg1 -> using/vbg


*ENTRY: are
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = detach , theta1 = object , theta2 = base , theta3 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety64_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> detached/vbn
		in2 -> from/in
		in3 -> of/in


*ENTRY: cotransports
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = cotransport-of-sucrose-and-hydrogen-ion-by-plant-cell , theta1 = base , theta2 = agent , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety309_arg2_arg3_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> in/in
		nn1 -> sucrose/nn


*ENTRY: using
*CAT: vp
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = plays]
*ACC: 1
*FAM: Role_2args_variety106_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> as/in


*ENTRY: phospholipids
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = phospholipid]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moves
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move-out-of , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety426_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		rp1 -> out/rp


*ENTRY: chemical
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = chemical-energy]
*ACC: 1
*FAM: Entity_1args_variety37_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> energy/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = add , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety491_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> miller-urey/jj
		dt1 -> the/dt
		vbn6 -> added/vbn
		comma4 -> comma/comma
		vbz5 -> is/vbz
		nn3 -> experiment/nn


*ENTRY: comma
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = make-contact , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety399_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz2 -> makes/vbz
		in4 -> with/in
		wdt1 -> which/wdt
		nn3 -> contact/nn


*ENTRY: detritus
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = detritus]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = block , theta1 = object , theta2 = instrument , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety170_arg2_arg0_arg1_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz4 -> blocks/vbz
		cc5 -> and/cc
		wdt3 -> which/wdt
		nn2 -> barrier/nn
		dt1 -> a/dt


*ENTRY: photorespiration
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = photorespiration , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety335_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz1 -> uses/vbz
		vbz3 -> produces/vbz
		cc2 -> and/cc


*ENTRY: plants
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = plant]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: cellular
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = cellular-respiration , theta1 = raw-material , theta2 = base , theta3 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_4args_variety68_arg0_arg3_arg5_arg2_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> uses/vbz
		in3 -> at/in
		cc5 -> and/cc
		in4 -> of/in
		vbz2 -> happens/vbz
		nnp1 -> respiration/nnp


*ENTRY: comma
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety386_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz2 -> moves/vbz
		wdt1 -> which/wdt


*ENTRY: crassulacean
*CAT: np
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = crassulacean-acid-metabolism , theta1 = base]
*ACC: 1
*FAM: Event_2args_variety355_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> acid/nn
		in3 -> in/in
		nn2 -> metabolism/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = release-of-calcium-ion-by-endoplasmic-reticulum , theta1 = object , theta2 = base , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety20_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> release/vb
		in2 -> of/in
		in6 -> from/in
		nn1 -> function/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = damaged-cell]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cell/nn


*ENTRY: crassulacean
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = crassulacean-acid-metabolism]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety356_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> acid/nn
		nn2 -> metabolism/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = leave , theta1 = base , theta2 = destination , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety346_arg3_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		vbp3 -> leave/vbp
		in5 -> from/in
		in4 -> into/in
		nn2 -> process/nn


*ENTRY: facilitate
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = move-through , theta1 = path , theta2 = object , theta3 = agent ,rel2 = facilitates]
*ACC: 1
*FAM: Event_4args_variety163_arg3_arg4_arg2_arg0_arg5_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> of/in
		dt1 -> the/dt
		nn2 -> movement/nn
		in4 -> through/in


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety18_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = chloroplast]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> chloroplast/nn


*ENTRY: take
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = uptake-of-cholesterol-by-human-cell , theta1 = agent , theta2 = instrument , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety189_arg1_arg3_arg5_arg7_arg0_arg4_arg6_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg4 -> using/vbg
		in3 -> of/in
		in2 -> at/in
		rp1 -> up/rp


*ENTRY: starch
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = starch]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = adjuncting_entity]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> er/nn


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = leaching , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> leached/vbn


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety377_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb1 -> produce/vb


*ENTRY: phagocytosis
*CAT: np
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = phagocytosis , theta1 = object]
*ACC: 1
*FAM: Event_2args_variety200_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> of/in


*ENTRY: when
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety473_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = length]
*ACC: 1
*FAM: Role_2args_variety96_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: on
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: oxygen
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = oxygen-molecule]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: large
*CAT: np
*SEM: SEM_Entity_1args_0theta_1role_rel2_0_2_3_arg_0_2_3[rel = size-value, rel2 = value]
*ACC: 1
*FAM: Entity_1args_variety81_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: carry
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = carry , theta1 = agent , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety79_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = cellulose-digestion , theta1 = object , theta2 = base , theta3 = raw-material , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety130_arg4_arg5_arg1_arg0_arg6_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> digest/vb
		to4 -> to/to
		vbz3 -> is/vbz
		comma7 -> comma/comma
		vbg8 -> using/vbg
		in6 -> in/in
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety202_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma
		vbp3 -> move/vbp
		nns2 -> particles/nns


*ENTRY: through
*CAT: pp
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move-through , theta1 = path]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety199_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: inorganic
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = inorganic-molecule]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> molecules/nns


*ENTRY: the
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = bioethanol-production , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety308_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		wdt4 -> which/wdt
		comma3 -> comma/comma
		in2 -> of/in
		nn1 -> production/nn
		vbz5 -> consumes/vbz


*ENTRY: to
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety412_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety476_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbp2 -> have/vbp
		wdt1 -> which/wdt


*ENTRY: organic
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = organic-structure]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> structures/nns


*ENTRY: comma
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety285_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc1 -> and/cc


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = proton-motive-force]
*ACC: 1
*FAM: Entity_1args_variety19_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> proton/nn
		nn3 -> force/nn
		nn2 -> motive/nn


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety30_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: mitosis
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = mitosis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety180_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		colon4 -> -/colon
		dt2 -> a/dt
		in1 -> of/in
		dt5 -> a/dt
		nn3 -> nucleus/nn
		nn6 -> parent/nn
		nn7 -> cell/nn
		colon8 -> -/colon
		nns9 -> results/nns


*ENTRY: its
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cis-face]
*ACC: 1
*FAM: Entity_1args_variety11_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cis/nn
		nn2 -> face/nn


*ENTRY: digest
*CAT: s
*SEM: SEM_Thetarole_SV_5args_4theta_1role_rel2_5_4_arg_0_1_2_3_4_5[rel = intracellular-digestion , theta1 = agent , theta2 = object , theta3 = object , theta4 = site ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_5args_variety191_arg0_arg1_arg4_arg6_arg2_arg3_arg5
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> in/in
		nn4 -> lysosome/nn
		dt3 -> the/dt
		cc1 -> and/cc


*ENTRY: through
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = path]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: osmosis
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = osmosis-across-aquaporin , theta1 = donor , theta2 = recipient]
*ACC: 1
*FAM: Event_3args_variety200_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> from/in


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = alimentary-canal]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> alimentary/jj
		nn2 -> canal/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety101_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns8 -> regions/nns
		jj2 -> tall/jj
		nn4 -> plant/nn
		cd7 -> two/cd
		vbz6 -> has/vbz
		colon9 -> colon/colon
		wdt5 -> which/wdt
		nn3 -> vascular/nn
		dt1 -> a/dt


*ENTRY: glucose
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move-through , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety374_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> from/in
		vbn2 -> removed/vbn
		vbg4 -> moving/vbg
		vbz1 -> is/vbz
		in5 -> through/in


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety254_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn5 -> vacuole/nn
		nn8 -> centrosome/nn
		comma6 -> comma/comma
		jj4 -> central/jj
		vbz2 -> has/vbz
		wdt1 -> which/wdt
		cc9 -> and/cc
		dt7 -> a/dt
		dt3 -> a/dt


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = recipient , theta3 = base , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety31_arg4_arg5_arg0_arg6_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		in11 -> from/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		to12 -> to/to
		nn1 -> function/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = osmosis , theta1 = raw-material , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety314_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> consumes/vbz
		dt1 -> this/dt
		nns3 -> osmosis/nns
		nnp5 -> membrane/nnp
		nn2 -> process/nn
		in4 -> through/in


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety427_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn7 -> acid/nn
		jj5 -> hydrophobic/jj
		cc13 -> and/cc
		dt9 -> a/dt
		comma8 -> comma/comma
		dt4 -> a/dt
		jj6 -> amino/jj
		nn12 -> acid/nn
		in3 -> of/in
		vbp2 -> consist/vbp
		jj11 -> amino/jj
		wdt1 -> which/wdt
		jj10 -> polar/jj


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety478_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc6 -> and/cc
		nn5 -> core/nn
		jj4 -> hydrophobic/jj
		vbp2 -> have/vbp
		wdt1 -> which/wdt
		dt3 -> a/dt


*ENTRY: into
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = destination]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: light
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = light]
*ACC: 1
*FAM: Entity_1args_variety368_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in
		comma7 -> comma/comma
		jj2 -> yellow/jj
		comma5 -> comma/comma
		jj12 -> violet/jj
		jj4 -> orange/jj
		comma3 -> comma/comma
		comma9 -> comma/comma
		cc11 -> and/cc
		jj10 -> green/jj
		jj6 -> red/jj
		nn13 -> light/nn
		jj8 -> blue/jj


*ENTRY: moves
*CAT: vp
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = plasmolysis , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety271_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns7 -> plasmolysis/nns
		in2 -> from/in
		in8 -> in/in
		in11 -> in/in
		in6 -> during/in
		nn5 -> wall/nn
		vbg10 -> resulting/vbg
		comma9 -> comma/comma
		dt3 -> the/dt
		nn4 -> cell/nn
		rb1 -> away/rb


*ENTRY: acetylcholinesterase
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = acetylcholinesterase]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = rate-value]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> rate/nn


*ENTRY: dna
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = dna-replication-initiation , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety331_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> replication/nn
		nn2 -> initiation/nn
		vbz3 -> produces/vbz


*ENTRY: a
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = carry , theta1 = path , theta2 = object , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety20_arg3_arg4_arg0_arg5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in6 -> along/in
		in2 -> of/in
		vb5 -> carry/vb
		nn1 -> function/nn


*ENTRY: ring
*CAT: vp
*SEM: SEM_Entity_1args_0theta_1role_rel2_0_2_3_arg_0_2_3[rel = shape-value, rel2 = value]
*ACC: 1
*FAM: Entity_1args_variety82_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: comma
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = diffusion-of-water-across-membrane-separating-two-isotonic-solution , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety386_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz2 -> diffuses/vbz
		wdt1 -> which/wdt


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = outer-membrane]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> outer/jj
		nn2 -> membrane/nn


*ENTRY: ethyl
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ethyl-alcohol]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> alcohol/nn


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety477_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc5 -> and/cc
		nn4 -> lysosome/nn
		vbp2 -> have/vbp
		wdt1 -> which/wdt
		dt3 -> a/dt


*ENTRY: facilitated
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = facilitated-diffusion-of-hydrated-ions , theta1 = object , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety343_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> diffusion/nn
		vbz3 -> produces/vbz
		in2 -> of/in


*ENTRY: during
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = move-apart , theta1 = object , theta2 = origin , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety332_arg3_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		rb4 -> apart/rb
		in5 -> from/in
		vbp3 -> move/vbp
		nn2 -> process/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = move-through , theta1 = path , theta2 = object]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety347_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		vbp3 -> move/vbp
		nn2 -> process/nn
		in4 -> through/in


*ENTRY: c4-photosynthesis
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = c4-photosynthesis , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety432_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz5 -> produces/vbz
		comma1 -> comma/comma
		vbz3 -> requires/vbz
		wdt2 -> which/wdt
		cc4 -> and/cc


*ENTRY: hollow
*CAT: np
*SEM: SEM_Entity_1args_0theta_1role_rel2_0_2_3_arg_0_2_3[rel = shape-value, rel2 = value]
*ACC: 1
*FAM: Entity_1args_variety78_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> rough/jj


*ENTRY: have
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety79_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = detritivore]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> detritivore/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = turgid-cell]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> turgid/jj
		nn2 -> cell/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = active-transport , theta1 = raw-material , theta2 = path , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety469_arg3_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		in8 -> through/in
		vbp3 -> are/vbp
		vbg10 -> using/vbg
		vbn4 -> transported/vbn
		comma9 -> comma/comma
		in5 -> by/in
		nn2 -> process/nn
		nn7 -> transport/nn
		jj6 -> active/jj


*ENTRY: c4-photosynthesis
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = c4-photosynthesis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety292_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma
		wdt2 -> which/wdt


*ENTRY: during
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = move-out-of , theta1 = base , theta2 = destination , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety336_arg0_arg3_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		vbz3 -> leaves/vbz
		in4 -> into/in
		nn2 -> process/nn


*ENTRY: have
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = shape]
*ACC: 1
*FAM: Role_2args_variety79_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = secretion , theta1 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> secreted/vbn


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety493_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma


*ENTRY: kinetochore
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = kinetochore]
*ACC: 1
*FAM: Entity_1args_variety153_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: catalyse
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = intracellular-digestion , theta1 = result , theta2 = agent , theta3 = base]
*ACC: 1
*FAM: Event_4args_variety107_arg2_arg0_arg3_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> results/vbz
		in3 -> in/in
		comma4 -> comma/comma
		nn1 -> intracellular/nn
		in7 -> in/in
		wdt5 -> which/wdt
		nn2 -> digestion/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = stomach]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> stomach/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = agent , theta3 = recipient , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety15_arg4_arg5_arg0_arg6_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in12 -> down/in
		to11 -> to/to
		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = quantity]
*ACC: 1
*FAM: Role_2args_variety5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = block , theta1 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> blocked/vbn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = intracellular-digestion , theta1 = object , theta2 = object , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety151_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc7 -> and/cc
		in6 -> of/in
		nn5 -> digestion/nn
		vbz3 -> is/vbz
		in2 -> of/in
		nn4 -> intracellular/nn
		nn1 -> function/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = quantity-value]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> quantity/nn


*ENTRY: move
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = move-into , theta1 = base , theta2 = origin , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety341_arg3_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> from/in
		in1 -> into/in


*ENTRY: produced
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = photosynthesis , theta1 = result , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety372_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> by/in
		in3 -> in/in
		nn2 -> photosynthesis/nn


*ENTRY: hydrogen
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrogen-ion]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> ions/nns


*ENTRY: phospholipids
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = phospholipid-bilayer]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety152_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc1 -> and/cc


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = mesophyll-cell]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> mesophyll/jj
		nn2 -> cell/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_3_4_arg_0_1_2_3_4[rel = attach , theta1 = instrument , theta2 = object , theta3 = base , theta4 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_5args_variety215_arg0_arg2_arg4_arg6_arg3_arg5_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to2 -> to/to
		vbn1 -> attached/vbn
		in3 -> of/in
		in4 -> with/in


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrogen-bond]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> bond/nn
		nn1 -> hydrogen/nn


*ENTRY: adipose
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = adipose-tissue]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> tissue/nn


*ENTRY: fadh2
*CAT: nnp
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = fadh2]
*ACC: 1
*FAM: Entity_1args_variety437_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety502_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn4 -> pulse/nn
		jj2 -> electric/jj
		nn10 -> mixture/nn
		dt8 -> a/dt
		comma1 -> comma/comma
		jj9 -> homogeneous/jj
		jj3 -> current/jj
		to7 -> to/to
		vbn6 -> added/vbn
		comma11 -> comma/comma
		wdt12 -> which/wdt
		vbz5 -> is/vbz


*ENTRY: through
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: are
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = active-transport , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety303_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> transported/vbn
		in2 -> through/in


*ENTRY: ionic
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ionic-compound]
*ACC: 1
*FAM: Entity_1args_variety153_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: digest
*CAT: s
*SEM: SEM_Thetarole_SV_5args_4theta_1role_rel2_5_4_arg_0_1_2_3_4_5[rel = intracellular-digestion , theta1 = object , theta2 = agent , theta3 = object , theta4 = site ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_5args_variety155_arg0_arg2_arg4_arg6_arg3_arg1_arg5
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt4 -> the/dt
		in3 -> in/in
		nn5 -> lysosome/nn
		nns1 -> acids/nns
		cc2 -> and/cc


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = color]
*ACC: 1
*FAM: Role_2args_variety83_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = carry , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety22_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		vb5 -> carry/vb
		nn1 -> function/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = sodium-potassium-pump]
*ACC: 1
*FAM: Entity_1args_variety19_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> pump/nn
		nn2 -> potassium/nn
		nn1 -> sodium/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = motile-cilium]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> motile/jj
		nn2 -> cilium/nn


*ENTRY: hydrolase
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrolase]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: communicate
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = cell-communication-with-ethylene-in-vascular-plants , theta1 = agent , theta2 = instrument]
*ACC: 1
*FAM: Event_3args_variety383_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> with/in


*ENTRY: protein
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = phosphorylated-protein]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: from
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = result , theta3 = base , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety142_arg4_arg5_arg0_arg6_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		in14 -> in/in
		in11 -> from/in
		in2 -> of/in
		nn9 -> release/nn
		vbz3 -> is/vbz
		to4 -> to/to
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		comma12 -> comma/comma
		vbg13 -> resulting/vbg
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_4_3_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = raw-material , theta2 = object , theta3 = site ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety208_arg1_arg2_arg0_arg3_arg5_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> is/vbz
		vbn4 -> generated/vbn
		wrb2 -> when/wrb
		comma6 -> comma/comma
		vbg7 -> resulting/vbg
		vbn1 -> used/vbn
		in5 -> across/in


*ENTRY: uses
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety443_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz3 -> produces/vbz
		cc1 -> and/cc
		cc2 -> and/cc


*ENTRY: comma
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = weathering , theta1 = result , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety381_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn6 -> weathering/nn
		in4 -> by/in
		vbz2 -> is/vbz
		dt5 -> the/dt
		wdt1 -> which/wdt
		in7 -> of/in
		vbn3 -> produced/vbn


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = adp]
*ACC: 1
*FAM: Entity_1args_variety363_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nnp1 -> adp/nnp


*ENTRY: transpiration
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = transpiration , theta1 = object , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety454_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> of/in
		vbz2 -> results/vbz
		in3 -> in/in


*ENTRY: carrier
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = carrier-protein]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> proteins/nns


*ENTRY: opens
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = opening-of-stomata , theta1 = object , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety67_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = carbon]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> carbon/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = maintenance , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> maintained/vbn


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety494_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma
		comma2 -> comma/comma


*ENTRY: the
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety430_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> of/in
		dt7 -> an/dt
		jj1 -> lysosomal/jj
		nn9 -> membrane/nn
		wdt4 -> which/wdt
		jj12 -> outer/jj
		jj8 -> inner/jj
		vbz5 -> consists/vbz
		nn13 -> membrane/nn
		comma3 -> comma/comma
		dt11 -> an/dt
		cc10 -> and/cc
		nn2 -> membrane/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = raw-material , theta3 = agent , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety109_arg4_arg5_arg3_arg0_arg6_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		vbg11 -> using/vbg
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		vb9 -> release/vb
		in2 -> of/in
		comma10 -> comma/comma
		nn1 -> function/nn


*ENTRY: soil
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = soil-solution]
*ACC: 1
*FAM: Entity_1args_variety37_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> solution/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety288_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma


*ENTRY: insulin
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = insulin]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: proton
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = proton-pump]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: opens
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = opening-of-stomata , theta1 = object , theta2 = agent]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety103_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = release , theta1 = object , theta2 = origin]
*ACC: 1
*FAM: Event_3args_variety98_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> from/in
		vbn1 -> released/vbn


*ENTRY: potassium
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = potassium-ion]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> ions/nns


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = block , theta1 = object , theta2 = object , theta3 = base , theta4 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety119_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		nns7 -> compounds/nns
		in8 -> at/in
		in2 -> of/in
		vb5 -> block/vb
		nn1 -> function/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hypotonic-solution]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> solution/nn
		jj1 -> hypotonic/jj


*ENTRY: in
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = possesses]
*ACC: 1
*FAM: Role_2args_variety5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: digestive
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = digestive-system]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> system/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = recipient , theta3 = agent , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety53_arg4_arg5_arg3_arg0_arg6_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		vb9 -> diffuse/vb
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		in2 -> of/in
		to10 -> to/to
		nn1 -> function/nn


*ENTRY: exocytosis
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = exocytosis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety392_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz1 -> happens/vbz
		nn4 -> help/nn
		dt3 -> the/dt
		in2 -> with/in


*ENTRY: antibiotics
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = antibiotic]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cytosol]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cytosol/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = cellulose-digestion , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety132_arg2_arg3_arg1_arg0_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> digest/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		comma6 -> comma/comma
		nn1 -> function/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = replication]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety277_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> replication/nn


*ENTRY: active
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = active-transport-using-atp , theta1 = raw-material]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety344_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> transport/nn
		vbz2 -> requires/vbz


*ENTRY: hydrophilic
*CAT: jj
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophilic-compound]
*ACC: 1
*FAM: Entity_1args_variety118_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: hydrated
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrated-molecule]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> molecules/nns


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = dna-piece]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> dna/nn
		nn2 -> piece/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = object , theta3 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety129_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn11 -> calcium/nn
		in2 -> of/in
		nn9 -> release/nn
		cc12 -> and/cc
		vbz3 -> is/vbz
		to4 -> to/to
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn
		comma13 -> comma/comma


*ENTRY: facilitated
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = facilitated-diffusion-of-hydrated-ions , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety344_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> diffusion/nn
		vbz2 -> produces/vbz


*ENTRY: catalyse
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = synthesis-of-protein , theta1 = result , theta2 = agent]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety164_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> synthesis/nn
		in3 -> of/in
		dt1 -> the/dt


*ENTRY: are
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = active-transport-using-atp , theta1 = base , theta2 = path , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety64_arg0_arg3_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> transported/vbn
		in3 -> in/in
		in2 -> through/in


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = release-of-calcium-ion-by-endoplasmic-reticulum , theta1 = object , theta2 = object , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety135_arg3_arg4_arg1_arg0_arg5_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		nn7 -> calcium/nn
		vb5 -> release/vb
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = attach , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> attached/vbn


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety488_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz6 -> consists/vbz
		jj2 -> small/jj
		nn4 -> molecule/nn
		in7 -> of/in
		wdt5 -> which/wdt
		jj3 -> organic/jj
		dt1 -> a/dt


*ENTRY: from
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = donor]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = carry , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety34_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		comma6 -> comma/comma
		nn9 -> help/nn
		dt8 -> the/dt
		vb5 -> carry/vb
		nn1 -> function/nn
		in7 -> with/in


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cow]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cow/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety495_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc3 -> and/cc
		comma1 -> comma/comma
		comma2 -> comma/comma


*ENTRY: through
*CAT: active
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = path]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety358_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: are
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = leaching , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety303_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> leached/vbn
		in2 -> from/in


*ENTRY: move
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety246_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to1 -> to/to


*ENTRY: the
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = possesses]
*ACC: 1
*FAM: Role_2args_variety72_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn6 -> produced/vbn
		in7 -> by/in
		jjr10 -> greater/jjr
		in14 -> of/in
		in2 -> of/in
		nn8 -> photosynthesis/nn
		nn4 -> energy/nn
		in11 -> than/in
		nn1 -> amount/nn
		vbz9 -> is/vbz
		jj3 -> free/jj
		in5 -> in/in
		nn13 -> amount/nn
		dt12 -> the/dt


*ENTRY: removed
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = fertilization , theta1 = base]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety378_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in4 -> in/in
		in1 -> from/in
		dt2 -> an/dt
		vbz7 -> is/vbz
		dt5 -> the/dt
		nn3 -> organism/nn
		vbn8 -> fertilized/vbn
		nn6 -> species/nn


*ENTRY: pumps
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = agent , theta2 = object , theta3 = agent ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety188_arg0_arg3_arg1_arg2_arg5_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbp1 -> generate/vbp


*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_2_4_arg_1_2_4[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg4_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: move
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = move , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety247_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: an
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = electron-transport-chain-reaction]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety361_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> electron/jj
		nn4 -> reaction/nn
		nn2 -> transport/nn
		nn3 -> chain/nn


*ENTRY: leaves
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = move-out-of , theta1 = base , theta2 = destination , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety320_arg0_arg3_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> from/in
		in1 -> into/in


*ENTRY: in
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: particles
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = particle-in-motion]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = move-through , theta1 = object , theta2 = object , theta3 = object , theta4 = base ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety123_arg4_arg5_arg1_arg2_arg3_arg0_arg6
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc7 -> and/cc
		vb5 -> allow/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		comma6 -> comma/comma
		nn1 -> function/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = release , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> released/vbn


*ENTRY: comma
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = detoxification , theta1 = object , theta2 = object , theta3 = object ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety157_arg0_arg1_arg3_arg2_arg5_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn3 -> detoxified/vbn
		vbp2 -> are/vbp
		cc1 -> and/cc


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = 3-prime-end]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> end/nn


*ENTRY: carbohydrate
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = carbohydrate-side-chain]
*ACC: 1
*FAM: Entity_1args_variety114_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> side/nn
		nns2 -> chains/nns


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = raw-material , theta3 = raw-material , theta4 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety50_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vbg7 -> using/vbg
		in2 -> of/in
		comma6 -> comma/comma
		cc8 -> and/cc
		vb5 -> generate/vb
		nn1 -> function/nn


*ENTRY: membrane
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = membrane-potential]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> potential/nn


*ENTRY: active
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = active-transport-using-atp]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety459_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vp3 -> pp/vp
		vbz2 -> results/vbz
		nn1 -> transport/nn


*ENTRY: plasmolysis
*CAT: np
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = plasmolysis , theta1 = base]
*ACC: 1
*FAM: Event_2args_variety200_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = surface]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> surface/nn


*ENTRY: into
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety496_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: are
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = chemiosmosis , theta1 = object , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety293_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> by/in
		vbn1 -> transported/vbn
		nns3 -> chemiosmosis/nns
		in4 -> through/in


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = gated-channel]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> gated/jj
		nn2 -> channel/nn


*ENTRY: when
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety431_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = intracellular-digestion , theta1 = object , theta2 = base , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety55_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> of/in
		nn5 -> digestion/nn
		vbz3 -> is/vbz
		in2 -> of/in
		nn4 -> intercellular/nn
		nn1 -> function/nn
		in7 -> in/in


*ENTRY: c4-photosynthesis
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = c4-photosynthesis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety482_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		wdt1 -> which/wdt


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = cotransport-using-proton-pump , theta1 = object , theta2 = raw-material , theta3 = instrument , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety46_arg0_arg6_arg4_arg5_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		vbg5 -> using/vbg
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: an
*CAT: np
*SEM: SEM_Event_5args_4theta_0role_arg_0_1_2_3_4[rel = electron-transport-chain-reaction , theta1 = raw-material , theta2 = raw-material , theta3 = result , theta4 = result]
*ACC: 1
*FAM: Event_5args_variety439_arg0_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> electron/jj
		vbz7 -> uses/vbz
		nn4 -> reaction/nn
		comma5 -> comma/comma
		wdt6 -> which/wdt
		cc11 -> and/cc
		vbz10 -> produces/vbz
		cc8 -> and/cc
		nn2 -> transport/nn
		nn3 -> chain/nn
		cc9 -> and/cc


*ENTRY: pumps
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_3_4_arg_0_1_2_3_4_5[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = agent , theta2 = object , theta3 = base , theta4 = site , theta5 = agent ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety187_arg0_arg5_arg1_arg2_arg4_arg7_arg3_arg6
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> of/in
		in2 -> across/in
		vbp1 -> generate/vbp


*ENTRY: inside
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety250_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> region/nn
		jj2 -> hydrophobic/jj
		in4 -> of/in
		dt1 -> the/dt


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = remove , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> removed/vbn


*ENTRY: gastric
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = gastric-juice]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> juice/nn


*ENTRY: in
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety62_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: take
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_3_4_arg_0_1_2_3_4[rel = uptake-of-cholesterol-by-human-cell , theta1 = agent , theta2 = object ,rel2 = has-part]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety160_arg1_arg2_arg0_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma2 -> comma/comma
		rp1 -> up/rp


*ENTRY: liquid
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = liquid-substance]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = block , theta1 = object , theta2 = object , theta3 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety120_arg3_arg4_arg0_arg5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		nns7 -> compounds/nns
		in2 -> of/in
		vb5 -> block/vb
		nn1 -> function/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = photosynthesis , theta1 = raw-material , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety70_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in17 -> in/in
		jj15 -> free/jj
		vbn6 -> produced/vbn
		in7 -> by/in
		jjr10 -> greater/jjr
		in14 -> of/in
		in2 -> of/in
		nn8 -> photosynthesis/nn
		nn4 -> energy/nn
		in11 -> than/in
		nn16 -> energy/nn
		nn1 -> amount/nn
		vbz9 -> is/vbz
		jj3 -> free/jj
		in5 -> in/in
		nn13 -> amount/nn
		dt12 -> the/dt


*ENTRY: active
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = active-transport , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety344_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> transport/nn
		vbz2 -> creates/vbz


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety263_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn7 -> acid/nn
		jj5 -> hydrophobic/jj
		comma8 -> comma/comma
		dt4 -> a/dt
		jj6 -> amino/jj
		vbz2 -> consists/vbz
		in3 -> of/in
		wdt1 -> which/wdt


*ENTRY: ester
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ester-linkage]
*ACC: 1
*FAM: Entity_1args_variety37_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> linkage/nn


*ENTRY: ions
*CAT: jj
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = ion]
*ACC: 1
*FAM: Entity_1args_variety118_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: an
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = electron-transport-chain-reaction]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety444_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> electron/jj
		nn4 -> reaction/nn
		comma5 -> comma/comma
		wdt6 -> which/wdt
		nn2 -> transport/nn
		nn3 -> chain/nn


*ENTRY: water
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = water-molecule]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> molecules/nns


*ENTRY: deoxyribose
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = deoxyribose]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = diffusion-of-anion-across-plasma-membrane , theta1 = object , theta2 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety18_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		nn9 -> diffusion/nn
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		nn1 -> function/nn


*ENTRY: water
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = water]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: an
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = electron-transport-chain-reaction-in-prokaryote , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety235_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> electron/jj
		vbz6 -> creates/vbz
		nn4 -> reaction/nn
		in5 -> in/in
		nn2 -> transport/nn
		nn3 -> chain/nn


*ENTRY: with
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: alcohol
*CAT: nn
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = alcohol]
*ACC: 1
*FAM: Entity_1args_variety36_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: earthworms
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = earthworm]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = transfer , theta1 = object , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety249_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn14 -> mitochondrion/nn
		nn2 -> shuttle/nn
		dt13 -> the/dt
		dt9 -> the/dt
		nn3 -> system/nn
		nn7 -> membrane/nn
		in8 -> of/in
		nn11 -> membrane/nn
		jj1 -> electron/jj
		in4 -> in/in
		jj10 -> mitochondrial/jj
		in12 -> of/in
		dt5 -> the/dt
		vbz15 -> transfers/vbz
		jj6 -> inner/jj


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = testosterone-receptor]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> testosterone/jj
		nn2 -> receptor/nn


*ENTRY: to
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety412_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = binding-site]
*ACC: 1
*FAM: Entity_1args_variety222_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg1 -> binding/vbg
		nn2 -> site/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = plasmodesmata]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> plasmodesmata/nn


*ENTRY: of
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: human
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = human-cell]
*ACC: 1
*FAM: Entity_1args_variety32_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> cells/nns


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = mitochondrion]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> mitochondrion/nn


*ENTRY: generates
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = instrument , theta2 = result , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety266_arg1_arg0_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg2 -> resulting/vbg
		comma1 -> comma/comma
		in3 -> in/in


*ENTRY: photorespiration
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = photorespiration]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety225_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_2_4_arg_1_2_4[rel = agent]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg4_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: results
*CAT: vp
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = move-through , theta1 = base , theta2 = path , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety456_arg3_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in8 -> through/in
		nn3 -> concentration/nn
		cc6 -> and/cc
		dt2 -> a/dt
		comma5 -> comma/comma
		in9 -> in/in
		in7 -> during/in
		in1 -> in/in
		nn4 -> gradient/nn


*ENTRY: green
*CAT: np
*SEM: SEM_Entity_1args_0theta_1role_rel2_0_2_3_arg_0_2_3[rel = color-value, rel2 = value]
*ACC: 1
*FAM: Entity_1args_variety81_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: proteins
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = protein]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: are
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = transfer , theta1 = object , theta2 = donor , theta3 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety64_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> transferred/vbn
		in2 -> from/in
		in3 -> of/in


*ENTRY: hydrogens
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrogen]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = isolation , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> isolated/vbn


*ENTRY: which
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = phagocytosis , theta1 = result , theta2 = path]
*ACC: 1
*FAM: Event_3args_variety402_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn2 -> produced/vbn
		nns4 -> phagocytosis/nns
		vbz1 -> is/vbz
		in5 -> across/in
		in3 -> by/in


*ENTRY: the
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = size]
*ACC: 1
*FAM: Role_2args_variety10_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		rb6 -> directly/rb
		nn3 -> absorption/nn
		nn1 -> rate/nn
		to8 -> to/to
		in4 -> of/in
		in2 -> of/in
		jj7 -> proportional/jj
		vbz5 -> is/vbz


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = epidermal-cell]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> epidermal/jj
		nn2 -> cell/nn


*ENTRY: moves
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move-through , theta1 = base , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety241_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> through/in


*ENTRY: which
*CAT: np
*SEM: SEM_Event_4args_3theta_1role_rel2_2_0_arg_0_1_2_3[rel = hold-together , theta1 = object , theta2 = agent , theta3 = object ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety365_arg2_arg4_arg0_arg5_arg3_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz1 -> holds/vbz
		rb2 -> together/rb


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = virus]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> virus/nn


*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_2_4_arg_1_2_4[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg4_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = microtubule]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> microtubule/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = attach , theta1 = site , theta2 = object]
*ACC: 1
*FAM: Event_3args_variety338_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> synthesis/nn
		dt4 -> a/dt
		dt8 -> a/dt
		nn5 -> dna/nn
		nn9 -> cell/nn
		nn6 -> strand/nn
		in3 -> of/in
		dt1 -> the/dt
		comma10 -> comma/comma
		to12 -> to/to
		vbz11 -> attaches/vbz
		in7 -> in/in


*ENTRY: deoxyribonucleoside
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = deoxyribonucleoside-triphosphate]
*ACC: 1
*FAM: Entity_1args_variety14_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> triphosphate/nn


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = recipient]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety30_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: absorbed
*CAT: vp
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety245_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in
		in5 -> of/in
		in6 -> in/in
		jj3 -> epidermal/jj
		nns4 -> cells/nns
		dt2 -> the/dt


*ENTRY: a
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = move-out-of , theta1 = base , theta2 = object , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety366_arg3_arg4_arg0_arg5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> move/vb
		in2 -> of/in
		in7 -> of/in
		nn1 -> function/nn
		rp6 -> out/rp


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = tonoplast]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> tonoplast/nn


*ENTRY: through
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: serine
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = serine]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: which
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = secretion , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety421_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		wdt4 -> that/wdt
		dt2 -> a/dt
		nn3 -> secretor/nn
		vbz5 -> secretes/vbz
		vbz1 -> is/vbz


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-region]
*ACC: 1
*FAM: Role_2args_variety486_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj9 -> phosphate/jj
		dt8 -> a/dt
		vbz6 -> consists/vbz
		jj2 -> small/jj
		cc11 -> and/cc
		nn10 -> group/nn
		nn4 -> molecule/nn
		in7 -> of/in
		wdt5 -> which/wdt
		jj3 -> organic/jj
		dt1 -> a/dt


*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = synthesis-of-atp , theta1 = result , theta2 = agent , theta3 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety61_arg1_arg3_arg5_arg0_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> synthesized/vbn
		in3 -> of/in
		in2 -> at/in


*ENTRY: uses
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety446_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		comma1 -> comma/comma
		cc2 -> and/cc


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = move-through , theta1 = object , theta2 = object , theta3 = base ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety122_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		in7 -> through/in
		vb5 -> move/vb
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: above
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety420_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		prp1 -> their/prp
		vbz5 -> contains/vbz
		wdt4 -> which/wdt
		comma3 -> comma/comma
		nn2 -> palisade-mesophyl/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cofactor]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cofactor/nn


*ENTRY: are
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = create , theta1 = result , theta2 = instrument]
*ACC: 1
*FAM: Event_3args_variety182_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> genetic/jj
		to6 -> to/to
		wdt3 -> which/wdt
		vbn5 -> used/vbn
		vb7 -> produce/vb
		vbp4 -> are/vbp
		nns2 -> markers/nns


*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety416_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn3 -> hydrogen/nn
		cc1 -> and/cc
		dt2 -> the/dt
		vbg4 -> sharing/vbg


*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = electron-shuttle-system]
*ACC: 1
*FAM: Entity_1args_variety19_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> shuttle/nn
		nn3 -> system/nn
		nn1 -> electron/nn


*ENTRY: from
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety56_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: plasmolysis
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = plasmolysis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety201_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = centrosome]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> centrosome/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = active-site]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> site/nn
		jj1 -> active/jj


*ENTRY: osmosis
*CAT: np
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = osmosis-across-aquaporin]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety201_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: of
*CAT: cellular
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety74_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moves
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move-out-of , theta1 = object , theta2 = origin]
*ACC: 1
*FAM: Event_3args_variety425_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> of/in
		rp1 -> out/rp


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety56_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = block , theta1 = object , theta2 = object , theta3 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety120_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		nns7 -> compounds/nns
		in2 -> of/in
		vb5 -> block/vb
		nn1 -> function/nn


*ENTRY: using
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety42_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = trans-face]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> face/nn
		jj1 -> trans/jj


*ENTRY: is
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = raw-material , theta2 = result , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety207_arg1_arg3_arg0_arg5_arg7_arg4_arg6_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> of/in
		vbz3 -> is/vbz
		comma7 -> comma/comma
		vbg8 -> resulting/vbg
		vbn4 -> generated/vbn
		in9 -> in/in
		wrb2 -> when/wrb
		vbn1 -> used/vbn
		in5 -> across/in


*ENTRY: nad-plus
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = nad-plus]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = dissolution-of-salt-molecule-in-water , theta1 = base]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety168_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		wdt4 -> which/wdt
		in3 -> in/in
		nn5 -> salt/nn
		nn2 -> solvent/nn
		dt1 -> a/dt


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = agent , theta3 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety110_arg3_arg4_arg2_arg0_arg5_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		vb9 -> release/vb
		in2 -> of/in
		comma10 -> comma/comma
		nn1 -> function/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = mitochondrial-membrane]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> inner/jj
		nn2 -> membrane/nn


*ENTRY: attaches
*CAT: vp
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = is-at]
*ACC: 1
*FAM: Role_2args_variety487_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> of/in
		in7 -> at/in
		jj3 -> polar/jj
		to1 -> to/to
		nn4 -> side/nn
		nn5 -> chain/nn
		dt2 -> the/dt


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = leave , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety453_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		vbp3 -> leave/vbp
		nn2 -> process/nn


*ENTRY: which
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = fusion , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety397_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn2 -> fused/vbn
		vbz1 -> is/vbz


*ENTRY: polymers
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = polymer]
*ACC: 1
*FAM: Entity_1args_variety12_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = take-in , theta1 = object , theta2 = destination]
*ACC: 1
*FAM: Event_3args_variety98_arg1_arg2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> absorbed/vbn
		in2 -> into/in


*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety460_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> synthesis/nn
		in3 -> of/in
		dt1 -> the/dt
		comma4 -> comma/comma


*ENTRY: and
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety348_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = attach]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety339_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> synthesis/nn
		dt4 -> a/dt
		dt8 -> a/dt
		nn5 -> dna/nn
		nn9 -> cell/nn
		nn6 -> strand/nn
		in3 -> of/in
		dt1 -> the/dt
		comma10 -> comma/comma
		in7 -> in/in


*ENTRY: during
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = move-through , theta1 = base , theta2 = path , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety346_arg3_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt1 -> this/dt
		in5 -> in/in
		vbp3 -> move/vbp
		nn2 -> process/nn
		in4 -> through/in


*ENTRY: of
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = detoxification , theta1 = base , theta2 = rate]
*ACC: 1
*FAM: Event_3args_variety4_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> in/in
		nn1 -> detoxification/nn


*ENTRY: and
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = come-together , theta1 = object , theta2 = destination , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety326_arg3_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> at/in
		rb2 -> together/rb
		vbp1 -> come/vbp


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = bound-ribosome]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> ribosome/nn


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = intracellular-digestion , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety351_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbz8 -> produces/vbz
		nn6 -> intracellular/nn
		nns1 -> phagocytosis/nns
		nn7 -> digestion/nn
		comma5 -> comma/comma
		in2 -> in/in
		nn4 -> cell/nn
		dt3 -> a/dt


*ENTRY: the
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = carry , theta1 = object , theta2 = instrument , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety41_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg6 -> using/vbg
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		vb5 -> carry/vb
		nn1 -> function/nn


*ENTRY: blocks
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = block , theta1 = object , theta2 = instrument]
*ACC: 1
*FAM: Event_3args_variety67_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: pyruvate
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = pyruvate]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: attached
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety395_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to1 -> to/to
		in4 -> of/in
		nn3 -> kinetochore/nn
		dt2 -> the/dt


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = agent]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = cellulose-digestion , theta1 = object , theta2 = result , theta3 = result , theta4 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety123_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc7 -> and/cc
		vb5 -> digest/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		comma6 -> comma/comma
		nn1 -> function/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Thetarole_SV_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = object , theta3 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_4args_variety141_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn11 -> calcium/nn
		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		nn6 -> energy/nn
		in10 -> of/in
		in2 -> of/in
		dt8 -> the/dt
		nn9 -> release/nn
		nn1 -> function/nn
		cc12 -> and/cc


*ENTRY: plasmolysis
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = osmosis , theta1 = destination]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety323_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt2 -> a/dt
		in12 -> during/in
		vbz6 -> produces/vbz
		nn9 -> cell/nn
		dt13 -> this/dt
		vbn8 -> damaged/vbn
		dt7 -> a/dt
		nn14 -> process/nn
		vbz16 -> is/vbz
		ex15 -> there/ex
		in1 -> in/in
		in5 -> inside/in
		comma10 -> comma/comma
		cc11 -> and/cc
		nns17 -> osmosis/nns
		jj3 -> walled/jj
		nn4 -> cell/nn


*ENTRY: phagocytosis
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = phagocytosis , theta1 = instrument]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety287_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbg1 -> using/vbg


*ENTRY: of
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_2_4_arg_1_2_4[rel = donor]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg4_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = plays]
*ACC: 1
*FAM: Role_2args_variety67_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: simple
*CAT: np
*SEM: SEM_Entity_1args_0theta_1role_rel2_0_2_3_arg_0_2_3[rel = structural-complexity-value, rel2 = value]
*ACC: 1
*FAM: Entity_1args_variety81_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hypertonic-solution]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> solution/nn
		jj1 -> hypotonic/jj


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cotransporter]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> cotransporter/nn


*ENTRY: electric
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = electric-current-pulse]
*ACC: 1
*FAM: Entity_1args_variety1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> pulse/nn
		jj1 -> current/jj


*ENTRY: are
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_2_3_arg_0_1_2_3[rel = block , theta1 = object , theta2 = instrument , theta3 = site ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety64_arg0_arg1_arg3_arg5_arg2_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> by/in
		in3 -> of/in
		vbn1 -> blocked/vbn


*ENTRY: facilitates
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = move-through , theta1 = object , theta2 = path , theta3 = agent ,rel2 = facilitates]
*ACC: 1
*FAM: Event_4args_variety369_arg3_arg4_arg1_arg0_arg5_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> of/in
		dt1 -> the/dt
		nn2 -> movement/nn
		in4 -> through/in


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = biomembrane]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> biomembrane/nn


*ENTRY: from
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety62_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: enables
*CAT: vp
*SEM: SEM_Event_9args_8theta_0role_arg_0_1_2_3_4_5_6_7_8[rel = chemical-reaction , theta1 = raw-material , theta2 = raw-material , theta3 = raw-material , theta4 = raw-material , theta5 = result , theta6 = result , theta7 = result , theta8 = result]
*ACC: 1
*FAM: Event_9args_variety492_arg0_arg1_arg2_arg3_arg4_arg5_arg6_arg7_arg8
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc6 -> and/cc
		nn2 -> conversion/nn
		comma5 -> comma/comma
		in7 -> into/in
		in3 -> of/in
		dt1 -> the/dt
		comma9 -> comma/comma
		nn8 -> molecule/nn
		cc11 -> and/cc
		comma10 -> comma/comma
		comma4 -> comma/comma


*ENTRY: the
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = move-through , theta1 = object , theta2 = agent , theta3 = base ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety58_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		prp7 -> it/prp
		vbg8 -> using/vbg
		vb5 -> move/vb
		in2 -> of/in
		in6 -> through/in
		nn1 -> function/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety393_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		wdt4 -> which/wdt
		jj1 -> outer/jj
		to7 -> to/to
		vbz5 -> is/vbz
		jj9 -> inner/jj
		jj13 -> nuclear/jj
		comma3 -> comma/comma
		nn10 -> membrane/nn
		vbn6 -> fused/vbn
		dt12 -> a/dt
		nn2 -> membrane/nn
		dt8 -> the/dt
		nn14 -> membrane/nn
		in11 -> of/in


*ENTRY: move
*CAT: vp
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = cotransport-of-sucrose-and-hydrogen-ion-by-plant-cell , theta1 = object , theta2 = agent]
*ACC: 1
*FAM: Event_3args_variety297_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in4 -> during/in
		nn6 -> contransport/nn
		in1 -> through/in
		nn3 -> biomembrane/nn
		dt5 -> the/dt
		in7 -> of/in
		dt2 -> the/dt
		in8 -> by/in


*ENTRY: of
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety255_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn5 -> vacuole/nn
		comma6 -> comma/comma
		jj4 -> central/jj
		vbz2 -> has/vbz
		wdt1 -> which/wdt
		dt3 -> a/dt


*ENTRY: c4-photosynthesis
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = c4-photosynthesis , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety480_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in3 -> in/in
		wdt1 -> which/wdt
		vbz2 -> produces/vbz


*ENTRY: a
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = release-of-calcium-ion-by-endoplasmic-reticulum , theta1 = base , theta2 = object , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety20_arg3_arg4_arg0_arg5_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		vb5 -> release/vb
		in2 -> of/in
		in6 -> from/in
		nn1 -> function/nn


*ENTRY: in
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_3_0_arg_0_1_2_3[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = base , theta3 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_4args_variety20_arg3_arg4_arg0_arg5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in6 -> in/in
		in2 -> of/in
		vb5 -> generate/vb
		nn1 -> function/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = differentiated-cell]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> differentiated/jj
		nn2 -> cell/nn


*ENTRY: plasmolysis
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = plasmolysis , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety281_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in
		vbz2 -> produces/vbz


*ENTRY: from
*CAT: rb
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = origin]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety327_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: toe
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = toe]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: produces
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety290_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		cc1 -> and/cc
		vbz2 -> requires/vbz


*ENTRY: a
*CAT: s
*SEM: SEM_Event_9args_8theta_1role_rel2_8_0_arg_0_1_2_3_4_5_6_7_8[rel = segregate , theta1 = object , theta2 = result , theta3 = result , theta4 = result , theta5 = result , theta6 = result , theta7 = result , theta8 = agent ,rel2 = has-function]
*ACC: 1
*FAM: Event_9args_variety22_arg8_arg9_arg0_arg10_arg1_arg2_arg3_arg4_arg5_arg6_arg7
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		vb5 -> segregate/vb
		nn1 -> function/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = agent , theta3 = base , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety24_arg4_arg5_arg2_arg0_arg6_arg1_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in7 -> for/in
		to8 -> to/to
		nn6 -> energy/nn
		vb9 -> release/vb
		in2 -> of/in
		in10 -> from/in
		nn1 -> function/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = reaction-center-complex]
*ACC: 1
*FAM: Entity_1args_variety19_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> center/nn
		nn1 -> reaction/nn
		nn3 -> complex/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = endoplasmic-reticulum]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> endoplasmic/jj
		nn2 -> reticulum/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = epidermis]
*ACC: 1
*FAM: Entity_1args_variety221_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> epidermis/nns


*ENTRY: animal
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = animal-cell]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> cells/nns


*ENTRY: in
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = inner-membrane]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> inner/jj
		nn2 -> membrane/nn


*ENTRY: are
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = carry , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety65_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> carried/vbn


*ENTRY: in
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: carbon
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = carbon-dioxide]
*ACC: 1
*FAM: Entity_1args_variety37_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> dioxide/nn


*ENTRY: with
*CAT: np
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = instrument]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety5_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = shape]
*ACC: 1
*FAM: Role_2args_variety80_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> rough/jj
		jj1 -> hollow/jj
		nn3 -> er/nn


*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = genome]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> genome/nn


*ENTRY: carbon
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_0role_arg_0_1_2[rel = carbon-fixation , theta1 = result , theta2 = instrument]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety105_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		dt4 -> a/dt
		nnp1 -> fixation/nnp
		vbz6 -> produces/vbz
		nn5 -> cofactor/nn
		vbg2 -> using/vbg
		in3 -> as/in


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = cellulose-digestion , theta1 = object , theta2 = agent ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety22_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> digest/vb
		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		nn1 -> function/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_1role_rel2_1_2_arg_0_1_2_3[rel = remove , theta1 = base , theta2 = site , theta3 = object ,rel2 = has-region]
*ACC: 1
*FAM: Event_4args_variety61_arg0_arg3_arg2_arg5_arg1_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in2 -> from/in
		in3 -> of/in
		vbn1 -> removed/vbn


*ENTRY: photorespiration
*CAT: np
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = photorespiration , theta1 = base]
*ACC: 1
*FAM: Event_2args_variety319_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in


*ENTRY: to
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = object]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety116_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: create
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = create , theta1 = agent , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety79_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: atp
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = atp]
*ACC: 1
*FAM: Entity_1args_variety28_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = fusion , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety390_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> help/nn
		vbn4 -> fuse/vbn
		wdt3 -> which/wdt
		in2 -> of/in


*ENTRY: comma
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety476_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbp2 -> have/vbp
		wdt1 -> which/wdt


*ENTRY: and
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety334_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: moving
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = abrade , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety228_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn6 -> system/nn
		dt2 -> a/dt
		nn9 -> abrasion/nn
		vbz7 -> enables/vbz
		pos4 -> 's/pos
		nn3 -> cow/nn
		in1 -> through/in
		dt8 -> the/dt
		jj5 -> digestive/jj


*ENTRY: toward
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = toward]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: an
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = egg]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> egg/nn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrophilic-channel]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> channel/nn
		jj1 -> hydrophilic/jj


*ENTRY: attaches
*CAT: vp
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety475_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in5 -> of/in
		nn4 -> skeleton/nn
		to1 -> to/to
		in6 -> in/in
		nn3 -> carbon/nn
		dt2 -> the/dt


*ENTRY: in
*CAT: np
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = synthesis-of-vacuole , theta1 = base , theta2 = result]
*ACC: 1
*FAM: Event_3args_variety5_arg2_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: glucose
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = monomer]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_1role_rel2_2_3_arg_0_1_2_3[rel = remove , theta1 = object ,rel2 = has-region]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1_arg3_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> removed/vbn


*ENTRY: of
*CAT: pp
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = change-of-shape , theta1 = object]
*ACC: 1
*FAM: Event_2args_variety223_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = shape]
*ACC: 1
*FAM: Role_2args_variety84_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> green/jj
		cc2 -> and/cc


*ENTRY: loses
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = lose , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety67_arg0_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hair]
*ACC: 1
*FAM: Entity_1args_variety221_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> hairs/nns


*ENTRY: attaches
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = attach , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety474_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to1 -> to/to


*ENTRY: is
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = store , theta1 = object , theta2 = base]
*ACC: 1
*FAM: Event_3args_variety371_arg0_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> stored/vbn
		in2 -> in/in


*ENTRY: smooth
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = smooth-endoplasmic-reticulum]
*ACC: 1
*FAM: Entity_1args_variety1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> endoplasmic/jj
		nn2 -> reticulum/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = release , theta1 = base , theta2 = destination , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety362_arg0_arg3_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to3 -> to/to
		in2 -> from/in
		vbn1 -> released/vbn


*ENTRY: is
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = store , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety63_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn1 -> stored/vbn


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cell-wall]
*ACC: 1
*FAM: Entity_1args_variety2_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> wall/nn
		nn1 -> cell/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = base , theta3 = raw-material , theta4 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety130_arg4_arg5_arg1_arg0_arg6_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		comma7 -> comma/comma
		vbg8 -> using/vbg
		in6 -> in/in
		in2 -> of/in
		vb5 -> generate/vb
		nn1 -> function/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = move-through , theta1 = object , theta2 = object , theta3 = agent , theta4 = base ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety121_arg4_arg5_arg0_arg6_arg1_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		cc6 -> and/cc
		in7 -> through/in
		prp8 -> it/prp
		vb5 -> move/vb
		in2 -> of/in
		nn1 -> function/nn
		vbg9 -> using/vbg


*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = leave]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety300_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn8 -> water/nn
		vbz6 -> results/vbz
		nn3 -> water/nn
		in2 -> of/in
		nn1 -> transpiration/nn
		comma10 -> comma/comma
		comma4 -> comma/comma
		nn9 -> vapor/nn
		in7 -> in/in
		wdt5 -> which/wdt


*ENTRY: cholesterol
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = cholesterol]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: a
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = bacterial-cell-inside-hypertonic-solution]
*ACC: 1
*FAM: Entity_1args_variety9_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj1 -> bacterial/jj
		nn2 -> cell/nn


*ENTRY: the
*CAT: s
*SEM: SEM_Thetarole_SV_3args_2theta_1role_rel2_2_0_arg_0_1_2[rel = generation-of-hydrogen-ion-gradient-across-biomembrane , theta1 = object , theta2 = instrument ,rel2 = has-function]
*ACC: 1
*FAM: ThetaRole_SV_3args_variety52_arg2_arg3_arg0_arg4_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to4 -> to/to
		vbz3 -> is/vbz
		in2 -> of/in
		comma6 -> comma/comma
		vb5 -> generate/vb
		nn1 -> function/nn


*ENTRY: move
*CAT: s
*SEM: SEM_Event_3args_2theta_0role_arg_0_1_2[rel = move-into , theta1 = object , theta2 = destination]
*ACC: 1
*FAM: Event_3args_variety298_arg1_arg0_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> into/in


*ENTRY: producing
*CAT: calcium
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = result]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety128_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: catalyse
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = synthesis-of-protein , theta1 = result , theta2 = agent , theta3 = site]
*ACC: 1
*FAM: Event_4args_variety163_arg2_arg0_arg1_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn2 -> synthesis/nn
		in4 -> at/in
		in3 -> of/in
		dt1 -> the/dt


*ENTRY: drugs
*CAT: nns
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = drug]
*ACC: 1
*FAM: Entity_1args_variety124_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = leave]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety275_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn8 -> water/nn
		comma5 -> comma/comma
		nn2 -> transpiration/nn
		wdt6 -> which/wdt
		in3 -> of/in
		dt1 -> the/dt
		comma10 -> comma/comma
		vbz7 -> produces/vbz
		nn4 -> water/nn
		nn9 -> vapor/nn


*ENTRY: is
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = uptake-of-cholesterol-by-human-cell , theta1 = instrument , theta2 = raw-material , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety216_arg3_arg1_arg5_arg7_arg0_arg4_arg6_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		rp2 -> up/rp
		vbg7 -> using/vbg
		in5 -> of/in
		in4 -> at/in
		vbn1 -> taken/vbn
		comma6 -> comma/comma
		in3 -> by/in


*ENTRY: moves
*CAT: vp
*SEM: SEM_Thetarole_SV_1args_0theta_0role_arg_0[rel = plasmolysis]
*ACC: 1
*FAM: ThetaRole_SV_1args_variety272_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns7 -> plasmolysis/nns
		in2 -> from/in
		comma8 -> comma/comma
		in6 -> during/in
		nn5 -> wall/nn
		dt3 -> the/dt
		vbg9 -> resulting/vbg
		nn4 -> cell/nn
		rb1 -> away/rb


*ENTRY: is
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = take-in , theta1 = object , theta2 = agent , theta3 = destination]
*ACC: 1
*FAM: Event_4args_variety171_arg2_arg0_arg1_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		jj2 -> biotic/jj
		wdt4 -> which/wdt
		nn3 -> factor/nn
		in6 -> into/in
		vbz5 -> absorbs/vbz
		dt1 -> a/dt


*ENTRY: hydrolysis
*CAT: np
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = has-part]
*ACC: 1
*FAM: Role_2args_variety259_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in5 -> of/in
		vbz4 -> consists/vbz
		in1 -> of/in
		comma2 -> comma/comma
		cd6 -> two/cd
		wdt3 -> which/wdt


*ENTRY: in
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: gives
*CAT: s
*SEM: SEM_Event_5args_4theta_0role_arg_0_1_2_3_4[rel = give , theta1 = object , theta2 = agent , theta3 = object , theta4 = recipient]
*ACC: 1
*FAM: Event_5args_variety174_arg0_arg2_arg1_arg3_arg4
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		to2 -> to/to
		cc1 -> and/cc


*ENTRY: hydrogen
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = hydrogen-molecule]
*ACC: 1
*FAM: Entity_1args_variety23_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nns1 -> molecules/nns


*ENTRY: is
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety414_arg2_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in5 -> of/in
		vbn1 -> released/vbn
		in2 -> during/in
		dt3 -> the/dt
		nns4 -> exocytosis/nns


*ENTRY: at
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_1role_rel2_3_2_arg_1_2_3[rel = site]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety62_arg1_arg2_arg4_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		pp1 -> np/pp


*ENTRY: using
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = raw-material]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety137_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: in
*CAT: vp
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = base]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety172_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: enter
*CAT: s
*SEM: SEM_Event_4args_3theta_0role_arg_0_1_2_3[rel = move-into , theta1 = base , theta2 = path , theta3 = object]
*ACC: 1
*FAM: Event_4args_variety472_arg0_arg3_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> through/in


*ENTRY: which
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = phagocytosis , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety403_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vbn2 -> produced/vbn
		nns4 -> phagocytosis/nns
		vbz1 -> is/vbz
		in3 -> by/in


*ENTRY: produced
*CAT: np
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = photosynthesis , theta1 = result]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety373_arg1_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> by/in
		nn2 -> photosynthesis/nn


*ENTRY: a
*CAT: s
*SEM: SEM_Event_5args_4theta_1role_rel2_4_0_arg_0_1_2_3_4[rel = release-of-calcium-ion-by-cell , theta1 = object , theta2 = base , theta3 = raw-material , theta4 = raw-material ,rel2 = has-function]
*ACC: 1
*FAM: Event_5args_variety144_arg4_arg5_arg1_arg0_arg6_arg2_arg3
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		vb5 -> provide/vb
		vb9 -> be/vb
		to8 -> to/to
		in11 -> from/in
		in2 -> of/in
		vbg13 -> using/vbg
		vbz3 -> is/vbz
		to4 -> to/to
		in7 -> for/in
		vbn10 -> released/vbn
		nn6 -> energy/nn
		comma12 -> comma/comma
		nn1 -> function/nn


*ENTRY: attaches
*CAT: s
*SEM: SEM_Thetarole_SV_2args_1theta_0role_arg_0_1[rel = attach , theta1 = object]
*ACC: 1
*FAM: ThetaRole_SV_2args_variety242_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: during
*CAT: s
*SEM: SEM_Role_2args_0theta_0role_arg_1_2[rel = subevent]
*ACC: 1
*FAM: Role_2args_variety237_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: c4-photosynthesis
*CAT: np
*SEM: SEM_Event_2args_1theta_0role_arg_0_1[rel = c4-photosynthesis , theta1 = base]
*ACC: 1
*FAM: Event_2args_variety194_arg0_arg1
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in1 -> in/in


*ENTRY: through
*CAT: s
*SEM: SEM_Thetarole_PP_2args_0theta_0role_arg_1_2[rel = path]
*ACC: 1
*FAM: ThetaRole_PP_2args_variety21_arg1_arg2
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: chromatin
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = chromatin]
*ACC: 1
*FAM: Entity_1args_variety44_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 

*ENTRY: digest
*CAT: s
*SEM: SEM_Event_6args_5theta_1role_rel2_4_5_arg_0_1_2_3_4_5[rel = intracellular-digestion , theta1 = object , theta2 = agent , theta3 = object , theta4 = base , theta5 = site ,rel2 = has-part]
*ACC: 1
*FAM: Event_6args_variety154_arg0_arg2_arg5_arg7_arg3_arg1_arg4_arg6
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		in6 -> of/in
		dt4 -> the/dt
		in3 -> in/in
		nn5 -> lysosome/nn
		nns1 -> acids/nns
		cc2 -> and/cc


*ENTRY: the
*CAT: np
*SEM: SEM_Entity_1args_0theta_0role_arg_0[rel = laboratory]
*ACC: 1
*FAM: Entity_1args_variety3_arg0
*FILTERS: []
*EX: {}
*EQUATIONS: 
*COANCHORS: 		nn1 -> laboratory/nn

