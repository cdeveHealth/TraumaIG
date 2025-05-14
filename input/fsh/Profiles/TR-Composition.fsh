Profile: TR_Composition
Parent: Composition
Id: tr-composition
Title: "TR Composition"
Description: "Structured documentation of the primary clinical assessment including airway, breathing, circulation and disability."

* identifier.value 1.. MS
* status 1.. MS
* type = $lnc#67796-3 //Emergency medical services patient care report Document
* subject 1.. MS
* subject only Reference(Trauma_Patient)
* encounter 1.. MS 
* encounter only Reference(Trauma_Encounter)
* date 1.. MS
* author 1.. MS
* author only Reference(Trauma_Patient) // Place Holder --> will add Practitioner later... 
* title ^short = "Primary Survey Protocol"

// Composition.section slicing for top-level sections 
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "code" 
* section ^slicing.ordered = false
* section ^slicing.rules = #open

* section contains 
    TR-General-Impression-Section 0..1 and 
    TR-Airway-And-C-Spine-Management-Section 0..1 and 
    TR-Breathing-Section 0..1 and 
    TR-Circulation-Section 0..1 and 
    TR-Disability-Section 0..1 and 
    TR-Exposure-Section 0..1 
   
* section[TR-General-Impression-Section] ^short = "General Impression"
* section[TR-General-Impression-Section].title 1..1
* section[TR-General-Impression-Section].title ^short = "General Impression"
* section[TR-General-Impression-Section].code = $TR-General-Codes-CS#GI
* section[TR-General-Impression-Section].text 1..1
* section[TR-General-Impression-Section].text ^short = "Human narrative"

// Subsections of General Impression (Airway patency, Circulation, Mental status, Decision making)
* section[TR-General-Impression-Section].section ^slicing.discriminator.type = #value
* section[TR-General-Impression-Section].section ^slicing.discriminator.path = "code"
* section[TR-General-Impression-Section].section ^slicing.rules = #open
* section[TR-General-Impression-Section].section contains
    AirwayPatencySection 0..* and
    CirculationImpressionSection 0..* and
    MentalStatusImpressionSection 0..* and
    GeneralImpressionDecisionMakingSection 0..*

 // Section: Airway Patency
* section[TR-General-Impression-Section].section[AirwayPatencySection].code = $TR-General-Codes-CS#GIAWP
* section[TR-General-Impression-Section].section[AirwayPatencySection].entry only Reference(TR_GI_Airway_Patency_Observation)
* section[TR-General-Impression-Section].section[AirwayPatencySection].entry 1..

 // Section: Circulation with sliced Entries for Circulatory Observation and Procedure 
* section[TR-General-Impression-Section].section[CirculationImpressionSection].code = $TR-General-Codes-CS#GICI
* section[TR-General-Impression-Section].section[CirculationImpressionSection].entry ^slicing.discriminator.type = #profile
* section[TR-General-Impression-Section].section[CirculationImpressionSection].entry ^slicing.discriminator.path = "resolve()"
* section[TR-General-Impression-Section].section[CirculationImpressionSection].entry ^slicing.rules = #open
* section[TR-General-Impression-Section].section[CirculationImpressionSection].entry contains 
    CirculatoryObservation 0..* and 
    CirculatoryProcedure 0..*

* section[TR-General-Impression-Section].section[CirculationImpressionSection].entry[CirculatoryObservation] only Reference(TR_GI_Circulatory_Impression_Observation)
* section[TR-General-Impression-Section].section[CirculationImpressionSection].entry[CirculatoryProcedure] only Reference(TR_GI_Circulatory_Impression_Procedure)

// Section: Mental Status Impression
* section[TR-General-Impression-Section].section[MentalStatusImpressionSection].code = $TR-General-Codes-CS#GIMental
* section[TR-General-Impression-Section].section[MentalStatusImpressionSection].entry only Reference( TR_GI_Mental_Status_Impression_Observation)
* section[TR-General-Impression-Section].section[MentalStatusImpressionSection].entry 1..

// Section: Clinical Decision Making with sliced Entries for Decision Making Observation and Procedure
* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].code = $TR-General-Codes-CS#GIGD
* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].entry ^slicing.discriminator.type = #profile
* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].entry ^slicing.discriminator.path = "resolve()"
* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].entry ^slicing.rules = #open
* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].entry contains
    DecisionMakingObservation 0..* and
    DecisionMakingProcedure 0..*

* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].entry[DecisionMakingObservation] only Reference(TR_GI_Decision_Making_Observation)
* section[TR-General-Impression-Section].section[GeneralImpressionDecisionMakingSection].entry[DecisionMakingProcedure] only Reference(TR_GI_Decision_Making_Procedure)

