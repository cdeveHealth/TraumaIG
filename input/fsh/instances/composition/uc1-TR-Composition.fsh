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

* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].code = $TR-General-Codes-CS#brf
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section[TR-Br-Breathing-Disorder-Of-Thorax-Observation].entry = Reference(Observation/uc1-TR-Br-Breathing-Disorder-Of-Thorax-Observation)
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section[TR-Br-Breathing-Finding-Respiration-Rate-Observation].entry = Reference(Observation/uc1-TR-Br-Breathing-Finding-Respiration-Rate-Observation)
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section[TR-Br-Breathing-Finding-Oxygen-Saturation-Observation].entry = Reference(Observation/uc1-TR-Br-Breathing-Finding-Oxygen-Saturation-Observation)
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section[Tr-Br-Breathing-Increased-Breathing-Effort-Observation].entry = Reference(Observation/uc1-Tr-Br-Breathing-Increased-Breathing-Effort-Observation)

* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].code = $TR-General-Codes-CS#brp
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section[TR-Br-Breathing-Bag-Mask-Procedure].entry = Reference(Procedure/uc1-TR-Br-Breathing-Bag-Mask-Procedure)
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section[TR-Br-Breathing-Inervention-Tension-Pneumothorax-Procedure].entry = Reference(Procedure/uc1-TR-Br-Breathing-Inervention-Tension-Pneumothorax-Procedure)
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section[TR-Br-Breathing-Procedure-Medication-Oxygen-Procedure].entry = Reference(Procedure/uc1-TR-Br-Breathing-Procedure-Medication-Oxygen-Procedure)
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section[TR-Br-Breathing-Procedure-Medication-Oxygen-MA].entry = Reference(MedicationAdministration/uc1-TR-Br-Breathing-Procedure-Medication-Oxygen-MA)


* section[TR-Circulation-Section].title = "Circulation"
* section[TR-Circulation-Section].code = $TR-General-Codes-CS#cir
* section[TR-Circulation-Section].text.status = #generated
* section[TR-Circulation-Section].text.div = "<div>Circulation Section</div>"
* section[TR-Circulation-Section].entry = Reference(Observation/uc1-TR-C-Skin-assessment-Observation)

* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].code = $TR-General-Codes-CS#cirob
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section[TR-Circulation-Bleeding-Control-PS-Observation].entry = Reference(Observation/uc1-TR-Circulation-Bleeding-Control-PS-Observation)
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section[TR-Circulation-Cardiac-Arrest-Observation].entry = Reference(Observation/uc1-TR-Circulation-Cardiac-Arrest-Observation)
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section[TR-Circulation-Signs-Of-Shock-Observation].entry = Reference(Observation/uc1-TR-Circulation-Signs-Of-Shock-Observation)
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section[TR-Circulation-Skin-Assessment-Observation].entry = Reference(Observation/uc1-TR-Circulation-Skin-Assessment-Observation)

* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].code = $TR-General-Codes-CS#cirpro
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section[TR-Circulation-Bleeding-Control-Procedure].entry = Reference(Procedure/uc1-TR-Circulation-Bleeding-Control-Procedure)
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section[TR-Circulation-Bleeding-Control-PS-Procedure].entry = Reference(Procedure/uc1-TR-Circulation-Bleeding-Control-PS-Procedure)
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section[TR-Circulation-CPR-Procedure].entry = Reference(Procedure/uc1-TR-Circulation-CPR-Procedure)


* section[TR-Disability-Section].title = "Disability"
* section[TR-Disability-Section].code = $TR-General-Codes-CS#dis
* section[TR-Disability-Section].text.status = #generated
* section[TR-Disability-Section].text.div = "<div>Disability Section</div>"

* section[TR-Disability-Section].entry[0] = Reference(Observation/uc1-TR-Disability-GCS-Observation)
* section[TR-Disability-Section].entry[+] = Reference(Observation/uc1-TR-Disability-Neuro-FAST-Observations)


* section[TR-Exposure-Section].title = "Exposure"
* section[TR-Exposure-Section].code = $TR-General-Codes-CS#exp
* section[TR-Exposure-Section].text.status = #generated
* section[TR-Exposure-Section].text.div = "<div> Exposure Section</div>"
* section[TR-Exposure-Section].entry = Reference(Procedure/uc1-TR-Exp-Examination-Procedure)

