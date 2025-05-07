Profile: TR_GI_Mental_Status_Impression_Observation
Parent: Trauma_Observation
Id: tr-gi-mental-status-impression-observation
Title: "Observation of General Impression of Mental State of Patient"
Description: "Quick overview of patient mental state."

* code = $sct#225385005
* code ^short = "Behavioral assessment"
* code MS 
* value[x] only CodeableConcept
* value[x] from $TR-GI-Mental-Status-VS  (extensible)
* value[x] MS