// Section: Causes of Airway Obstruction and Cervical Spine Injury 
* section[TR-Airway-And-C-Spine-Management-Section] ^short = "Airway and C-Spine Management"
* section[TR-Airway-And-C-Spine-Management-Section].title 1..1
* section[TR-Airway-And-C-Spine-Management-Section].title ^short = "Airway and C-Spine Management"
* section[TR-Airway-And-C-Spine-Management-Section].code = $TR-General-Codes-CS#AWCSP
* section[TR-Airway-And-C-Spine-Management-Section].text 1..1
* section[TR-Airway-And-C-Spine-Management-Section].text ^short = "Human narrative"

// Subsections under Airway and C-Spine Management
* section[TR-Airway-And-C-Spine-Management-Section].section ^slicing.discriminator.type = #value
* section[TR-Airway-And-C-Spine-Management-Section].section ^slicing.discriminator.path = "code"
* section[TR-Airway-And-C-Spine-Management-Section].section ^slicing.rules = #open

* section[TR-Airway-And-C-Spine-Management-Section].section contains
    TR-Airway-Obstruction-Causes-Section 0..* and
    TR-Airway-Procedure-Section 0..* and
    TR-Cervical-Spine-Observation-Section 0..* and
    TR-Cervical-Spine-Procedure-Section 0..*

// Section: Causes of Airway Obstruction
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].code = $TR-General-Codes-CS#AWOBS

// Nested slicing definition for airway obstruction cause subtypes
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section ^slicing.discriminator.type = #profile
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section ^slicing.discriminator.path = "resolve()"
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section ^slicing.rules = #open

* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section contains
    TR-Airway-Status-Section 0..* and
    TR-Airway-Fluid-Section 0..* and
    TR-Airway-Obstruction-Causes-Foreign-Body-Section 0..* and
    TR-Airway-Obstruction-Causes-Sound-Section 0..* and
    TR-Airway-Obstruction-Causes-Structural-Change-Section 0..* and 
    TR-Airway-Obstruction-Causes-Soft-Tissue-Collaps-Section 0..*

// Entry: Observation on airway status 
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Status-Section].entry only Reference(TR_AW_Status_Observation)

// Entry: Observation on fluids in the airways 
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Fluid-Section].entry only Reference(TR_AW_Fluids_In_AW_Observation)

// Entry: Observation on airway obstruction due to foreign body
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Obstruction-Causes-Foreign-Body-Section].entry only Reference(TR_AW_Foreign_Body_AW_Observation)

// Entry: Observation on adventitious breath sounds
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Obstruction-Causes-Sound-Section].entry only Reference(TR_AW_Breathing_Sound_Observation)

// Entry: Observation on structural abnormalities causing airway obstruction
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Obstruction-Causes-Structural-Change-Section].entry only Reference(TR_AW_Structual_Change_In_AW_Observation)

* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Obstruction-Causes-Section].section[TR-Airway-Obstruction-Causes-Soft-Tissue-Collaps-Section].entry only Reference(TR_AW_Soft_Tissue_Collaps_Observation)



// Entry: Procedure for manual airway opening
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].code = $TR-General-Codes-CS#AWPRC

// Nested slicing definition for airway clearance procedure subtypes
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section ^slicing.discriminator.type = #profile
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section ^slicing.discriminator.path = "resolve()"
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section ^slicing.rules = #open

* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section contains
    TR-Airway-Opening-Manuvers-Section 0..* and
    TR-Airway-Clearance-Section 0..* and
    TR-Airway-Adjuncts-Section 0..*
// ________> Add manual airway opening code!! 
// Entry: Procedure for manual airway opening
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section[TR-Airway-Opening-Manuvers-Section].entry only Reference(TR_AW_Opening_Manuver_Procedure)

// Entry: Procedure for clearing airway obstructions
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section[TR-Airway-Clearance-Section].entry only Reference(TR_AW_Airway_Clearance_Procedure)

// Entry: Procedure involving airway adjuncts
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Airway-Procedure-Section].section[TR-Airway-Adjuncts-Section].entry only Reference(TR_AW_Airway_Adjuncts_Procedure)

// Section: Cervical Spine Assessment
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Cervical-Spine-Observation-Section].code = $TR-General-Codes-CS#CSPOBS
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Cervical-Spine-Observation-Section].entry only Reference(TR_AW_Cervical_Spine_Assessment_Observation)

// Section: Cervical Spine Intervention
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Cervical-Spine-Procedure-Section].code = $TR-General-Codes-CS#CSPPRC
* section[TR-Airway-And-C-Spine-Management-Section].section[TR-Cervical-Spine-Procedure-Section].entry only Reference(TR_AW_Cervical_Spine_Intervention_Procedure)

