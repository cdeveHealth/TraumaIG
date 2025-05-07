Profile: TR_GI_Airway_Patency_Observation
Parent: Trauma_Observation
Id: tr-gi-airwaypatencyobservation
Title: "General Impression Airway Patency"
Description: "Impressions about Airway Patency"

* code = $sct#301252002 
* code ^short = "Observation of patency of airway"
* code MS 
* value[x] only CodeableConcept
* value[x] from $TR-GI-AW-Patency-VS (extensible)
* value[x] MS