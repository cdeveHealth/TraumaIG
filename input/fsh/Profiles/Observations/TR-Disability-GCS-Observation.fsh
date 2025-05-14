

Profile: TR_Disability_GCS_Observation
Parent: Trauma_Observation
Title: "Glasgow Coma Scale"
Description: "Simplyfied Swiss IG GCS Score Observation to reflect Austrian Red Cross Documentation Standards."
* . ^short = "CGCS"
* code = $lnc#9269-2 
* code ^short = "Glasgow coma score total"
* code MS
* value[x] only integer
* value[x] MS

* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    motor 0..* MS and
    verbal 0..* MS and
    eyeOpening 0..* MS

* component[motor] ^short = "Glasgow coma score motor"
* component[motor].code = $lnc#9268-4 
* component[motor].code MS
* component[motor].value[x] MS
* component[motor].value[x] only integer 

* component[verbal] ^short = "Glasgow coma score verbal"
* component[verbal].code = $lnc#9270-0 
* component[verbal].code MS
* component[verbal].value[x] MS
* component[verbal].value[x] only integer 

* component[eyeOpening] ^short = "Glasgow coma score eye opening"
* component[eyeOpening].code = $lnc#9267-6
* component[eyeOpening].code MS
* component[eyeOpening].value[x] MS
* component[eyeOpening].value[x] only integer