// Section: Breathing (respiratory observations and more to come)
* section[TR-Breathing-Section] ^short = "Breathing Section"
* section[TR-Breathing-Section].title 1..1
* section[TR-Breathing-Section].title ^short = "Breathing Section"
* section[TR-Breathing-Section].code = $TR-General-Codes-CS#br
* section[TR-Breathing-Section].text 1..1
* section[TR-Breathing-Section].text ^short = "Human narrative"

// Subsections of Breathing (Respiration Rate, Increased Breathing Effort, Oxygen Saturation, Disorder of Thorax)
* section[TR-Breathing-Section].section ^slicing.discriminator.type = #value
* section[TR-Breathing-Section].section ^slicing.discriminator.path = "code"
* section[TR-Breathing-Section].section ^slicing.rules = #open
* section[TR-Breathing-Section].section contains
    TR-Br-Breathing-Finding-Section 0..* and 
    TR-Br-Breathing-Procedure-Section 0..* 
   
 // Section: Breathing Findings
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].code = $TR-General-Codes-CS#brf 

// Nested slicing definition for Breathing Finding Section 
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section ^slicing.discriminator.type = #profile
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section ^slicing.discriminator.path = "resolve()"
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section ^slicing.rules = #open

* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section contains
    TR-Br-Breathing-Disorder-Of-Thorax-Observation 0..* and
    TR-Br-Breathing-Finding-Oxygen-Saturation-Observation 0..* and
    TR-Br-Breathing-Finding-Respiration-Rate-Observation 0..* and 
    Tr-Br-Breathing-Increased-Breathing-Effort-Observation 0..* 

// Entry: Disorder of Thorax 
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section[TR-Br-Breathing-Disorder-Of-Thorax-Observation].entry only Reference(TR_Br_Breathing_Disorder_Of_Thorax_Observation)

// Entry: Disorder of Thorax 
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section[TR-Br-Breathing-Finding-Oxygen-Saturation-Observation].entry only Reference(TR_Br_Breathing_Finding_Oxygen_Saturation_Observation)

// Entry: Disorder of Thorax 
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section[TR-Br-Breathing-Finding-Respiration-Rate-Observation].entry only Reference(TR_Br_Breathing_Finding_Respiration_Rate_Observation)

// Entry: Disorder of Thorax 
* section[TR-Breathing-Section].section[TR-Br-Breathing-Finding-Section].section[Tr-Br-Breathing-Increased-Breathing-Effort-Observation].entry only Reference(Tr_Br_Breathing_Increased_Breathing_Effort_Observation)

 // Section: Breathing Findings
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].code = $TR-General-Codes-CS#brp 

// Nested slicing definition for Breathing Finding Section 
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section ^slicing.discriminator.type = #profile
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section ^slicing.discriminator.path = "resolve()"
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section ^slicing.rules = #open

* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section contains
    TR-Br-Breathing-Bag-Mask-Procedure 0..* and 
    TR-Br-Breathing-Inervention-Tension-Pneumothorax-Procedure 0..* and 
    TR-Br-Breathing-Procedure-Medication-Oxygen-Procedure 0..* and 
    TR-Br-Breathing-Procedure-Medication-Oxygen-MA 0..*

// Entry: Bag Mask  
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section[TR-Br-Breathing-Bag-Mask-Procedure].entry only Reference(TR_Br_Breathing_Bag_Mask_Procedure)

// Entry: Tension Pneu   
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section[TR-Br-Breathing-Inervention-Tension-Pneumothorax-Procedure].entry only Reference(TR_Br_Breathing_Inervention_Tension_Pneumothorax_Procedure)

// Entry: Give Medication Oxygen 
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section[TR-Br-Breathing-Procedure-Medication-Oxygen-Procedure].entry only Reference(TR_Br_Breathing_Medication_Oxygen_Procedure)

// Entry:  Medication Oxygen Def
* section[TR-Breathing-Section].section[TR-Br-Breathing-Procedure-Section].section[TR-Br-Breathing-Procedure-Medication-Oxygen-MA].entry only Reference(Tr_Br_Breathing_Medication_Oxygen_MA)


// Section: Circulation (Procedure and Observation)
* section[TR-Circulation-Section] ^short = "Circulation"
* section[TR-Circulation-Section].title 1..1
* section[TR-Circulation-Section].title ^short = "Circulation"
* section[TR-Circulation-Section].code = $TR-General-Codes-CS#cir
* section[TR-Circulation-Section].text 1..1
* section[TR-Circulation-Section].text ^short = "Human narrative"



