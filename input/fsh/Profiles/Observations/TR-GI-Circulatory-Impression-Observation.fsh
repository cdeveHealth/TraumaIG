Profile: TR_GI_Circulatory_Impression_Observation
Parent: Trauma_Observation
Id: tr-gi-circulatory-impression-observation
Title: "General Impression Circulatory Observation"
Description: "Impressions about general Circulatory condition of patient"

* code = $sct#48428001 
* code ^short = "Cardiovascular monitoring"
* code MS 
* value[x] only CodeableConcept
* value[x] from $TR-GI-Circulation-Impression-VS (extensible)
* value[x] MS