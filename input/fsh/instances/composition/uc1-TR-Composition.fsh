Instance: uc1-tr-composition
InstanceOf: tr-composition
Title: "UC1 TR Composition"
Description: "Structured documentation of the primary clinical assessment."
* identifier.value = "tr-composition-uc1"
* status = #final
* type = $lnc#67796-3
* subject = Reference(Patient/uc1-nomen-nescio)
* encounter = Reference(Encounter/uc1-motor-vehicle-collision)
* date = "2025-01-01T19:00:00+02:00"
* author = Reference(Patient/uc1-nomen-nescio)
* title = "Primary Survey Protocol"


* section[TR-General-Impression-Section].title = "General Impression"
* section[TR-General-Impression-Section].code = $TR-General-Codes-CS#GI
* section[TR-General-Impression-Section].text.status = #generated
* section[TR-General-Impression-Section].text.div = "<div>General Impression Section</div>"


* section[TR-General-Impression-Section].section[AirwayPatencySection].code = $TR-General-Codes-CS#GIAWP
* section[TR-General-Impression-Section].section[AirwayPatencySection].entry = Reference(Observation/uc1-TR-GI-Airway-Patency-Observation)


* section[TR-General-Impression-Section].section[CirculationImpressionSection].code = $TR-General-Codes-CS#GICI
* section[TR-General-Impression-Section].section[CirculationImpressionSection].entry[CirculatoryObservation] = Reference(Observation/uc1-TR-GI-Circulatory-Cmpression-Observation)
* section[TR-General-Impression-Section].section[CirculationImpressionSection].entry[CirculatoryProcedure] = Reference(Procedure/uc1-TR-GI-Circulatory-Impression-Procedure)


* section[TR-General-Impression-Section].section[MentalStatusImpressionSection].code = $TR-General-Codes-CS#GIMental
* section[TR-General-Impression-Section].section[MentalStatusImpressionSection].entry = Reference(Observation/uc1-TR-GI-Mental-Status-Impression-Observation)


* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].code = $TR-General-Codes-CS#GIGD
* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].entry[DecisionMakingObservation] = Reference(Observation/uc1-TR-GI-Decision-Making-Observation)
* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].entry[DecisionMakingProcedure] = Reference(Procedure/uc1-TR-GI-Decision-Making-Procedure)


* section[TR-Airway-And-C-Spine-Management-Section].title = "Airway and C-Spine Management"
* section[TR-Airway-And-C-Spine-Management-Section].code = $TR-General-Codes-CS#AWCSP
* section[TR-Airway-And-C-Spine-Management-Section].text.status = #generated
* section[TR-Airway-And-C-Spine-Management-Section].text.div = "<div>Airway and C-Spine Section</div>"


* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Status-Section].entry = Reference(Observation/uc1-TR-AW-Status-Observation)
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Fluid-Section].entry = Reference(Observation/uc1-TR-AW-Fluids-In-AW-Observation)
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Obstruction-Causes-Foreign-Body-Section].entry = Reference(Observation/uc1-TR-AW-Foreign-Body-AW-Observation)
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Obstruction-Causes-Sound-Section].entry = Reference(Observation/uc1-TR-AW-Breathing-Sound-Observation)
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Obstruction-Causes-Structural-Change-Section].entry = Reference(Observation/uc1-TR-AW-Structual-Change-In-AW-Observation)
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Obstruction-Causes-Soft-Tissue-Collaps-Section].entry = Reference(Observation/uc1-TR-AW-Soft-Tissue-Collaps-Observation)


* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section[TR-Airway-Opening-Manuvers-Section].entry = Reference(Procedure/uc1-TR-AW-Opening-Manuver-Procedure)
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section[TR-Airway-Clearance-Section].entry = Reference(Procedure/uc1-TR-AW-Airway-Clearance-Procedure)
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section[TR-Airway-Adjuncts-Section].entry = Reference(Procedure/uc1-TR-AW-Airway-Adjuncts-Procedure)


* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Cervical-Spine-Observation-Section].entry = Reference(Observation/uc1-TR-AW-Cervical-Spine-Assessment-Observation)
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Cervical-Spine-Procedure-Section].entry = Reference(Procedure/uc1-TR-AW-Cervical-Spine-Intervention-Procedure)


* section[TR-Breathing-Section].title = "Breathing Section"
* section[TR-Breathing-Section].code = $TR-General-Codes-CS#br
* section[TR-Breathing-Section].text.status = #generated
* section[TR-Breathing-Section].text.div = "<div>Breathing Section</div>"
* section[TR-Breathing-Section].entry = Reference(Observation/uc1-TR-BR-Rise-Observation)


* section[TR-Circulation-Section].title = "Circulation"
* section[TR-Circulation-Section].code = $TR-General-Codes-CS#cir
* section[TR-Circulation-Section].text.status = #generated
* section[TR-Circulation-Section].text.div = "<div>Circulation Section</div>"
* section[TR-Circulation-Section].entry = Reference(Observation/uc1-TR-C-Skin-assessment-Observation)


* section[TR-Disability-Section].title = "Disability"
* section[TR-Disability-Section].code = $TR-General-Codes-CS#dis
* section[TR-Disability-Section].text.status = #generated
* section[TR-Disability-Section].text.div = "<div>Disability Section</div>"
* section[TR-Disability-Section].entry = Reference(Observation/uc1-TR-D-Neuro-FAST-Observation)
