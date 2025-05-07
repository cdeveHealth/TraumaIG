Profile: TR_AW_Foreign_Body_AW_Observation
Parent: Trauma_Observation
Id: tr-aw-foreign-body-aw-observation
Title: "Foreign Body in Airway Observation"
Description: "Observation of airway obstruction due to foreign bodies."

* code = $sct#39868003
* code ^short = "Inspection of mouth"
* code MS 
* value[x] only CodeableConcept
* value[x] from $TR-AW-Airway-Obstruction-Causes-Foreign-Body-VS (extensible)
* value[x] MS

