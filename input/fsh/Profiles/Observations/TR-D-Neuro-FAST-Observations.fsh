Profile: TR_D_Neuro_Fast_Observation
Parent: Trauma_Observation
Id: tr-d-neuro-fast-observations
Title: "Fast Assessment"
Description: "Assessment to identify stroke (Insult) Symptoms in trauma patients."

* . ^short = "Stroke Assessment"
* code = $sct#716800008
* code ^short = "Face Arm Speech Test score"
* code MS 

* component ..4
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    face 1..1 MS and 
    arms 1..1 MS and 
    speech 1..1 MS and 
    time 1..1 MS 

* component[face] ^short = "Face"
* component[face].code = $sct#280816001 // Facial palsy (disorder)
* component[face].value[x] only CodeableConcept
* component[face].valueCodeableConcept from $SeverityVS (extensible)
* component[face].valueCodeableConcept ^short = "Severity or presence of facial palsy."

* component[arms] ^short = "Arms"
* component[arms].code = $sct#249944006 // Monoparesis (disorder)
* component[arms].value[x] only CodeableConcept
* component[arms].valueCodeableConcept from $SeverityVS (extensible)
* component[arms].valueCodeableConcept ^short = "Severity or presence of muscle weakness in one arm."

* component[speech] ^short = "Speech"
* component[speech].code = $sct#87335007 // Speaking (observable entity)
* component[speech].value[x] only CodeableConcept
* component[speech].valueCodeableConcept from $TR-D-Fast-VS (extensible)
* component[speech].valueCodeableConcept ^short = "Presence and severity of speech disturbance."


* component[time] ^short = "Time"
* component[time].code = $sct#405795006 // Time of symptom onset (observable entity)
* component[time].value[x] only dateTime
* component[time].valueDateTime ^short = "Time of symptom onset." 