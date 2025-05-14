Profile: TR_Circulation_Signs_Of_Shock_Observation
Parent: Trauma_Observation
Id: tr-circulation-signs-of-schock-observation
Title: "Signs of Schock"
Description: "This Observation covers the indicators for schock."



* code = $sct#27942005
* code ^short = "Shock (disorder)"
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
    lowBP_noPulse 0..1 MS and 
    TachyCardia 0..1 MS and  
    SlowCapRefill 0..1 MS 


* component[lowBP_noPulse] ^short = "Low blood pressure (disorder)"
* component[lowBP_noPulse].code = $sct#45007003
* component[lowBP_noPulse].extension contains pathologic-side named pathologicSide 0..1 MS
* component[lowBP_noPulse].extension[pathologicSide] ^short = "Body Structure where low BP was measured."
* component[lowBP_noPulse].value[x] only CodeableConcept
* component[lowBP_noPulse].valueCodeableConcept.coding = $sct#54518005
* component[lowBP_noPulse].valueCodeableConcept ^short = "Absent pulse (finding)"

* component[TachyCardia] ^short = "Tachycardia (finding)"
* component[TachyCardia].code = $sct#3424008
* component[TachyCardia].value[x] only boolean

* component[SlowCapRefill] ^short = "Normal capillary filling (finding)"
* component[SlowCapRefill].code = $sct#45332005
* component[SlowCapRefill].value[x] only boolean