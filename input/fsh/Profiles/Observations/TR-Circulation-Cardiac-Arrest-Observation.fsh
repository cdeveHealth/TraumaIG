Profile: TR_Circulation_Cardiac_Arrest_Observation
Parent: Trauma_Observation
Id: tr-circulation-cardiac-arrest-observation
Title: "Cardiac Arrest"
Description: "Low Blood Pressure and absent pulse in arteria carotis is a sure sign of caardiac arrest."

* code = $sct#410429000
* code ^short = "Cardiac arrest (disorder)"
* code MS 


* component 0..1
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component.extension ^slicing.discriminator.type = #value
* component.extension ^slicing.discriminator.path = "url"
* component.extension ^slicing.rules = #open
* component contains
    lowBP_noPulse 0..1 MS


* component[lowBP_noPulse] ^short = "Low blood pressure (disorder)"
* component[lowBP_noPulse].code = $sct#45007003
* component[lowBP_noPulse].extension contains pathologic-side named pathologicSide 0..1 MS
* component[lowBP_noPulse].extension[pathologicSide] ^short = "Body Structure where low BP was measured."
* component[lowBP_noPulse].value[x] only CodeableConcept
* component[lowBP_noPulse].valueCodeableConcept.coding = $sct#54518005
* component[lowBP_noPulse].valueCodeableConcept ^short = "Absent pulse (finding)"