// Subsections of Circulation
* section[TR-Circulation-Section].section ^slicing.discriminator.type = #value
* section[TR-Circulation-Section].section ^slicing.discriminator.path = "code"
* section[TR-Circulation-Section].section ^slicing.rules = #open
* section[TR-Circulation-Section].section contains
    TR-Circulation-Observation-Section 0..* and 
    TR-Circulation-Procedure-Section 0..* 
   
// Section: Breathing Findings
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].code = $TR-General-Codes-CS#cirob

// Nested slicing definition for Breathing Finding Section 
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section ^slicing.discriminator.type = #profile
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section ^slicing.discriminator.path = "resolve"
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section ^slicing.rules = #open

* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section contains
    TR-Circulation-Bleeding-Control-PS-Observation 0..* and
    TR-Circulation-Cardiac-Arrest-Observation 0..* and
    TR-Circulation-Signs-Of-Shock-Observation 0..* and 
    TR-Circulation-Skin-Assessment-Observation 0..* 

// Entry: 
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section[TR-Circulation-Bleeding-Control-PS-Observation].entry only Reference(TR_Circulation_Bleeding_Control_PS_Observation)

// Entry: 
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section[TR-Circulation-Cardiac-Arrest-Observation].entry only Reference(TR_Circulation_Cardiac_Arrest_Observation)

// Entry: 
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section[TR-Circulation-Signs-Of-Shock-Observation].entry only Reference(TR_Circulation_Signs_Of_Shock_Observation)

// Entry: 
* section[TR-Circulation-Section].section[TR-Circulation-Observation-Section].section[TR-Circulation-Skin-Assessment-Observation].entry only Reference(TR_Circulation_Skin_Assessment_Observation)

// Section: 
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].code = $TR-General-Codes-CS#cirpro

// Nested slicing definition for Breathing Finding Section 
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section ^slicing.discriminator.type = #profile
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section ^slicing.discriminator.path = "resolve"
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section ^slicing.rules = #open

* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section contains
    TR-Circulation-Bleeding-Control-Procedure 0..* and 
    TR-Circulation-Bleeding-Control-PS-Procedure 0..* and 
    TR-Circulation-CPR-Procedure 0..* 

// Entry: Bleeding Control 
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section[TR-Circulation-Bleeding-Control-Procedure].entry only Reference(TR_Circulation_Bleeding_Control_Procedure)

// Entry:  Pelvic Sling 
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section[TR-Circulation-Bleeding-Control-PS-Procedure].entry only Reference(TR_Circulation_Bleeding_Control_PS_Procedure)

// Entry: CPR 
* section[TR-Circulation-Section].section[TR-Circulation-Procedure-Section].section[TR-Circulation-CPR-Procedure].entry only Reference(TR_Circulation_CPR_Procedure)


// Section: Disability (neurological function - FAST assessment and more to come)
* section[TR-Disability-Section] ^short = "Disability"
* section[TR-Disability-Section].title 1..1
* section[TR-Disability-Section].title ^short = "Disability"
* section[TR-Disability-Section].code = $TR-General-Codes-CS#dis 
* section[TR-Disability-Section].text 1..1
* section[TR-Disability-Section].text ^short = "Human narrative"
* section[TR-Disability-Section].entry 0..*
* section[TR-Disability-Section].entry only Reference(TR_Disability_Neuro_Fast_Observation or TR_Disability_GCS_Observation)

/*

Slice entry. Das sollte eigentlich nicht notwendig sein. --> entry without extra slicing besser/simpler? 

* section[TR-Disability-Section].entry ^slicing.discriminator.type = #type
* section[TR-Disability-Section].entry ^slicing.discriminator.path = "resolve()"
* section[TR-Disability-Section].entry ^slicing.rules = #open

* section[TR-Disability-Section].entry contains
    NeuroFastObservation 0..1 and
    GCSObservation 0..1

* section[TR-Disability-Section].entry[NeuroFastObservation] only Reference(TR_Disability_Neuro_Fast_Observation)
* section[TR-Disability-Section].entry[GCSObservation] only Reference(TR_Disability_GCS_Observation)
*/

// Section: Exposure (Exposure - Trauma Check Section)
* section[TR-Exposure-Section] ^short = "Exposure"
* section[TR-Exposure-Section].title 1..1
* section[TR-Exposure-Section].title ^short = "Exposure"
* section[TR-Exposure-Section].code = $TR-General-Codes-CS#exp 
* section[TR-Exposure-Section].text 1..1
* section[TR-Exposure-Section].text ^short = "Human narrative"
* section[TR-Exposure-Section].entry only Reference(TR_Exp_Examination_Procedure)


