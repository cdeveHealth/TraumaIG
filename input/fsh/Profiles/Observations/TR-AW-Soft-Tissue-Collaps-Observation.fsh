Profile: TR_AW_Soft_Tissue_Collaps_Observation
Parent: Trauma_Observation
Id: tr-aw-soft-tissue-collaps-observation
Title: "Soft Tissue Collapse in Airway Observation"
Description: "Observation related to airway obstruction due to soft tissue collapse."

* code = $sct#39868003
* code ^short = "Inspection of mouth"
* code MS 
* value[x] only CodeableConcept
* value[x] from $TR-AW-Airway-Obstruction-Causes-VS (extensible)
* value[x] MS

