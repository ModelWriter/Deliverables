include macros.mac

*ENTRY: any_+_equipment
*CAT: n
*SEM: unaryRel[rel=any_+_equipment]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: more_+_pipes
*CAT: n
*SEM: orRel[rel=more_+_pipes]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> from/prep


*ENTRY: spacer
*CAT: n
*SEM: unaryRel[rel=spacer]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: rectangular_+_connector
*CAT: n
*SEM: unaryRel[rel=rectangular_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_935401_+_cable_+_tie
*CAT: n
*SEM: unaryRel[rel=nsa_+_935401_+_cable_+_tie]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: other_+_systems
*CAT: n
*SEM: unaryRel[rel=other_+_systems]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: locked
*CAT: v
*SEM: CVpn1Sem[rel=locked,relArg2=lockedarg2,relArg3=lockedarg3]
*ACC: 1.0
*FAM: CVpn1
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 
when -> when/conj
P1 -> with/prep


*ENTRY: abs2110_+_clamp-block
*CAT: n
*SEM: unaryRel[rel=abs2110_+_clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: modification_+_kid
*CAT: n
*SEM: unaryRel[rel=modification_+_kid]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: spare_+_provision
*CAT: n
*SEM: unaryRel[rel=spare_+_provision]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_stowage_+_receptable_+_equipped
*CAT: n
*SEM: unaryRel[rel=stowage_+_receptable_+_equipped]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_clearance
*CAT: n
*SEM: unaryRel[rel=clearance]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: calculated
*CAT: v
*SEM: prepArg[rel=calculated,relArg2=calculatedarg2inv,relArg3=calculatedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> considering/prep


*ENTRY: floating_+_clamp-block
*CAT: n
*SEM: unaryRel[rel=floating_+_clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: an_+_orientation
*CAT: n
*SEM: unaryRel[rel=an_+_orientation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: distortion_+_areas
*CAT: n
*SEM: unaryRel[rel=distortion_+_areas]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: unused_+_cavities
*CAT: n
*SEM: unaryRel[rel=unused_+_cavities]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: flexible_+_hoses
*CAT: n
*SEM: unaryRel[rel=flexible_+_hoses]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bonding_-_backslash_-__+_grounding_+_bracket
*CAT: n
*SEM: unaryRel[rel=bonding_+_grounding_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in_+_front_+_of/prep


*ENTRY: segregated
*CAT: v
*SEM: prepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: routed
*CAT: v
*SEM: twoPrepArg[rel=routed,relArg2=routedarg2inv,relArg3=routedarg3,relArg4=routedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> to/prep
P2 -> on/prep


*ENTRY: connector_+_plate
*CAT: n
*SEM: unaryRel[rel=connector_+_plate]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_maximum_+_distance
*CAT: n
*SEM: unaryRel[rel=maximum_+_distance]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: connected
*CAT: v
*SEM: prepArg[rel=connected,relArg2=connectedarg2inv,relArg3=connectedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> to/prep


*ENTRY: pylon_+_components
*CAT: n
*SEM: orRel[rel=pylon_+_components]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: respecting_+_the_+_maximum_+_distance_+_between_+_two_+_consecutive_+_brackets_+_which_+_is_+_defined_+_in_+_the_+_attached_+_table
*CAT: n
*SEM: unaryRel[rel=respecting_+_the_+_maximum_+_distance_+_between_+_two_+_consecutive_+_brackets_+_which_+_is_+_defined_+_in_+_the_+_attached_+_table]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bundle_+_not_+_electrically_+_connected
*CAT: n
*SEM: unaryRel[rel=bundle_+_not_+_electrically_+_connected]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: gauge_+_24
*CAT: n
*SEM: orRel[rel=gauge_+_24]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: ata_+_92_+_fixation_+_point_+_there
*CAT: n
*SEM: unaryRel[rel=ata_+_92_+_fixation_+_point_+_there]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: route_+_identification_+_marker
*CAT: n
*SEM: unaryRel[rel=route_+_identification_+_marker]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: last_+_attachment_+_point
*CAT: n
*SEM: orRel[rel=last_+_attachment_+_point]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: m-route
*CAT: n
*SEM: unaryRel[rel=m-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_935510_+_protective_+_bobbin
*CAT: n
*SEM: unaryRel[rel=nsa_+_935510_+_protective_+_bobbin]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 3-hole_+_bulkhead_+_unions
*CAT: n
*SEM: unaryRel[rel=3-hole_+_bulkhead_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: design_+_principles
*CAT: n
*SEM: unaryRel[rel=design_+_principles]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: v-support_+_the_+_bundle_+_diameter
*CAT: n
*SEM: unaryRel[rel=v-support_+_the_+_bundle_+_diameter]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two
*CAT: n
*SEM: unaryRel[rel=two]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> instead_+_of/prep


*ENTRY: nsa937210_+_shrink_+_sleeveor_+_abs_+_5330_+_ptfe_+_tapeor_+_abs_+_0294or_+_ansa_+_5107-b_+_wrapped_+_twice_+_around_+_the_+_bundle
*CAT: n
*SEM: unaryRel[rel=nsa937210_+_shrink_+_sleeveor_+_abs_+_5330_+_ptfe_+_tapeor_+_abs_+_0294or_+_ansa_+_5107-b_+_wrapped_+_twice_+_around_+_the_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: clamp-block
*CAT: n
*SEM: orRel[rel=clamp-block]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: structure
*CAT: n
*SEM: twoRel[rel=structure]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_spare_+_provision
*CAT: n
*SEM: unaryRel[rel=spare_+_provision]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: cut_+_of_+_wire
*CAT: n
*SEM: unaryRel[rel=cut_+_of_+_wire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: different_+_sizes_+_of_+_flexible_+_hose_+_end_+_unions
*CAT: n
*SEM: unaryRel[rel=different_+_sizes_+_of_+_flexible_+_hose_+_end_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: double_+_clamping
*CAT: n
*SEM: unaryRel[rel=double_+_clamping]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: twoPrepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3,relArg4=usedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep
P2 -> for/prep


*ENTRY: the_+_ends_+_of_+_tubing
*CAT: n
*SEM: unaryRel[rel=ends_+_of_+_tubing]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_distance_+_to_+_structure
*CAT: n
*SEM: unaryRel[rel=distance_+_to_+_structure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> to/prep


*ENTRY: two_+_adjajent_+_clamp
*CAT: n
*SEM: unaryRel[rel=two_+_adjajent_+_clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: segregated
*CAT: v
*SEM: prepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> of/prep


*ENTRY: installed
*CAT: v
*SEM: onlySubj[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: onlyn0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: avoided
*CAT: v
*SEM: shortPassive[rel=avoided,relArg2=avoidedarg2inv,relArg3=avoidedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: the_+_specific_+_configuration_+_where_+_limited_+_space_+_does_+_not_+_permit_+_sufficient_+_clearance_+_between_+_hydraulic
*CAT: n
*SEM: unaryRel[rel=specific_+_configuration_+_where_+_limited_+_space_+_does_+_not_+_permit_+_sufficient_+_clearance_+_between_+_hydraulic]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: intermediate_+_bracket
*CAT: n
*SEM: unaryRel[rel=intermediate_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: that
*CAT: n
*SEM: unaryRel[rel=that]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: shortPassive[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux


*ENTRY: bolded_+_brackets_+_can_+_not_+_be_+_installed
*CAT: n
*SEM: orRel[rel=bolded_+_brackets_+_can_+_not_+_be_+_installed]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: ramp
*CAT: n
*SEM: unaryRel[rel=ramp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: both_+_sides
*CAT: n
*SEM: orRel[rel=both_+_sides]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two_+_clamp_+_per_+_side_+_at_+_section_+_interfaces
*CAT: n
*SEM: unaryRel[rel=two_+_clamp_+_per_+_side_+_at_+_section_+_interfaces]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: integrated
*CAT: v
*SEM: prepArg[rel=integrated,relArg2=integratedarg2inv,relArg3=integratedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: bracket_+_which
*CAT: n
*SEM: unaryRel[rel=bracket_+_which]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_figure
*CAT: n
*SEM: unaryRel[rel=figure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 5080_+_psi_+_pipes
*CAT: n
*SEM: unaryRel[rel=5080_+_psi_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: defined
*CAT: v
*SEM: onlyPObj[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vonlypn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: hexagonal_+_bolt
*CAT: n
*SEM: unaryRel[rel=hexagonal_+_bolt]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: saddle_+_clamp
*CAT: n
*SEM: twoRel[rel=saddle_+_clamp]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: intermediate_+_bobbin_+_in_+_the_+_middle_+_of_+_two_+_frames_+_in_+_curves
*CAT: n
*SEM: unaryRel[rel=intermediate_+_bobbin_+_in_+_the_+_middle_+_of_+_two_+_frames_+_in_+_curves]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: blue_+_background_+_abs_+_0724_+_label_+_on_+_structure_+_printed_+_in_+_blackor
*CAT: n
*SEM: unaryRel[rel=blue_+_background_+_abs_+_0724_+_label_+_on_+_structure_+_printed_+_in_+_blackor]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> at/prep


*ENTRY: repair_+_over_+_length_+_in_+_defined_+_area
*CAT: n
*SEM: unaryRel[rel=repair_+_over_+_length_+_in_+_defined_+_area]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_elongation_+_of_+_pipes
*CAT: n
*SEM: unaryRel[rel=elongation_+_of_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_distance_+_to_+_virtual_+_terminal_+_block
*CAT: n
*SEM: unaryRel[rel=distance_+_to_+_virtual_+_terminal_+_block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: electrical_+_protection
*CAT: n
*SEM: unaryRel[rel=electrical_+_protection]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa937901_+_virtual_+_modul_+_rail_+_module_+_1
*CAT: n
*SEM: unaryRel[rel=nsa937901_+_virtual_+_modul_+_rail_+_module_+_1]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fflz
*CAT: n
*SEM: twoRel[rel=fflz]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identification_+_label
*CAT: n
*SEM: unaryRel[rel=identification_+_label]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: non_+_flammable_+_fluids
*CAT: n
*SEM: unaryRel[rel=non_+_flammable_+_fluids]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed
*CAT: v
*SEM: prepArg[rel=fixed,relArg2=fixedarg2inv,relArg3=fixedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: d-temple_+_abs_+_1089_+_togehter
*CAT: n
*SEM: unaryRel[rel=d-temple_+_abs_+_1089_+_togehter]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_1571_+_pressure_+_seal
*CAT: n
*SEM: unaryRel[rel=abs_+_1571_+_pressure_+_seal]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: aluminium_+_bundle
*CAT: n
*SEM: unaryRel[rel=aluminium_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_0887_+_convoluted_+_conduit
*CAT: n
*SEM: unaryRel[rel=abs_+_0887_+_convoluted_+_conduit]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: saddle_+_clamp
*CAT: n
*SEM: orRel[rel=saddle_+_clamp]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: one_+_vn_+_the_+_vn_+_screw_+_length
*CAT: n
*SEM: unaryRel[rel=one_+_vn_+_the_+_vn_+_screw_+_length]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: manufactured
*CAT: v
*SEM: shortPassive[rel=manufactured,relArg2=manufacturedarg2inv,relArg3=manufacturedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: b
*CAT: n
*SEM: orRel[rel=b]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: sealed_+_connector_+_dummy_+_contacts
*CAT: n
*SEM: unaryRel[rel=sealed_+_connector_+_dummy_+_contacts]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: asne0422_+_tr_+_terminal_+_lug
*CAT: n
*SEM: unaryRel[rel=asne0422_+_tr_+_terminal_+_lug]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: new_+_bracket
*CAT: n
*SEM: unaryRel[rel=new_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: the_+_same_+_way
*CAT: n
*SEM: unaryRel[rel=same_+_way]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: plastic_+_stand-off_+__-_backslash_-__+_colonettes_+__-_opensb_-_asb1423_+_abs1424_-_closesb_-__+_exept_+_in_+_hot
*CAT: n
*SEM: unaryRel[rel=plastic_+_stand-off_+_+_colonettes_+_asb1423_+_abs1424_+_exept_+_in_+_hot]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: anse_+_0354_+_connector
*CAT: n
*SEM: unaryRel[rel=anse_+_0354_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: areas_+_where_+_rivited
*CAT: n
*SEM: unaryRel[rel=areas_+_where_+_rivited]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> inside/prep


*ENTRY: routed
*CAT: v
*SEM: shortPassive[rel=routed,relArg2=routedarg2inv,relArg3=routedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: 2_+_hole_+_bulkhead_+_connections
*CAT: n
*SEM: unaryRel[rel=2_+_hole_+_bulkhead_+_connections]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: strain_+_relief
*CAT: n
*SEM: unaryRel[rel=strain_+_relief]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: one_+_single_+_contact
*CAT: n
*SEM: unaryRel[rel=one_+_single_+_contact]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_0514_+_tube
*CAT: n
*SEM: unaryRel[rel=abs_+_0514_+_tube]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identify_+_bundle_+_in_+_small_+_vu
*CAT: n
*SEM: unaryRel[rel=identify_+_bundle_+_in_+_small_+_vu]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs1576-f02_+_when_+_the_+_bundle
*CAT: n
*SEM: unaryRel[rel=abs1576-f02_+_when_+_the_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_minimum_+_distance_+_of_+_15mm
*CAT: n
*SEM: unaryRel[rel=minimum_+_distance_+_of_+_15mm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_sealed_+_plug
*CAT: n
*SEM: unaryRel[rel=sealed_+_plug]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: onlySubj[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: onlyn0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: both_+_sides_+_of_+_interface_+_plate_+_at_+_pressure_+_seals_+__-_opensb_-_vp_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=both_+_sides_+_of_+_interface_+_plate_+_at_+_pressure_+_seals_+_vp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: contractions
*CAT: n
*SEM: unaryRel[rel=contractions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: interface_+_mounting_+_plate
*CAT: n
*SEM: unaryRel[rel=interface_+_mounting_+_plate]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: elbow_+_back_+_shell_+_orientation
*CAT: n
*SEM: unaryRel[rel=elbow_+_back_+_shell_+_orientation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: geometry_+_definintion_+_for_+_support
*CAT: n
*SEM: unaryRel[rel=geometry_+_definintion_+_for_+_support]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs1576_+_peek_+_ramp
*CAT: n
*SEM: unaryRel[rel=abs1576_+_peek_+_ramp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: maximum_+_pitch_+_of_+_d_-_smallerThan_-__-_equalto_-__+_350mm_+_in_+_pylon
*CAT: n
*SEM: unaryRel[rel=maximum_+_pitch_+_of_+_dsmallerthan_+_350mm_+_in_+_pylon]
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
P1 -> on/prep


*ENTRY: the_+_pipe
*CAT: n
*SEM: unaryRel[rel=pipe]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_0127_+_cable_+_retainer_+_in_+_wing
*CAT: n
*SEM: unaryRel[rel=abs_+_0127_+_cable_+_retainer_+_in_+_wing]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: adjustable_+_bracket
*CAT: n
*SEM: unaryRel[rel=adjustable_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fire_+_seals
*CAT: n
*SEM: twoRel[rel=fire_+_seals]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: segregated
*CAT: v
*SEM: prepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> from/prep


*ENTRY: straight_+_parts._+_at_+_a_+_maximum_+_distance_+_of_+_254mm
*CAT: n
*SEM: unaryRel[rel=straight_+_parts._+_at_+_a_+_maximum_+_distance_+_of_+_254mm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: hydraulic_+_system_+_routings
*CAT: n
*SEM: unaryRel[rel=hydraulic_+_system_+_routings]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_bundle_+_sould_+_be_+_tied_+_on_+_the_+_ramp
*CAT: n
*SEM: twoRel[rel=bundle_+_sould_+_be_+_tied_+_on_+_ramp]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_fire_+_extinguishing_+_system
*CAT: n
*SEM: unaryRel[rel=fire_+_extinguishing_+_system]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_straightness_+_tolerance
*CAT: n
*SEM: unaryRel[rel=straightness_+_tolerance]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: sized
*CAT: v
*SEM: shortPassive[rel=sized,relArg2=sizedarg2inv,relArg3=sizedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: straight_+_pipes
*CAT: n
*SEM: unaryRel[rel=straight_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: shortPassive[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: fire_+_area_+_class_+_a
*CAT: n
*SEM: unaryRel[rel=fire_+_area_+_class_+_a]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: pressure
*CAT: n
*SEM: unaryRel[rel=pressure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: secured_+_routing_+_case_+_a
*CAT: n
*SEM: orRel[rel=secured_+_routing_+_case_+_a]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: connector_+_segregation
*CAT: n
*SEM: unaryRel[rel=connector_+_segregation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: onlyn0Vpn1Sem[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: onlyn0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: structure_+_in_+_a_+_way_+_that_+_they_+_stay_+_in_+_position
*CAT: n
*SEM: unaryRel[rel=structure_+_in_+_a_+_way_+_that_+_they_+_stay_+_in_+_position]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: circuit_+_breaker_+_connection_+_in_+_exceptional_+_cases_+_a_+_maximum_+_of_+_two_+_lugs_+_can_+_be_+_installed_+_on_+_circuit_+_breakers_-_colon_-_
*CAT: n
*SEM: unaryRel[rel=circuit_+_breaker_+_connection_+_in_+_exceptional_+_cases_+_a_+_maximum_+_of_+_two_+_lugs_+_can_+_be_+_installed_+_on_+_circuit_+_breakers]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: special_+_grommet
*CAT: n
*SEM: unaryRel[rel=special_+_grommet]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: added
*CAT: v
*SEM: onlyPObj[rel=added,relArg2=addedarg2inv,relArg3=addedarg3]
*ACC: 1.0
*FAM: n0Vonlypn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: the_+_interface_+_style_+_which_+_are_+_listed_+_below_-_colon_-_
*CAT: n
*SEM: twoRel[rel=interface_+_style_+_which_+_are_+_listed_+_below]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> onto/prep


*ENTRY: umbrella
*CAT: n
*SEM: twoRel[rel=umbrella]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: sufficiently_+_different_+_hose_+_lengths
*CAT: n
*SEM: unaryRel[rel=sufficiently_+_different_+_hose_+_lengths]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: twisted_+_3_+_core_+_wire
*CAT: n
*SEM: unaryRel[rel=twisted_+_3_+_core_+_wire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: flexible_+_coupling
*CAT: n
*SEM: unaryRel[rel=flexible_+_coupling]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: dedicated_+_nsa937901_+_virtual_+_modul_+_rail
*CAT: n
*SEM: unaryRel[rel=dedicated_+_nsa937901_+_virtual_+_modul_+_rail]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: least_+_one_+_pipe
*CAT: n
*SEM: unaryRel[rel=least_+_one_+_pipe]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bleed_+_air_+_pipes
*CAT: n
*SEM: unaryRel[rel=bleed_+_air_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: togehter_+_to_+_a_+_single_+_equipment
*CAT: n
*SEM: unaryRel[rel=togehter_+_to_+_a_+_single_+_equipment]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_low_+_angle_+_junction
*CAT: n
*SEM: unaryRel[rel=low_+_angle_+_junction]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: adhesive_+_bonded_+_bracket
*CAT: n
*SEM: unaryRel[rel=adhesive_+_bonded_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: twoPrepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3,relArg4=attachedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> to/prep
P2 -> with/prep


*ENTRY: a_+_complementary_+_fixing
*CAT: n
*SEM: unaryRel[rel=complementary_+_fixing]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: black_+_tape_+_asna5107
*CAT: n
*SEM: twoRel[rel=black_+_tape_+_asna5107]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: torsion
*CAT: n
*SEM: unaryRel[rel=torsion]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: taken_+_into_+_account_+_the_+_functional_+_movements_+_of_+_the_+_hose
*CAT: n
*SEM: unaryRel[rel=taken_+_into_+_account_+_the_+_functional_+_movements_+_of_+_the_+_hose]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: dummy_+_plugs
*CAT: n
*SEM: unaryRel[rel=dummy_+_plugs]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_first_+_clamp
*CAT: n
*SEM: unaryRel[rel=first_+_clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: electrical_+_items_+__-_opensb_-_in_+_particular
*CAT: n
*SEM: twoRel[rel=electrical_+_items_+_in_+_particular]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: shielded_+_harness_+_self-locking_+_device
*CAT: n
*SEM: unaryRel[rel=shielded_+_harness_+_self-locking_+_device]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: provided
*CAT: v
*SEM: shortPassive[rel=provided,relArg2=providedarg2inv,relArg3=providedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: metallic_+_stand-off_+__-_backslash_-__+_colonettes_+__-_opensb_-_asna2328_+__-_backslash_-__+_asna_+_2327_-_closesb_-__+_in_+_hot
*CAT: n
*SEM: unaryRel[rel=metallic_+_stand-off_+_+_colonettes_+_asna2328_+_+_asna_+_2327_+_in_+_hot]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: shortPassive[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: flexible_+_hoses_+__-_opensb_-_for_+_pipe_+_sizes_+_larger_+_12_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=flexible_+_hoses_+_for_+_pipe_+_sizes_+_larger_+_12]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: second_+_priority
*CAT: n
*SEM: twoRel[rel=second_+_priority]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bulkhead_+_unions_+_sleeve_+_nsa855034_+_code_+__-_invcomma_-_-_-_invcomma_-__+_nut_+_asna3769_+_code_+__-_invcomma_-__+_w_-_invcomma_-__+_elbow_+_nas1762_+_code_+__-_invcomma_-_j_-_invcomma_-__+_union_+_abs1491_+_code_+__-_invcomma_-_t_-_invcomma_-_
*CAT: n
*SEM: unaryRel[rel=bulkhead_+_unions_+_sleeve_+_nsa855034_+_code_+_-_+_nut_+_asna3769_+_code_+_+_w_+_elbow_+_nas1762_+_code_+_j_+_union_+_abs1491_+_code_+_t]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: air_+_duct
*CAT: n
*SEM: unaryRel[rel=air_+_duct]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: flanged_+_bulkhead_+_unions
*CAT: n
*SEM: unaryRel[rel=flanged_+_bulkhead_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: submitted
*CAT: v
*SEM: shortPassive[rel=submitted,relArg2=submittedarg2inv,relArg3=submittedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: movements
*CAT: n
*SEM: twoRel[rel=movements]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: modules
*CAT: n
*SEM: orRel[rel=modules]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: contamination_+_dummy_+_recetpable
*CAT: n
*SEM: unaryRel[rel=contamination_+_dummy_+_recetpable]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: pipe
*CAT: n
*SEM: unaryRel[rel=pipe]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: support_+_tubes
*CAT: n
*SEM: unaryRel[rel=support_+_tubes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed
*CAT: v
*SEM: prepArg[rel=fixed,relArg2=fixedarg2inv,relArg3=fixedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: saddle_+_clamp
*CAT: n
*SEM: unaryRel[rel=saddle_+_clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: non_+_conductive_+_structure_+_beside_+__-_opensb_-_horizontal_-_closesb_-_
*CAT: n
*SEM: orRel[rel=non_+_conductive_+_structure_+_beside_+_horizontal]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: commercial_+_m-route
*CAT: n
*SEM: twoRel[rel=commercial_+_m-route]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: clamp_+_when_+_p_+_clamps
*CAT: n
*SEM: unaryRel[rel=clamp_+_when_+_p_+_clamps]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: in-situ_+_swaged_+_pipes
*CAT: n
*SEM: unaryRel[rel=in-situ_+_swaged_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: such_+_a_+_way_+_that_+_individual_+_removal_+_of_+_each_+_equipment_+_is_+_possible
*CAT: n
*SEM: unaryRel[rel=such_+_a_+_way_+_that_+_individual_+_removal_+_of_+_each_+_equipment_+_is_+_possible]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identification
*CAT: n
*SEM: unaryRel[rel=identification]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a
*CAT: n
*SEM: unaryRel[rel=a]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: black_+_color
*CAT: n
*SEM: unaryRel[rel=black_+_color]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: unused_+_rectangular_+_connector
*CAT: n
*SEM: unaryRel[rel=unused_+_rectangular_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_failure_+_of_+_adhesive_+_bonded_+_bracket
*CAT: n
*SEM: unaryRel[rel=failure_+_of_+_adhesive_+_bonded_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: circuit
*CAT: n
*SEM: orRel[rel=circuit]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: provided
*CAT: v
*SEM: prepArg[rel=provided,relArg2=providedarg2inv,relArg3=providedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: connection
*CAT: n
*SEM: twoRel[rel=connection]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bending_+_radii_+_for_+_support
*CAT: n
*SEM: unaryRel[rel=bending_+_radii_+_for_+_support]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_pylon_+_zone_+_which_+_are_+_defined_+_in_+_the_+_attached_+_table
*CAT: n
*SEM: unaryRel[rel=pylon_+_zone_+_which_+_are_+_defined_+_in_+_attached_+_table]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: removing_+_any_+_other_+_adjacentstructure_+_parts
*CAT: n
*SEM: orRel[rel=removing_+_any_+_other_+_adjacentstructure_+_parts]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: separators
*CAT: n
*SEM: unaryRel[rel=separators]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: connected
*CAT: v
*SEM: shortPassive[rel=connected,relArg2=connectedarg2inv,relArg3=connectedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: definition_+_dossier_+_at_+_the_+_connector_+_contacts_+_side_+__-_opensb_-_front_+_face_-_closesb_-__+_locating_+_pin_+_positioned_+_at_+_the_+_top
*CAT: n
*SEM: unaryRel[rel=definition_+_dossier_+_at_+_the_+_connector_+_contacts_+_side_+_front_+_face_+_locating_+_pin_+_positioned_+_at_+_the_+_top]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: integrated
*CAT: v
*SEM: prepArg[rel=integrated,relArg2=integratedarg2inv,relArg3=integratedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: equipment
*CAT: n
*SEM: unaryRel[rel=equipment]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: umbrella_+_in_+_hazardous_+_area_+_other_+_areas_+_were_+_dripping_+_fluids_+_have
*CAT: n
*SEM: unaryRel[rel=umbrella_+_in_+_hazardous_+_area_+_other_+_areas_+_were_+_dripping_+_fluids_+_have]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: locking_+_compound
*CAT: n
*SEM: unaryRel[rel=locking_+_compound]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: prepArg[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: e-route
*CAT: n
*SEM: unaryRel[rel=e-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: unions
*CAT: n
*SEM: unaryRel[rel=unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: sufficient_+_clearance
*CAT: n
*SEM: unaryRel[rel=sufficient_+_clearance]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: dummy_+_contacts
*CAT: n
*SEM: twoRel[rel=dummy_+_contacts]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: arinc_+_600_+_connector
*CAT: n
*SEM: unaryRel[rel=arinc_+_600_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_clamp
*CAT: n
*SEM: unaryRel[rel=clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_0724_+_label
*CAT: n
*SEM: unaryRel[rel=abs_+_0724_+_label]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: onlyPObj[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vonlypn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: a_+_guiding_+_device_+_when_+_movement
*CAT: n
*SEM: unaryRel[rel=guiding_+_device_+_when_+_movement]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa5516cbd_+_clamp
*CAT: n
*SEM: orRel[rel=nsa5516cbd_+_clamp]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: loap
*CAT: n
*SEM: unaryRel[rel=loap]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: prepArg[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: alln0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: qualified
*CAT: v
*SEM: prepArgMainSem[rel=qualified,relArg2=qualifiedarg2,relArg3=qualifiedarg3]
*ACC: 1.0
*FAM: n0Vpn1main
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: attached
*CAT: v
*SEM: CVpn1Sem[rel=attached,relArg2=attachedarg2,relArg3=attachedarg3]
*ACC: 1.0
*FAM: CVpn1
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 
when -> when/conj
P1 -> on/prep


*ENTRY: route_+_identification
*CAT: n
*SEM: twoRel[rel=route_+_identification]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: terminal_+_lug
*CAT: n
*SEM: unaryRel[rel=terminal_+_lug]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: locked
*CAT: v
*SEM: prepArg[rel=locked,relArg2=lockedarg2inv,relArg3=lockedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: r-route_+__-_opensb_-_optical_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=r-route_+_optical]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: harness
*CAT: n
*SEM: unaryRel[rel=harness]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: routed
*CAT: v
*SEM: prepArg[rel=routed,relArg2=routedarg2inv,relArg3=routedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> taking_+_into_+_account/prep


*ENTRY: functional_+_recepabletor_+_dummy_+_plugs
*CAT: n
*SEM: unaryRel[rel=functional_+_recepabletor_+_dummy_+_plugs]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: vibration_+_zones_+_class_+_rs_+_is_+_mandatory
*CAT: n
*SEM: unaryRel[rel=vibration_+_zones_+_class_+_rs_+_is_+_mandatory]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: spray_+_cover
*CAT: n
*SEM: unaryRel[rel=spray_+_cover]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs1423_+_stand-off_+__-_backslash_-__+_colonette
*CAT: n
*SEM: unaryRel[rel=abs1423_+_stand-off_+_+_colonette]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identification_+_at_+_the_+_end_+_of_+_the_+_cable_-_backslash_-_wire
*CAT: n
*SEM: unaryRel[rel=identification_+_at_+_the_+_end_+_of_+_the_+_cablewire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: no_+_torsion
*CAT: n
*SEM: unaryRel[rel=no_+_torsion]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: independant_+_bracket
*CAT: n
*SEM: unaryRel[rel=independant_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_bolts_+_for_+_clamp-block
*CAT: n
*SEM: unaryRel[rel=bolts_+_for_+_clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: electrical_+_active_+_item
*CAT: n
*SEM: unaryRel[rel=electrical_+_active_+_item]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: provided
*CAT: v
*SEM: prepArg[rel=provided,relArg2=providedarg2inv,relArg3=providedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: hole_+_clamp-block
*CAT: n
*SEM: unaryRel[rel=hole_+_clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: metallic_+_stand-off_+__-_backslash_-__+_colonettes_+__-_opensb_-_asna2328_+__-_backslash_-__+_asna_+_2327_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=metallic_+_stand-off_+_+_colonettes_+_asna2328_+_+_asna_+_2327]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: position_+_of_+_derivation
*CAT: n
*SEM: unaryRel[rel=position_+_of_+_derivation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: intermediate_+_p-clamp
*CAT: n
*SEM: unaryRel[rel=intermediate_+_p-clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bolt
*CAT: n
*SEM: unaryRel[rel=bolt]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: both_+_operational_+_tolerances
*CAT: n
*SEM: unaryRel[rel=both_+_operational_+_tolerances]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: connected
*CAT: v
*SEM: CVpn1Sem[rel=connected,relArg2=connectedarg2,relArg3=connectedarg3]
*ACC: 1.0
*FAM: CVpn1
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 
when -> when/conj
P1 -> to/prep


*ENTRY: a_+_minimum_+_straight_+_length_+_between_+_bends
*CAT: n
*SEM: unaryRel[rel=minimum_+_straight_+_length_+_between_+_bends]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: nsa935805_+_convoluted_+_conduit
*CAT: n
*SEM: unaryRel[rel=nsa935805_+_convoluted_+_conduit]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: see
*CAT: n
*SEM: unaryRel[rel=see]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: an_+_identification_+_marking_+_on_+_each_+_end_+_of_+_every_+_pipe
*CAT: n
*SEM: unaryRel[rel=an_+_identification_+_marking_+_on_+_each_+_end_+_of_+_every_+_pipe]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two_+_attachment_+_device
*CAT: n
*SEM: unaryRel[rel=two_+_attachment_+_device]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: shrunk
*CAT: v
*SEM: n0VmainSem[rel=shrunk,relArg2=shrunkarg2,relArg3=shrunkarg3]
*ACC: 1.0
*FAM: n0Vmain
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: maximum_+_pitch_+_of_+_450mm_+_in_+_wing
*CAT: n
*SEM: unaryRel[rel=maximum_+_pitch_+_of_+_450mm_+_in_+_wing]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: avoid_+_contractions
*CAT: n
*SEM: unaryRel[rel=avoid_+_contractions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: g_+_route_+_terminal_+_lugs
*CAT: n
*SEM: unaryRel[rel=g_+_route_+_terminal_+_lugs]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: first_+_clamp
*CAT: n
*SEM: unaryRel[rel=first_+_clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: electrical_+_component_-_backslash_-_item_-_backslash_-_object
*CAT: n
*SEM: unaryRel[rel=electrical_+_componentitemobject]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in_+_case_+_of/prep
P2 -> with/prep


*ENTRY: mechanical_+_protection_+_between_+_the_+_two_+_fixpoints
*CAT: n
*SEM: unaryRel[rel=mechanical_+_protection_+_between_+_the_+_two_+_fixpoints]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in_+_line_+_with/prep


*ENTRY: segregated
*CAT: v
*SEM: prepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> to/prep


*ENTRY: two_+_connections_+_of_+_a_+_tee-_+_unions
*CAT: n
*SEM: unaryRel[rel=two_+_connections_+_of_+_a_+_tee-_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: clearance
*CAT: n
*SEM: unaryRel[rel=clearance]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: allObj[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vun1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: rigid_+_pipes
*CAT: n
*SEM: unaryRel[rel=rigid_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: routed
*CAT: v
*SEM: prepArg[rel=routed,relArg2=routedarg2inv,relArg3=routedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> at/prep
P2 -> with/prep


*ENTRY: maximum_+_pitch_+_of_+_d_+__-_smallerThan_-__-_equalto_-__+_580mm_+_in_+_fuselage
*CAT: n
*SEM: unaryRel[rel=maximum_+_pitch_+_of_+_d_+_smallerthan_+_580mm_+_in_+_fuselage]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: non_+_conductive_+_fixed_+_bracket_+__-_opensb_-_a_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=non_+_conductive_+_fixed_+_bracket_+_a]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_minimum_+_of_+_bundle
*CAT: n
*SEM: unaryRel[rel=minimum_+_of_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: hot_+_buses
*CAT: n
*SEM: unaryRel[rel=hot_+_buses]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> inside/prep


*ENTRY: coaxial_+_cable
*CAT: n
*SEM: unaryRel[rel=coaxial_+_cable]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_sense-line_+_as_+_close
*CAT: n
*SEM: unaryRel[rel=sense-line_+_as_+_close]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: segregated
*CAT: v
*SEM: prepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: alln0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> to/prep


*ENTRY: not
*CAT: adv
*SEM: negSem[]
*ACC: 1.0
*FAM: Negation
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_installation
*CAT: n
*SEM: unaryRel[rel=installation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protected
*CAT: v
*SEM: twoPrepArg[rel=protected,relArg2=protectedarg2inv,relArg3=protectedarg3,relArg4=protectedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> outside/prep
P2 -> with/prep


*ENTRY: labeled
*CAT: v
*SEM: shortPassive[rel=labeled,relArg2=labeledarg2inv,relArg3=labeledarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> as/prep


*ENTRY: locked
*CAT: v
*SEM: shortPassive[rel=locked,relArg2=lockedarg2inv,relArg3=lockedarg3]
*ACC: 1.0
*FAM: alln0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: attachable_+_labels
*CAT: n
*SEM: orRel[rel=attachable_+_labels]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: positioned
*CAT: v
*SEM: shortPassive[rel=positioned,relArg2=positionedarg2inv,relArg3=positionedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: swaged_+_unions
*CAT: n
*SEM: unaryRel[rel=swaged_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fuel_+_pipes
*CAT: n
*SEM: unaryRel[rel=fuel_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: not_+_be_+_group_+_togehter_+_the_+_other-route.
*CAT: n
*SEM: twoRel[rel=not_+_be_+_group_+_togehter_+_the_+_other-route.]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: component_-_backslash_-_item_-_backslash_-_object_+_of_+_the_+_bleed_+_air_+_system_+_at_+_all_+_times
*CAT: n
*SEM: unaryRel[rel=componentitemobject_+_of_+_the_+_bleed_+_air_+_system_+_at_+_all_+_times]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: zone_+_characteristics_+_concerning_+_the_+_used_+_material
*CAT: n
*SEM: unaryRel[rel=zone_+_characteristics_+_concerning_+_the_+_used_+_material]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: routings
*CAT: n
*SEM: unaryRel[rel=routings]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two_+_half_+_parts
*CAT: n
*SEM: unaryRel[rel=two_+_half_+_parts]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: taken_+_into_+_account
*CAT: v
*SEM: shortPassive[rel=taken_+_into_+_account,relArg2=taken_+_into_+_accountarg2inv,relArg3=taken_+_into_+_accountarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: existing_+_drawn_+_bracket
*CAT: n
*SEM: unaryRel[rel=existing_+_drawn_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_9504_+_boot
*CAT: n
*SEM: unaryRel[rel=nsa_+_9504_+_boot]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: optional_+_technical
*CAT: n
*SEM: unaryRel[rel=optional_+_technical]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_bracketing_+_design_+_principles_+_catalogue_+_v00me0805619.or_+_the_+_bst_+__-_opensb_-_bracket_+_selection_+_tools_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=bracketing_+_design_+_principles_+_catalogue_+_v00me0805619.or_+_bst_+_bracket_+_selection_+_tools]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: prepArg[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: 4s
*CAT: n
*SEM: unaryRel[rel=4s]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_larger_+_bend_+_radius_+_than_+_the_+_required_+_minimum_+_during_+_the_+_complete_+_hardware_+_installation_+_procedure._+_the_+_hoses
*CAT: n
*SEM: unaryRel[rel=larger_+_bend_+_radius_+_than_+_the_+_required_+_minimum_+_during_+_the_+_complete_+_hardware_+_installation_+_procedure._+_the_+_hoses]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: moving_+_component_-_backslash_-_item_-_backslash_-_object
*CAT: n
*SEM: unaryRel[rel=moving_+_componentitemobject]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protected
*CAT: v
*SEM: twoPrepArg[rel=protected,relArg2=protectedarg2inv,relArg3=protectedarg3,relArg4=protectedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> inside/prep
P2 -> with/prep


*ENTRY: p-clamps
*CAT: n
*SEM: unaryRel[rel=p-clamps]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: difficult_+_access_+_areas
*CAT: n
*SEM: twoRel[rel=difficult_+_access_+_areas]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: asne0470_+_label_+_near_+_each_+_electrical_+_item
*CAT: n
*SEM: unaryRel[rel=asne0470_+_label_+_near_+_each_+_electrical_+_item]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: hydraulic_+_pipes
*CAT: n
*SEM: unaryRel[rel=hydraulic_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: clamp-block_+_in_+_a_+_distance_+_given_+_in_+_the_+_attached_+_figure_+__-_backslash_-__+_table
*CAT: n
*SEM: orRel[rel=clamp-block_+_in_+_a_+_distance_+_given_+_in_+_the_+_attached_+_figure_+_+_table]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: removing_+_any_+_other_+_adjacent_+_item
*CAT: n
*SEM: orRel[rel=removing_+_any_+_other_+_adjacent_+_item]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: a_+_minimum_+_5_+_mm_+_additional_+_gap_+_between_+_unions.
*CAT: n
*SEM: unaryRel[rel=minimum_+_5_+_mm_+_additional_+_gap_+_between_+_unions.]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fin_+_identification
*CAT: n
*SEM: twoRel[rel=fin_+_identification]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: twoPrepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3,relArg4=attachedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> on/prep
P2 -> at/prep


*ENTRY: elbow_+_unions
*CAT: n
*SEM: unaryRel[rel=elbow_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: small_+__-_opensb_-_dash_+_number_+_04_+_to_+_08_-_closesb_-__+_pipes
*CAT: n
*SEM: unaryRel[rel=small_+_dash_+_number_+_04_+_to_+_08_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_en_+_3646-11_+_stowage_+_receptable_+_equipped
*CAT: n
*SEM: unaryRel[rel=en_+_3646-11_+_stowage_+_receptable_+_equipped]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_stud_+_of_+_virtual_+_terminal_+_block_+__-_opensb_-_vt_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=stud_+_of_+_virtual_+_terminal_+_block_+_vt]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached_+_pipes_+_at_+_flexible_+_hoses
*CAT: n
*SEM: unaryRel[rel=attached_+_pipes_+_at_+_flexible_+_hoses]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> as/prep


*ENTRY: there_+_is_+_a_+_secured_+_routing_+_case_+_a
*CAT: n
*SEM: orRel[rel=there_+_is_+_a_+_secured_+_routing_+_case_+_a]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: selected
*CAT: v
*SEM: shortPassive[rel=selected,relArg2=selectedarg2inv,relArg3=selectedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: flexible_+_hoses
*CAT: n
*SEM: orRel[rel=flexible_+_hoses]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: drip_+_loop_+_at_+_both_+_sides_+_of_+_pressure
*CAT: n
*SEM: unaryRel[rel=drip_+_loop_+_at_+_both_+_sides_+_of_+_pressure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: en6049_+_split_+_conduit
*CAT: n
*SEM: unaryRel[rel=en6049_+_split_+_conduit]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: dynamic_+_bundle
*CAT: n
*SEM: unaryRel[rel=dynamic_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: normal_+_swaged_+_unions
*CAT: n
*SEM: orRel[rel=normal_+_swaged_+_unions]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep
P2 -> by/prep


*ENTRY: fuel_+_tanks
*CAT: n
*SEM: unaryRel[rel=fuel_+_tanks]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: connector
*CAT: n
*SEM: unaryRel[rel=connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bundle_+_over_+_length
*CAT: n
*SEM: unaryRel[rel=bundle_+_over_+_length]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: see_+_as_+_well
*CAT: n
*SEM: unaryRel[rel=see_+_as_+_well]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: routings_+_which_+_could_+_possibly_+_induce_+_constraints_+_between_+_two_+_fixed_+_points
*CAT: n
*SEM: unaryRel[rel=routings_+_which_+_could_+_possibly_+_induce_+_constraints_+_between_+_two_+_fixed_+_points]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: temperature_+_sensor_+_usinf_+_spade_+_lugs
*CAT: n
*SEM: orRel[rel=temperature_+_sensor_+_usinf_+_spade_+_lugs]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: case
*CAT: n
*SEM: unaryRel[rel=case]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_0916
*CAT: n
*SEM: orRel[rel=abs_+_0916]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: accessibility
*CAT: n
*SEM: unaryRel[rel=accessibility]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_sizes
*CAT: n
*SEM: unaryRel[rel=sizes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: labeled
*CAT: v
*SEM: prepArg[rel=labeled,relArg2=labeledarg2inv,relArg3=labeledarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: cable
*CAT: n
*SEM: unaryRel[rel=cable]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: virtual_+_pressure_+_seal_+__-_opensb_-_vp_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=virtual_+_pressure_+_seal_+_vp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: allow_+_antenna_+_removal
*CAT: n
*SEM: unaryRel[rel=allow_+_antenna_+_removal]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed_+_structure_+_not_+_less_+_than_+_10_+_mm_+_unless_+_otherwise_+_specified._+_in_+_some_+_cases_+_clearance_+_can_+_be_+_smaller_-_colon_-_
*CAT: n
*SEM: unaryRel[rel=fixed_+_structure_+_not_+_less_+_than_+_10_+_mm_+_unless_+_otherwise_+_specified._+_in_+_some_+_cases_+_clearance_+_can_+_be_+_smaller]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in_+_case_+_of/prep


*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: fixed
*CAT: v
*SEM: prepArg[rel=fixed,relArg2=fixedarg2inv,relArg3=fixedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: raceway
*CAT: n
*SEM: unaryRel[rel=raceway]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> taking_+_into_+_account/prep


*ENTRY: locked
*CAT: v
*SEM: prepArg[rel=locked,relArg2=lockedarg2inv,relArg3=lockedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: clamp
*CAT: n
*SEM: unaryRel[rel=clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: gauge_+_26
*CAT: n
*SEM: orRel[rel=gauge_+_26]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_937201_+_identification_+_sleeve_+_in_+_pink_+_color
*CAT: n
*SEM: unaryRel[rel=nsa_+_937201_+_identification_+_sleeve_+_in_+_pink_+_color]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: cu_+_cable_+_drip_+_loop
*CAT: n
*SEM: unaryRel[rel=cu_+_cable_+_drip_+_loop]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_single_+_clamp-block
*CAT: n
*SEM: unaryRel[rel=single_+_clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: expansions_+_the_+_conical_+_geometry
*CAT: n
*SEM: twoRel[rel=expansions_+_the_+_conical_+_geometry]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: grommet
*CAT: n
*SEM: unaryRel[rel=grommet]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_routing_+_of_+_two
*CAT: n
*SEM: unaryRel[rel=routing_+_of_+_two]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: non_+_conductive_+_structure_+_below_+_route
*CAT: n
*SEM: orRel[rel=non_+_conductive_+_structure_+_below_+_route]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa935805_+_convoluted_+_condiut
*CAT: n
*SEM: unaryRel[rel=nsa935805_+_convoluted_+_condiut]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: unprotected_+_single_+_optical_+_cable
*CAT: n
*SEM: unaryRel[rel=unprotected_+_single_+_optical_+_cable]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: prepArg[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> using/prep


*ENTRY: lanyard
*CAT: n
*SEM: orRel[rel=lanyard]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: vertical_+_axis
*CAT: n
*SEM: unaryRel[rel=vertical_+_axis]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: segregation
*CAT: n
*SEM: twoRel[rel=segregation]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: right_+_leg
*CAT: n
*SEM: twoRel[rel=right_+_leg]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: high_+_vibration_+_level_+_installation_+_areas_+_in_+_a_+_maximum_+_distance_+_of_+_4_+_inches_+__-_opensb_-_101.6mm_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=high_+_vibration_+_level_+_installation_+_areas_+_in_+_a_+_maximum_+_distance_+_of_+_4_+_inches_+_101.6mm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: metallic_+_label_+_on_+_a_-_backslash_-_c_+_structure
*CAT: n
*SEM: orRel[rel=metallic_+_label_+_on_+_ac_+_structure]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: adhesive_+_bonded_+_bracket_+_limited
*CAT: n
*SEM: unaryRel[rel=adhesive_+_bonded_+_bracket_+_limited]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: longer
*CAT: n
*SEM: unaryRel[rel=longer]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: shortPassive[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: a_+_spacer
*CAT: n
*SEM: unaryRel[rel=spacer]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: clearly_+_define_+_the_+_p-clamp
*CAT: n
*SEM: unaryRel[rel=clearly_+_define_+_the_+_p-clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: associated_+_pipes
*CAT: n
*SEM: twoRel[rel=associated_+_pipes]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: shielding_+_continuity_+_connection
*CAT: n
*SEM: unaryRel[rel=shielding_+_continuity_+_connection]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: an_+_omega_+_shape
*CAT: n
*SEM: unaryRel[rel=an_+_omega_+_shape]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: any_+_structure
*CAT: n
*SEM: unaryRel[rel=any_+_structure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_draw_+_wire
*CAT: n
*SEM: unaryRel[rel=draw_+_wire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_interface_+_of_+_the_+_drained_+_hole
*CAT: n
*SEM: unaryRel[rel=interface_+_of_+_drained_+_hole]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: asne0073_+_pressure_+_seal
*CAT: n
*SEM: unaryRel[rel=asne0073_+_pressure_+_seal]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_same_+_standard_+_equipment.
*CAT: n
*SEM: unaryRel[rel=same_+_standard_+_equipment.]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: virtual_+_terminal_+_module_+__-_opensb_-_vt_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=virtual_+_terminal_+_module_+_vt]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: onlyn0Vpn1Sem[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: onlyn0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: fire_+_seal
*CAT: n
*SEM: unaryRel[rel=fire_+_seal]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: elongated
*CAT: n
*SEM: unaryRel[rel=elongated]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: low_+_point
*CAT: n
*SEM: unaryRel[rel=low_+_point]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: tee-_+_unions
*CAT: n
*SEM: unaryRel[rel=tee-_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: standards
*CAT: n
*SEM: unaryRel[rel=standards]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: non_+_conductive_+_structure
*CAT: n
*SEM: orRel[rel=non_+_conductive_+_structure]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: single_+_tee-_+_junction
*CAT: n
*SEM: unaryRel[rel=single_+_tee-_+_junction]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: hinge_+_no_+_contact
*CAT: n
*SEM: unaryRel[rel=hinge_+_no_+_contact]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: repair_+_over_+_length
*CAT: n
*SEM: unaryRel[rel=repair_+_over_+_length]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: movement._+_there
*CAT: n
*SEM: twoRel[rel=movement._+_there]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_single_+_bundle
*CAT: n
*SEM: unaryRel[rel=single_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: critical_+_circuits
*CAT: n
*SEM: twoRel[rel=critical_+_circuits]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: crossed_+_connection_+_is_+_impossible
*CAT: n
*SEM: orRel[rel=crossed_+_connection_+_is_+_impossible]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: g-route
*CAT: n
*SEM: unaryRel[rel=g-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_apu_+_zone_+_which_+_are_+_defined_+_in_+_the_+_attached_+_table
*CAT: n
*SEM: unaryRel[rel=apu_+_zone_+_which_+_are_+_defined_+_in_+_attached_+_table]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fastening_+_clamp
*CAT: n
*SEM: unaryRel[rel=fastening_+_clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: cfrp-_+_structure
*CAT: n
*SEM: unaryRel[rel=cfrp-_+_structure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_expected_+_build_+_tolerances
*CAT: n
*SEM: unaryRel[rel=expected_+_build_+_tolerances]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: integrated
*CAT: v
*SEM: shortPassive[rel=integrated,relArg2=integratedarg2inv,relArg3=integratedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: structure
*CAT: n
*SEM: unaryRel[rel=structure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: an_+_orientation_+_shown_+_in_+_the_+_picture_+_below.
*CAT: n
*SEM: unaryRel[rel=an_+_orientation_+_shown_+_in_+_the_+_picture_+_below.]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: diameter_-_backslash_-_section_+_between_+_5mm_+__-_smallerThan_-__-_equalto_-__+_d_+__-_smallerThan_-__-_equalto_-__+_30mm
*CAT: n
*SEM: unaryRel[rel=diametersection_+_between_+_5mm_+_smallerthan_+_d_+_smallerthan_+_30mm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: if_+_bracket
*CAT: n
*SEM: unaryRel[rel=if_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_cfrp
*CAT: n
*SEM: unaryRel[rel=cfrp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fire_+_zones
*CAT: n
*SEM: twoRel[rel=fire_+_zones]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: shortPassive[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: routed
*CAT: v
*SEM: shortPassive[rel=routed,relArg2=routedarg2inv,relArg3=routedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: crossing-route
*CAT: n
*SEM: unaryRel[rel=crossing-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identification_+_when_+_cables
*CAT: n
*SEM: unaryRel[rel=identification_+_when_+_cables]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installation_+_tolerances
*CAT: n
*SEM: twoRel[rel=installation_+_tolerances]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: any_+_other_+_pipe_+_on_+_the_+_flying_+_tee-union_+_in_+_case_+_of_+_deflection
*CAT: n
*SEM: orRel[rel=any_+_other_+_pipe_+_on_+_the_+_flying_+_tee-union_+_in_+_case_+_of_+_deflection]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: m_+_routes
*CAT: n
*SEM: unaryRel[rel=m_+_routes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_tank_+_area
*CAT: n
*SEM: unaryRel[rel=tank_+_area]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two_+_aluminium_+_pipes_+_unions
*CAT: n
*SEM: unaryRel[rel=two_+_aluminium_+_pipes_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protection_+_of_+_bundle
*CAT: n
*SEM: unaryRel[rel=protection_+_of_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: least_+_5mm
*CAT: n
*SEM: unaryRel[rel=least_+_5mm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_direction_+_that_+_connectors_+_do_+_not_+_face_+_upwards._+_taking_+_into_+_account_+_heat_+_dissipation
*CAT: n
*SEM: twoRel[rel=direction_+_that_+_connectors_+_do_+_not_+_face_+_upwards._+_taking_+_into_+_account_+_heat_+_dissipation]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: copper_+_terminal_+_lug
*CAT: n
*SEM: unaryRel[rel=copper_+_terminal_+_lug]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in_+_line_+_with/prep


*ENTRY: pressurized
*CAT: n
*SEM: unaryRel[rel=pressurized]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: splice
*CAT: n
*SEM: unaryRel[rel=splice]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: equipped
*CAT: v
*SEM: prepArg[rel=equipped,relArg2=equippedarg2inv,relArg3=equippedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: spare_+_conduit
*CAT: n
*SEM: unaryRel[rel=spare_+_conduit]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: lacing_+_tape
*CAT: n
*SEM: unaryRel[rel=lacing_+_tape]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protected
*CAT: v
*SEM: prepArg[rel=protected,relArg2=protectedarg2inv,relArg3=protectedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> against/prep


*ENTRY: thermally_+_isolated_+_flanged_+_bulkhead_+_unions
*CAT: n
*SEM: unaryRel[rel=thermally_+_isolated_+_flanged_+_bulkhead_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: virtual_+_splice_+__-_opensb_-_vs_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=virtual_+_splice_+_vs]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: backshell
*CAT: n
*SEM: unaryRel[rel=backshell]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: missue
*CAT: n
*SEM: unaryRel[rel=missue]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: positioned
*CAT: v
*SEM: shortPassive[rel=positioned,relArg2=positionedarg2inv,relArg3=positionedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: fuel_+_tank
*CAT: n
*SEM: unaryRel[rel=fuel_+_tank]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed_+_structure
*CAT: n
*SEM: unaryRel[rel=fixed_+_structure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: an_+_electrical_+_protection
*CAT: n
*SEM: unaryRel[rel=an_+_electrical_+_protection]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa8420-7_+_lacing_+_tape
*CAT: n
*SEM: orRel[rel=nsa8420-7_+_lacing_+_tape]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: that_+_are_+_assembled
*CAT: n
*SEM: twoRel[rel=that_+_are_+_assembled]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: derivative
*CAT: n
*SEM: orRel[rel=derivative]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 5s
*CAT: n
*SEM: twoRel[rel=5s]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_support
*CAT: n
*SEM: unaryRel[rel=support]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_routings
*CAT: n
*SEM: unaryRel[rel=routings]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: different_+_bulkhead_+_unions
*CAT: n
*SEM: unaryRel[rel=different_+_bulkhead_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_clamp-block
*CAT: n
*SEM: unaryRel[rel=clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: dummy_+_contact
*CAT: n
*SEM: twoRel[rel=dummy_+_contact]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> near/prep
P2 -> on/prep


*ENTRY: an_+_umbrella_+_in_+_unpressurized
*CAT: n
*SEM: twoRel[rel=an_+_umbrella_+_in_+_unpressurized]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed
*CAT: v
*SEM: prepArg[rel=fixed,relArg2=fixedarg2inv,relArg3=fixedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> directly_+_onto/prep


*ENTRY: used
*CAT: v
*SEM: onlySubj[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: onlyn0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: single_+_optical_+_cable
*CAT: n
*SEM: unaryRel[rel=single_+_optical_+_cable]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: distances
*CAT: n
*SEM: unaryRel[rel=distances]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: shortPassive[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux


*ENTRY: a_+_minimum
*CAT: n
*SEM: unaryRel[rel=minimum]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_beginning_+_of_+_a_+_pipe_+_bend_+_of_+_at_+_least_+_10mm
*CAT: n
*SEM: unaryRel[rel=beginning_+_of_+_a_+_pipe_+_bend_+_of_+_at_+_least_+_10mm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_0497_+_+_+_abs_+_0498
*CAT: n
*SEM: orRel[rel=abs_+_0497_+_+_+_abs_+_0498]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: p-clamp
*CAT: n
*SEM: unaryRel[rel=p-clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_distance
*CAT: n
*SEM: unaryRel[rel=distance]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



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


*ENTRY: fin_+_identification
*CAT: n
*SEM: unaryRel[rel=fin_+_identification]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: g_+_route
*CAT: n
*SEM: unaryRel[rel=g_+_route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_minimum_+_length
*CAT: n
*SEM: unaryRel[rel=minimum_+_length]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: provided
*CAT: v
*SEM: prepArg[rel=provided,relArg2=providedarg2inv,relArg3=providedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> between/prep


*ENTRY: segregated
*CAT: v
*SEM: prepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: the
*CAT: n
*SEM: unaryRel[rel=the]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: straight
*CAT: n
*SEM: unaryRel[rel=straight]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: back_+_shell
*CAT: n
*SEM: unaryRel[rel=back_+_shell]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in_+_between/prep


*ENTRY: 1s_-_closesb_-_
*CAT: n
*SEM: twoRel[rel=1s]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> between/prep


*ENTRY: pipes_+_at_+_alternating_+_positions
*CAT: n
*SEM: unaryRel[rel=pipes_+_at_+_alternating_+_positions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> with/prep
P2 -> to/prep


*ENTRY: a_+_low_+_bifurcation_+_angle
*CAT: n
*SEM: unaryRel[rel=low_+_bifurcation_+_angle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: route_+_number_-_opensb_-_e.g._+_1m
*CAT: n
*SEM: unaryRel[rel=route_+_numbere.g._+_1m]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fire_+_detector_+_assembly
*CAT: n
*SEM: unaryRel[rel=fire_+_detector_+_assembly]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_5107-b_+_black_+_tape
*CAT: n
*SEM: unaryRel[rel=nsa_+_5107-b_+_black_+_tape]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: equipped
*CAT: v
*SEM: onlyPObj[rel=equipped,relArg2=equippedarg2inv,relArg3=equippedarg3]
*ACC: 1.0
*FAM: n0Vonlypn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: multi_+_core_+_wire
*CAT: n
*SEM: unaryRel[rel=multi_+_core_+_wire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: rigid_+_coupling
*CAT: n
*SEM: unaryRel[rel=rigid_+_coupling]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: avoided
*CAT: v
*SEM: shortPassive[rel=avoided,relArg2=avoidedarg2inv,relArg3=avoidedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: en_+_6049-009_+_open_+_sleeve_+_defined_+_in_+_tdd92s002d
*CAT: n
*SEM: unaryRel[rel=en_+_6049-009_+_open_+_sleeve_+_defined_+_in_+_tdd92s002d]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: moving_+_components
*CAT: n
*SEM: unaryRel[rel=moving_+_components]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> in_+_line_+_with/prep


*ENTRY: long_+_straight_+_pipes
*CAT: n
*SEM: unaryRel[rel=long_+_straight_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_definition_+_of_+_flexible_+_hoses
*CAT: n
*SEM: unaryRel[rel=definition_+_of_+_flexible_+_hoses]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_1339_+_p-clamp
*CAT: n
*SEM: unaryRel[rel=abs_+_1339_+_p-clamp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: onlyPObj[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vonlypn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> as/prep


*ENTRY: segregated
*CAT: v
*SEM: shortPassive[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: abs0513_+_backshell_+_nsa5516or_+_abs1339
*CAT: n
*SEM: unaryRel[rel=abs0513_+_backshell_+_nsa5516or_+_abs1339]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: pin
*CAT: n
*SEM: unaryRel[rel=pin]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> with/prep
P2 -> in/prep


*ENTRY: very_+_long_+_hydraulic_+_pipes
*CAT: n
*SEM: unaryRel[rel=very_+_long_+_hydraulic_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: junction_+_zones_+_to_+_not
*CAT: n
*SEM: unaryRel[rel=junction_+_zones_+_to_+_not]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs1571_+_pressure_+_seal
*CAT: n
*SEM: unaryRel[rel=abs1571_+_pressure_+_seal]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: onlyn0Vpn1Sem[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: onlyn0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: a_+_minimum_+_clearance_+_to_+_each_+_other
*CAT: n
*SEM: unaryRel[rel=minimum_+_clearance_+_to_+_each_+_other]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 2_+_pipes
*CAT: n
*SEM: unaryRel[rel=2_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> above/prep


*ENTRY: electrical_+_bundle
*CAT: n
*SEM: unaryRel[rel=electrical_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: cargo_+_floor
*CAT: n
*SEM: unaryRel[rel=cargo_+_floor]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: swamp_-_colon_-__+_closed_+_cover_+_preventing
*CAT: n
*SEM: twoRel[rel=swamp_+_closed_+_cover_+_preventing]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: several_+_aluminium_+_bus_+_barsor_+_aluminium
*CAT: n
*SEM: unaryRel[rel=several_+_aluminium_+_bus_+_barsor_+_aluminium]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: straight_+_angle_+_junction
*CAT: n
*SEM: twoRel[rel=straight_+_angle_+_junction]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep
P2 -> with/prep


*ENTRY: sealed_+_connector
*CAT: n
*SEM: unaryRel[rel=sealed_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: y-tee_+_junction
*CAT: n
*SEM: unaryRel[rel=y-tee_+_junction]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 24
*CAT: n
*SEM: orRel[rel=24]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fuel_+_immersion_+_zones
*CAT: n
*SEM: unaryRel[rel=fuel_+_immersion_+_zones]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_937201_+_identification_+_sleeve
*CAT: n
*SEM: unaryRel[rel=nsa_+_937201_+_identification_+_sleeve]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: alln0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: a_+_torque_+_tightening_+_value_+_of_+_2.1_-_plusminus_-_10_-_percent_-__+_nm
*CAT: n
*SEM: unaryRel[rel=torque_+_tightening_+_value_+_of_+_2.1plusminus10percent_+_nm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: uv_+_laser_+_when_+_possible
*CAT: n
*SEM: unaryRel[rel=uv_+_laser_+_when_+_possible]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: thermocouple_+_cables_+_gauge_+_differences
*CAT: n
*SEM: unaryRel[rel=thermocouple_+_cables_+_gauge_+_differences]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: in-situ_+_swaged_+_unions
*CAT: n
*SEM: unaryRel[rel=in-situ_+_swaged_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_single_+_plane
*CAT: n
*SEM: unaryRel[rel=single_+_plane]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: movable_+_flexible_+_hoses
*CAT: n
*SEM: unaryRel[rel=movable_+_flexible_+_hoses]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: asne_+_0248_+_near_+_each_+_harness_+_extremity_+_printed_+_in_+_black_+_on_+_white_+_background_+_part_+_number_+_vb_+_number
*CAT: n
*SEM: unaryRel[rel=asne_+_0248_+_near_+_each_+_harness_+_extremity_+_printed_+_in_+_black_+_on_+_white_+_background_+_part_+_number_+_vb_+_number]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: shortPassive[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: non_+_conductive_+_traverse
*CAT: n
*SEM: unaryRel[rel=non_+_conductive_+_traverse]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: in-situ_+_swaging
*CAT: n
*SEM: unaryRel[rel=in-situ_+_swaging]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protected
*CAT: v
*SEM: prepArg[rel=protected,relArg2=protectedarg2inv,relArg3=protectedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: installed
*CAT: v
*SEM: shortPassive[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: more_+_than_+_2_+_wires_+_crimped
*CAT: n
*SEM: unaryRel[rel=more_+_than_+_2_+_wires_+_crimped]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: prepArg[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: moving_+_components_+_long_+_enough
*CAT: n
*SEM: unaryRel[rel=moving_+_components_+_long_+_enough]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 1000psi
*CAT: n
*SEM: unaryRel[rel=1000psi]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: r-route
*CAT: n
*SEM: unaryRel[rel=r-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_structure
*CAT: n
*SEM: twoRel[rel=structure]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: harness_+_identification
*CAT: n
*SEM: twoRel[rel=harness_+_identification]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 2m_-_closesb_-__+_and_-_backslash_-_or_+_route_+_categorie_+__-_opensb_-_e.g._+_1m
*CAT: n
*SEM: twoRel[rel=2m_+_andor_+_route_+_categorie_+_e.g._+_1m]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: segregation
*CAT: n
*SEM: unaryRel[rel=segregation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_fin_+_label_+_which_+_has
*CAT: n
*SEM: unaryRel[rel=fin_+_label_+_which_+_has]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: situ
*CAT: n
*SEM: unaryRel[rel=situ]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fuel_+_probe
*CAT: n
*SEM: unaryRel[rel=fuel_+_probe]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: segregated
*CAT: v
*SEM: twoPrepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3,relArg4=segregatedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> from/prep
P2 -> with/prep


*ENTRY: shielded_+_conduit_+_in_+_unpressurited_+_areas
*CAT: n
*SEM: unaryRel[rel=shielded_+_conduit_+_in_+_unpressurited_+_areas]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: expansions_+_as_+_far
*CAT: n
*SEM: twoRel[rel=expansions_+_as_+_far]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: four_+_possible_+_highly_+_resistive_+_unions
*CAT: n
*SEM: unaryRel[rel=four_+_possible_+_highly_+_resistive_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: emi_+_protection
*CAT: n
*SEM: unaryRel[rel=emi_+_protection]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: copper
*CAT: n
*SEM: unaryRel[rel=copper]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: diameter
*CAT: n
*SEM: unaryRel[rel=diameter]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: movable_+_component_+_type_+_a_+_last_+_attachment_+_point
*CAT: n
*SEM: unaryRel[rel=movable_+_component_+_type_+_a_+_last_+_attachment_+_point]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: other_+_systems
*CAT: n
*SEM: orRel[rel=other_+_systems]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protected_+_bundle
*CAT: n
*SEM: unaryRel[rel=protected_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 90_-_degrees_-_
*CAT: n
*SEM: twoRel[rel=90degrees]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_size_+_of_+_bracket
*CAT: n
*SEM: unaryRel[rel=size_+_of_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_minimum_+_clearance_+_of_+_10mm
*CAT: n
*SEM: unaryRel[rel=minimum_+_clearance_+_of_+_10mm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: mechanical_+_protection
*CAT: n
*SEM: unaryRel[rel=mechanical_+_protection]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: the_+_picture
*CAT: n
*SEM: unaryRel[rel=picture]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> using/prep


*ENTRY: maximum_+_pitch
*CAT: n
*SEM: unaryRel[rel=maximum_+_pitch]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: CVpn1Sem[rel=used,relArg2=usedarg2,relArg3=usedarg3]
*ACC: 1.0
*FAM: CVpn1
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 
when -> when/conj
P1 -> for/prep


*ENTRY: a_+_complete_+_loop
*CAT: n
*SEM: unaryRel[rel=complete_+_loop]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: non_+_conductive_+_structure_+_below_+_the_+_route
*CAT: n
*SEM: orRel[rel=non_+_conductive_+_structure_+_below_+_the_+_route]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: twoPrepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3,relArg4=usedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> as/prep
P2 -> for/prep


*ENTRY: 5s-route
*CAT: n
*SEM: twoRel[rel=5s-route]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: mechanical_+_cable
*CAT: n
*SEM: orRel[rel=mechanical_+_cable]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: yellow_+_asne0646_+_identification_+_sleeve_+_inside_+_in_+_small_+_vu
*CAT: n
*SEM: unaryRel[rel=yellow_+_asne0646_+_identification_+_sleeve_+_inside_+_in_+_small_+_vu]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: onlyPObj[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0Vonlypn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: identical
*CAT: v
*SEM: shortPassive[rel=identical,relArg2=identicalarg2inv,relArg3=identicalarg3]
*ACC: 1.0
*FAM: alln0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: en_+_3646_+_connector
*CAT: n
*SEM: unaryRel[rel=en_+_3646_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: 22
*CAT: n
*SEM: orRel[rel=22]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: equipment_+_removal
*CAT: n
*SEM: unaryRel[rel=equipment_+_removal]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: asne_+_0248_+_identification_+_label
*CAT: n
*SEM: unaryRel[rel=asne_+_0248_+_identification_+_label]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two_+_titanium_+_pipes_+_unions
*CAT: n
*SEM: unaryRel[rel=two_+_titanium_+_pipes_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: para-aramid_+_flexible_+_hoses
*CAT: n
*SEM: unaryRel[rel=para-aramid_+_flexible_+_hoses]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: metallic_+_structure
*CAT: n
*SEM: unaryRel[rel=metallic_+_structure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> without/prep


*ENTRY: used
*CAT: v
*SEM: shortPassive[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: nsa_+_937210_+_shrink_+_sleeve_+_25mm
*CAT: n
*SEM: unaryRel[rel=nsa_+_937210_+_shrink_+_sleeve_+_25mm]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attachment_+_device
*CAT: n
*SEM: unaryRel[rel=attachment_+_device]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: stand-off_+__-_backslash_-__+_colonettes
*CAT: n
*SEM: unaryRel[rel=stand-off_+_+_colonettes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: floating_+_clamp-block
*CAT: n
*SEM: orRel[rel=floating_+_clamp-block]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: distortion_+_due_+_to_+_mechanical_+_effort
*CAT: n
*SEM: unaryRel[rel=distortion_+_due_+_to_+_mechanical_+_effort]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: equipment_+_bundle_+_over_+_length
*CAT: n
*SEM: unaryRel[rel=equipment_+_bundle_+_over_+_length]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: v-support_+_e.g._+_nsa_+_935504
*CAT: n
*SEM: unaryRel[rel=v-support_+_e.g._+_nsa_+_935504]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: overbraiding
*CAT: n
*SEM: unaryRel[rel=overbraiding]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: both_+_standard
*CAT: n
*SEM: unaryRel[rel=both_+_standard]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed
*CAT: v
*SEM: n0VmainSem[rel=fixed,relArg2=fixedarg2,relArg3=fixedarg3]
*ACC: 1.0
*FAM: n0Vmain
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: nsa_+_937201_+_identification_+_sleeve_+_printed_+_black_+_on_+_white_+_background
*CAT: n
*SEM: unaryRel[rel=nsa_+_937201_+_identification_+_sleeve_+_printed_+_black_+_on_+_white_+_background]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: large_+_vu_+_unsealed
*CAT: n
*SEM: unaryRel[rel=large_+_vu_+_unsealed]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: pipes
*CAT: n
*SEM: unaryRel[rel=pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: prepArg[rel=identified,relArg2=identifiedarg2inv,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: the_+_bracket
*CAT: n
*SEM: unaryRel[rel=bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: flared_+_outlets
*CAT: n
*SEM: unaryRel[rel=flared_+_outlets]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_outer_+_surface_+_of_+_duct
*CAT: n
*SEM: unaryRel[rel=outer_+_surface_+_of_+_duct]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> between/prep


*ENTRY: can_+_guarantee_+_a_+_constant_+_clearance
*CAT: n
*SEM: twoRel[rel=can_+_guarantee_+_a_+_constant_+_clearance]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed
*CAT: v
*SEM: prepArg[rel=fixed,relArg2=fixedarg2inv,relArg3=fixedarg3]
*ACC: 1.0
*FAM: alln0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: multi_+_branch_+_single_+_derivation
*CAT: n
*SEM: unaryRel[rel=multi_+_branch_+_single_+_derivation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: asne_+_0248_+_identification_+_label_+_printed
*CAT: n
*SEM: unaryRel[rel=asne_+_0248_+_identification_+_label_+_printed]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: unused_+_circular_+_connector
*CAT: n
*SEM: unaryRel[rel=unused_+_circular_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: prepArgMainSem[rel=identified,relArg2=identifiedarg2,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: n0Vpn1main
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: adhesive_+_labels
*CAT: n
*SEM: unaryRel[rel=adhesive_+_labels]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_minimum_+__-_backslash_-__+_maximum_+_bend_+_angle_-_opensb_-_s_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=minimum_+_+_maximum_+_bend_+_angles]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: overbraided_+_bundle
*CAT: n
*SEM: unaryRel[rel=overbraided_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bulkhead_+_unions
*CAT: n
*SEM: unaryRel[rel=bulkhead_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: other_+_item_+_during_+_bundle_+_movement
*CAT: n
*SEM: orRel[rel=other_+_item_+_during_+_bundle_+_movement]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: big_+_harnesses
*CAT: n
*SEM: twoRel[rel=big_+_harnesses]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: v-route
*CAT: n
*SEM: unaryRel[rel=v-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_dedicated_+_attachment_+_point
*CAT: n
*SEM: unaryRel[rel=dedicated_+_attachment_+_point]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: any_+_component_-_backslash_-_item_-_backslash_-_object
*CAT: n
*SEM: unaryRel[rel=any_+_componentitemobject]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_chafing_+_sheath
*CAT: n
*SEM: unaryRel[rel=chafing_+_sheath]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: tying_+_bundles
*CAT: n
*SEM: unaryRel[rel=tying_+_bundles]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: sharp_+_edges
*CAT: n
*SEM: unaryRel[rel=sharp_+_edges]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_corresponding_+_pipe_+_material_+_used
*CAT: n
*SEM: unaryRel[rel=corresponding_+_pipe_+_material_+_used]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: chain
*CAT: n
*SEM: unaryRel[rel=chain]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: dealing
*CAT: n
*SEM: unaryRel[rel=dealing]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs2195_+_clamp
*CAT: n
*SEM: orRel[rel=abs2195_+_clamp]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed
*CAT: v
*SEM: prepArg[rel=fixed,relArg2=fixedarg2inv,relArg3=fixedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> directly_+_onto/prep


*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: abs5429_+_thermal_+_protection_+_on_+_the_+_primary_+_instlation
*CAT: n
*SEM: unaryRel[rel=abs5429_+_thermal_+_protection_+_on_+_the_+_primary_+_instlation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: feeder_+_of_+_g-route
*CAT: n
*SEM: unaryRel[rel=feeder_+_of_+_g-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_8420_+_lacing_+_tape
*CAT: n
*SEM: unaryRel[rel=nsa_+_8420_+_lacing_+_tape]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: alu_+_cable
*CAT: n
*SEM: unaryRel[rel=alu_+_cable]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: self-locking_+_component
*CAT: n
*SEM: unaryRel[rel=self-locking_+_component]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: flammable_+_fluid_+_leackage_+_zones_+_class_+_aor_+_en_+_2997_+_class_+_rs
*CAT: n
*SEM: unaryRel[rel=flammable_+_fluid_+_leackage_+_zones_+_class_+_aor_+_en_+_2997_+_class_+_rs]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_5539_+_when_+_the_+_bundle_+_diameter
*CAT: n
*SEM: orRel[rel=nsa_+_5539_+_when_+_the_+_bundle_+_diameter]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed
*CAT: v
*SEM: prepArg[rel=fixed,relArg2=fixedarg2inv,relArg3=fixedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: reinforced_+_saddle_+_clamp
*CAT: n
*SEM: orRel[rel=reinforced_+_saddle_+_clamp]
*ACC: 1.0
*FAM: orNX
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
P1 -> inside/prep


*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: gases
*CAT: n
*SEM: orRel[rel=gases]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_distance_+_to_+_any_+_structural_+_part
*CAT: n
*SEM: unaryRel[rel=distance_+_to_+_any_+_structural_+_part]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: p_+_routes
*CAT: n
*SEM: unaryRel[rel=p_+_routes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: wire
*CAT: n
*SEM: unaryRel[rel=wire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: location_+_of_+_a_+_bracket
*CAT: n
*SEM: twoRel[rel=location_+_of_+_a_+_bracket]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bracket
*CAT: n
*SEM: unaryRel[rel=bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: an_+_optimal_+_length_+_be_+__-_lessthan_-__+_4_+_metres
*CAT: n
*SEM: unaryRel[rel=an_+_optimal_+_length_+_be_+_lessthan_+_4_+_metres]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_bracket_+_in_+_order
*CAT: n
*SEM: unaryRel[rel=bracket_+_in_+_order]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArgMainSem[rel=installed,relArg2=installedarg2,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1main
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: abs_+_0916_+_shrink_+_sleeve
*CAT: n
*SEM: unaryRel[rel=abs_+_0916_+_shrink_+_sleeve]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed
*CAT: v
*SEM: prepArg[rel=fixed,relArg2=fixedarg2inv,relArg3=fixedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: hazardous_+_areas
*CAT: n
*SEM: twoRel[rel=hazardous_+_areas]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_1020_+_grommet
*CAT: n
*SEM: unaryRel[rel=abs_+_1020_+_grommet]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: kevlar_+_flexible_+_hoses
*CAT: n
*SEM: unaryRel[rel=kevlar_+_flexible_+_hoses]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two_+_clamp-block
*CAT: n
*SEM: unaryRel[rel=two_+_clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bundle_+_tying_+_device
*CAT: n
*SEM: unaryRel[rel=bundle_+_tying_+_device]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: pipes_+_which
*CAT: n
*SEM: unaryRel[rel=pipes_+_which]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_largest_+_surface_+_first_+_on_+_the_+_stud_+_the_+_feeder_+_lug
*CAT: n
*SEM: unaryRel[rel=largest_+_surface_+_first_+_on_+_stud_+_feeder_+_lug]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_maximum_+_length_+_of_+_2m
*CAT: n
*SEM: unaryRel[rel=maximum_+_length_+_of_+_2m]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_bends
*CAT: n
*SEM: unaryRel[rel=bends]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: copper_+_bundle
*CAT: n
*SEM: unaryRel[rel=copper_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: plastic
*CAT: n
*SEM: unaryRel[rel=plastic]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> using/prep


*ENTRY: attached
*CAT: v
*SEM: twoPrepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3,relArg4=attachedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> to/prep
P2 -> by/prep


*ENTRY: overbraided_+_bundle_+_when_+_repair
*CAT: n
*SEM: unaryRel[rel=overbraided_+_bundle_+_when_+_repair]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: continuous_+_fuel_+_immersion
*CAT: n
*SEM: unaryRel[rel=continuous_+_fuel_+_immersion]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> taking_+_into_+_account/prep
P2 -> with/prep


*ENTRY: attachment_-_backslash_-_fixation_+_point
*CAT: n
*SEM: twoRel[rel=attachmentfixation_+_point]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: asne_+_0435
*CAT: n
*SEM: orRel[rel=asne_+_0435]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_abs0929-006_+_optical_+_dummy_+_receptable
*CAT: n
*SEM: unaryRel[rel=abs0929-006_+_optical_+_dummy_+_receptable]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_maximum_+_length_+_of_+_6_+_metres
*CAT: n
*SEM: twoRel[rel=maximum_+_length_+_of_+_6_+_metres]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: grounding_+_point_+__-_opensb_-_vn_-_closesb_-__-_colon_-__+_a_+_label
*CAT: n
*SEM: orRel[rel=grounding_+_point_+_vn_+_a_+_label]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: vu
*CAT: n
*SEM: unaryRel[rel=vu]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fixed_+_bracket
*CAT: n
*SEM: unaryRel[rel=fixed_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: en_+_3545_+_connector
*CAT: n
*SEM: unaryRel[rel=en_+_3545_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_label
*CAT: n
*SEM: unaryRel[rel=label]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: onlyPObj[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vonlypn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> for/prep


*ENTRY: asne_+_0126_+_shrink_+_sleeve
*CAT: n
*SEM: unaryRel[rel=asne_+_0126_+_shrink_+_sleeve]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fire_+_area_+_class_+_se
*CAT: n
*SEM: unaryRel[rel=fire_+_area_+_class_+_se]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: equipment
*CAT: n
*SEM: orRel[rel=equipment]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protected
*CAT: v
*SEM: prepArg[rel=protected,relArg2=protectedarg2inv,relArg3=protectedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> by/prep


*ENTRY: different_+_sub-systems_+__-_opensb_-_different_+_colour_+_code_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=different_+_sub-systems_+_different_+_colour_+_code]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_fixation_+_of_+_pipes_+_which_+_are_+_listed_+_in_+_tdd29a001f_+_table_+_b.1_+__-_invcomma_-_pipe_+_fixations_-_backslash_-_bonding_+_clamps_-_invcomma_-__+_of_+_appendix_+_b
*CAT: n
*SEM: unaryRel[rel=fixation_+_of_+_pipes_+_which_+_are_+_listed_+_in_+_tdd29a001f_+_table_+_b.1_+_pipe_+_fixationsbonding_+_clamps_+_of_+_appendix_+_b]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_routings_+_of_+_single_+_pipes
*CAT: n
*SEM: unaryRel[rel=routings_+_of_+_single_+_pipes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: hydraulic_+_areas_+_in_+_a_+_primed_+_version
*CAT: n
*SEM: unaryRel[rel=hydraulic_+_areas_+_in_+_a_+_primed_+_version]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bend
*CAT: v
*SEM: shortPassive[rel=bend,relArg2=bendarg2inv,relArg3=bendarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: 3000psi_+_pipes
*CAT: n
*SEM: twoRel[rel=3000psi_+_pipes]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: antenna
*CAT: n
*SEM: unaryRel[rel=antenna]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: elongated_+_clamp-block
*CAT: n
*SEM: twoRel[rel=elongated_+_clamp-block]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_structure
*CAT: n
*SEM: unaryRel[rel=structure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> when/prep


*ENTRY: fixation_+_devices
*CAT: n
*SEM: unaryRel[rel=fixation_+_devices]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: hot_+_zones_+_class_+_se
*CAT: n
*SEM: unaryRel[rel=hot_+_zones_+_class_+_se]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: swamp_+_area_+_class_+_aor_+_en_+_2997_+_class_+_rs
*CAT: n
*SEM: unaryRel[rel=swamp_+_area_+_class_+_aor_+_en_+_2997_+_class_+_rs]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_two
*CAT: n
*SEM: unaryRel[rel=two]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: dedicated_+_connector_+_plate_+_belonging
*CAT: n
*SEM: unaryRel[rel=dedicated_+_connector_+_plate_+_belonging]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> inside/prep


*ENTRY: a_+_label
*CAT: n
*SEM: orRel[rel=label]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_table
*CAT: n
*SEM: unaryRel[rel=table]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_virtual_+_splice_+__-_opensb_-_vs_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=virtual_+_splice_+_vs]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: equipment_+_rack_+_beside_+_connector_+_asne0161or_+_asne0163or_+_asne0165or_+_asne0086or_+_asne0145or_+_asne0147
*CAT: n
*SEM: unaryRel[rel=equipment_+_rack_+_beside_+_connector_+_asne0161or_+_asne0163or_+_asne0165or_+_asne0086or_+_asne0145or_+_asne0147]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> between/prep


*ENTRY: nsa_+_5516_+_p-clamp_+_type_+_b
*CAT: n
*SEM: unaryRel[rel=nsa_+_5516_+_p-clamp_+_type_+_b]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: e-route
*CAT: n
*SEM: orRel[rel=e-route]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: parallel_+_splice
*CAT: n
*SEM: unaryRel[rel=parallel_+_splice]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: circular_+_connector
*CAT: n
*SEM: unaryRel[rel=circular_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bend
*CAT: n
*SEM: unaryRel[rel=bend]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: CVpn1Sem[rel=identified,relArg2=identifiedarg2,relArg3=identifiedarg3]
*ACC: 1.0
*FAM: CVpn1
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 
when -> when/conj
P1 -> with/prep


*ENTRY: asne_+_0248_+_printed_+_in_+_black_+_on_+_yellow_+_background_+_containing_+__-_invcomma_-_spare_+_conduit_-_invcomma_-_
*CAT: n
*SEM: unaryRel[rel=asne_+_0248_+_printed_+_in_+_black_+_on_+_yellow_+_background_+_containing_+_spare_+_conduit]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: feeder_+_wire
*CAT: n
*SEM: unaryRel[rel=feeder_+_wire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> to/prep


*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> instead_+_of/prep


*ENTRY: drip_+_loop
*CAT: n
*SEM: unaryRel[rel=drip_+_loop]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: clamp-block
*CAT: n
*SEM: unaryRel[rel=clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: floating_+_clamp-block_+_attachment_+_positions_+_on_+_the_+_pipe._+_guide_+_identification_+_is
*CAT: n
*SEM: orRel[rel=floating_+_clamp-block_+_attachment_+_positions_+_on_+_the_+_pipe._+_guide_+_identification_+_is]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: boltor_+_rivetor_+_clip
*CAT: n
*SEM: unaryRel[rel=boltor_+_rivetor_+_clip]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: self-locking_+_component_-_backslash_-_item_-_backslash_-_object
*CAT: n
*SEM: unaryRel[rel=self-locking_+_componentitemobject]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: identified
*CAT: v
*SEM: prepArgMainSem[rel=identified,relArg2=identifiedarg2,relArg3=identifiedarg3]
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


*ENTRY: repair_+_over_+_length_+_in_+_drip_+_loop_+_at_+_interface_+_areas
*CAT: n
*SEM: unaryRel[rel=repair_+_over_+_length_+_in_+_drip_+_loop_+_at_+_interface_+_areas]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: hydraulic_+_zones_+_class_+_a
*CAT: n
*SEM: unaryRel[rel=hydraulic_+_zones_+_class_+_a]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_range_+_between_+_0_-_degrees_-_
*CAT: n
*SEM: unaryRel[rel=range_+_between_+_0degrees]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs1576-f01
*CAT: n
*SEM: unaryRel[rel=abs1576-f01]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: s-route
*CAT: n
*SEM: unaryRel[rel=s-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: maximum_+_three_+_terminal_+_lug
*CAT: n
*SEM: unaryRel[rel=maximum_+_three_+_terminal_+_lug]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: such_+_a_+_way_+_that_+_individual_+_removal_+_of_+_each_+_instrument_+_is_+_possible
*CAT: n
*SEM: unaryRel[rel=such_+_a_+_way_+_that_+_individual_+_removal_+_of_+_each_+_instrument_+_is_+_possible]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: shielded_+_bundle
*CAT: n
*SEM: unaryRel[rel=shielded_+_bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: secured_+_routing_+_case_+_a
*CAT: n
*SEM: twoRel[rel=secured_+_routing_+_case_+_a]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: vn
*CAT: n
*SEM: unaryRel[rel=vn]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bend
*CAT: v
*SEM: prepArg[rel=bend,relArg2=bendarg2inv,relArg3=bendarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: v-support
*CAT: n
*SEM: unaryRel[rel=v-support]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_applicable_+_positional_+_tolerance
*CAT: n
*SEM: unaryRel[rel=applicable_+_positional_+_tolerance]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: cfrp
*CAT: n
*SEM: unaryRel[rel=cfrp]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: interface_+_areas_+_class_+_e_+__-_opensb_-_sealed_-_closesb_-__+_version
*CAT: n
*SEM: unaryRel[rel=interface_+_areas_+_class_+_e_+_sealed_+_version]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_5539_+_protective_+_bobbin
*CAT: n
*SEM: unaryRel[rel=nsa_+_5539_+_protective_+_bobbin]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> below/prep
P2 -> with/prep


*ENTRY: attached
*CAT: v
*SEM: prepArg[rel=attached,relArg2=attachedarg2inv,relArg3=attachedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: used
*CAT: v
*SEM: twoPrepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3,relArg4=usedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> for/prep
P2 -> of/prep


*ENTRY: added
*CAT: v
*SEM: shortPassive[rel=added,relArg2=addedarg2inv,relArg3=addedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux


*ENTRY: derivation
*CAT: n
*SEM: unaryRel[rel=derivation]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: pipe_+_routings
*CAT: n
*SEM: unaryRel[rel=pipe_+_routings]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: flying_+_tee-_+_unions
*CAT: n
*SEM: unaryRel[rel=flying_+_tee-_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bundle
*CAT: n
*SEM: unaryRel[rel=bundle]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: double_+_staging_+_clamp-block
*CAT: n
*SEM: unaryRel[rel=double_+_staging_+_clamp-block]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protected
*CAT: v
*SEM: prepArg[rel=protected,relArg2=protectedarg2inv,relArg3=protectedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: provided
*CAT: v
*SEM: prepArg[rel=provided,relArg2=providedarg2inv,relArg3=providedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: seletion_+_of_+_separators
*CAT: n
*SEM: unaryRel[rel=seletion_+_of_+_separators]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: other
*CAT: n
*SEM: unaryRel[rel=other]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> on/prep


*ENTRY: modification_+_of_+_overbraided_+_bundle_+_is_+_necessary
*CAT: n
*SEM: orRel[rel=modification_+_of_+_overbraided_+_bundle_+_is_+_necessary]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bends
*CAT: n
*SEM: unaryRel[rel=bends]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: fie_+_seals_+__-_opensb_-_vp_-_closesb_-_
*CAT: n
*SEM: twoRel[rel=fie_+_seals_+_vp]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: en_+_2997_+_connector
*CAT: n
*SEM: unaryRel[rel=en_+_2997_+_connector]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: insulated
*CAT: v
*SEM: twoPrepArg[rel=insulated,relArg2=insulatedarg2inv,relArg3=insulatedarg3,relArg4=insulatedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> from/prep
P2 -> by/prep


*ENTRY: two_+_layer
*CAT: n
*SEM: unaryRel[rel=two_+_layer]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_0504
*CAT: n
*SEM: unaryRel[rel=abs_+_0504]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: twoPrepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3,relArg4=installedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep
P2 -> in/prep


*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: drain_+_holes
*CAT: n
*SEM: unaryRel[rel=drain_+_holes]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: one_+_terminal_+_lug
*CAT: n
*SEM: unaryRel[rel=one_+_terminal_+_lug]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: p-route
*CAT: n
*SEM: unaryRel[rel=p-route]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: protected
*CAT: v
*SEM: prepArg[rel=protected,relArg2=protectedarg2inv,relArg3=protectedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: three-_+_pipes_+_tee-unions_+_connections_-_colon_-__+_nut_+_asna3769_+_code_+__-_invcomma_-_w_-_invcomma_-__+_sleeve_+_nsa855034_+_code_+__-_invcomma_-_-_-_invcomma_-__+_straight_+_union_+_nsa855010_+_code_+__-_invcomma_-_gv_-_invcomma_-__+_tee_+_union_+_abs0464_+_code_+__-_invcomma_-_-_-_invcomma_-_
*CAT: n
*SEM: unaryRel[rel=three-_+_pipes_+_tee-unions_+_connections_+_nut_+_asna3769_+_code_+_w_+_sleeve_+_nsa855034_+_code_+_-_+_straight_+_union_+_nsa855010_+_code_+_gv_+_tee_+_union_+_abs0464_+_code_+_-]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: contact
*CAT: n
*SEM: unaryRel[rel=contact]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two_+_derivation_+_the_+_derivations
*CAT: n
*SEM: unaryRel[rel=two_+_derivation_+_the_+_derivations]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: segregated
*CAT: v
*SEM: prepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> to/prep


*ENTRY: abs0916_+_shrink_+_sleeve
*CAT: n
*SEM: unaryRel[rel=abs0916_+_shrink_+_sleeve]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: nsa_+_937502_+_shrink_+_sleeve
*CAT: n
*SEM: unaryRel[rel=nsa_+_937502_+_shrink_+_sleeve]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: bulkhead_+_connections
*CAT: n
*SEM: unaryRel[rel=bulkhead_+_connections]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: secured
*CAT: n
*SEM: twoRel[rel=secured]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_flag_+_note
*CAT: n
*SEM: unaryRel[rel=flag_+_note]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: prepArg[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> between/prep


*ENTRY: p-clamp_+_nsa5516_+_cbdor_+_as62200_+__-_opensb_-_not_+_preferred_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=p-clamp_+_nsa5516_+_cbdor_+_as62200_+_not_+_preferred]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: tension_+_forces
*CAT: n
*SEM: orRel[rel=tension_+_forces]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: red_+_frangible_+_paint_+_after_+_tightening
*CAT: n
*SEM: unaryRel[rel=red_+_frangible_+_paint_+_after_+_tightening]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: two_+_wire
*CAT: n
*SEM: unaryRel[rel=two_+_wire]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_label_+_vt
*CAT: n
*SEM: unaryRel[rel=label_+_vt]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: prepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> may/aux
Aux2 -> be/aux
P1 -> inside/prep


*ENTRY: standard_+_bracket
*CAT: n
*SEM: unaryRel[rel=standard_+_bracket]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_0724_+_printed
*CAT: n
*SEM: unaryRel[rel=abs_+_0724_+_printed]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: conductive_+_composite_+_structure
*CAT: n
*SEM: unaryRel[rel=conductive_+_composite_+_structure]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_left
*CAT: n
*SEM: unaryRel[rel=left]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: small_+_vu_+_class_+_a
*CAT: n
*SEM: unaryRel[rel=small_+_vu_+_class_+_a]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: shortPassive[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: a_+_bend_+_radius
*CAT: n
*SEM: unaryRel[rel=bend_+_radius]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: permanent_+_unions
*CAT: n
*SEM: unaryRel[rel=permanent_+_unions]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: virtual_+_terminal_+_block_+__-_opensb_-_vt_-_closesb_-_
*CAT: n
*SEM: unaryRel[rel=virtual_+_terminal_+_block_+_vt]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: provided
*CAT: v
*SEM: prepArg[rel=provided,relArg2=providedarg2inv,relArg3=providedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> following/prep


*ENTRY: a_+_radius
*CAT: n
*SEM: unaryRel[rel=radius]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: component_-_backslash_-_item_-_backslash_-_object
*CAT: n
*SEM: unaryRel[rel=componentitemobject]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_bend_+_radius_+_of_+_5xd
*CAT: n
*SEM: unaryRel[rel=bend_+_radius_+_of_+_5xd]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: equipment_+_where_+_it_+_is_+_attached
*CAT: n
*SEM: orRel[rel=equipment_+_where_+_it_+_is_+_attached]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: least_+_19_+_mm_+_clearance
*CAT: n
*SEM: twoRel[rel=least_+_19_+_mm_+_clearance]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: asne_+_0616_+_sealing_+_plug
*CAT: n
*SEM: unaryRel[rel=asne_+_0616_+_sealing_+_plug]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: additional_+_digit_+_g_+__-_opensb_-_e.g._+_1mg_-_closesb_-_._+_split_+_conduit_+_en_+_60497_+_is_+_recommended
*CAT: n
*SEM: unaryRel[rel=additional_+_digit_+_g_+_e.g._+_1mg._+_split_+_conduit_+_en_+_60497_+_is_+_recommended]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a4-d_+_spacer
*CAT: n
*SEM: unaryRel[rel=a4-d_+_spacer]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: the_+_routing_+_of_+_one_+_single_+_pipe
*CAT: n
*SEM: unaryRel[rel=routing_+_of_+_one_+_single_+_pipe]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: movement
*CAT: n
*SEM: unaryRel[rel=movement]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: defined
*CAT: v
*SEM: prepArg[rel=defined,relArg2=definedarg2inv,relArg3=definedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> in/prep


*ENTRY: segregated
*CAT: v
*SEM: prepArg[rel=segregated,relArg2=segregatedarg2inv,relArg3=segregatedarg3]
*ACC: 1.0
*FAM: n0Vpn1
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux
P1 -> with/prep


*ENTRY: specific_+_cases
*CAT: n
*SEM: unaryRel[rel=specific_+_cases]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: used
*CAT: v
*SEM: twoPrepArg[rel=used,relArg2=usedarg2inv,relArg3=usedarg3,relArg4=usedarg4]
*ACC: 1.0
*FAM: n0Vpn1pn2
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> shall/aux
Aux2 -> be/aux
P1 -> for/prep
P2 -> by/prep


*ENTRY: electrical_+_shock_+_protection
*CAT: n
*SEM: twoRel[rel=electrical_+_shock_+_protection]
*ACC: 1.0
*FAM: andNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: abs_+_5342-02_+_flag_+_datum_+_marker
*CAT: n
*SEM: unaryRel[rel=abs_+_5342-02_+_flag_+_datum_+_marker]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: as21921
*CAT: n
*SEM: unaryRel[rel=as21921]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: plastic_+_version
*CAT: n
*SEM: unaryRel[rel=plastic_+_version]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: a_+_way
*CAT: n
*SEM: unaryRel[rel=way]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: attachment_-_backslash_-_fixation_+_point
*CAT: n
*SEM: unaryRel[rel=attachmentfixation_+_point]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: installed
*CAT: v
*SEM: shortPassive[rel=installed,relArg2=installedarg2inv,relArg3=installedarg3]
*ACC: 1.0
*FAM: n0V
*FILTERS: []
*EX: 
*EQUATIONS: 
Aux2 -> mode=inf
*COANCHORS: 
Aux1 -> should/aux
Aux2 -> be/aux


*ENTRY: metallic_+_part
*CAT: n
*SEM: unaryRel[rel=metallic_+_part]
*ACC: 1.0
*FAM: alphaNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



*ENTRY: cooper_+_terminal_+_lugs
*CAT: n
*SEM: orRel[rel=cooper_+_terminal_+_lugs]
*ACC: 1.0
*FAM: orNX
*FILTERS: []
*EX: 
*EQUATIONS: 

*COANCHORS: 



