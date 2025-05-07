Profile: TR_AW_Fluids_In_AW_Observation
Parent: Trauma_Observation
Id: tr-aw-fluids-in-aw-observation
Title: "Fluids in Airway Observation"
Description: "Observation related to airway obstruction due to fluids."

* code = $sct#39868003
* code ^short = "Inspection of mouth"
* code MS 
* value[x] only CodeableConcept
* value[x] from $TR-AW-Airway-Obstruction-Causes-Fluid-VS (extensible)
* value[x] MS