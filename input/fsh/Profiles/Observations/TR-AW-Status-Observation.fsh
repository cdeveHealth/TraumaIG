Profile: TR_AW_Status_Observation
Parent: Trauma_Observation
Id: tr-aw-status-observation
Title: "Airway Status"
Description: "Defines if the airway of the patient is obstructed or not"

* code = $sct#404996007
* code ^short = "Airway patency status"
* code MS 
* value[x] only CodeableConcept
* value[x] from $TR-AW-AW-Status-VS (extensible)
* value[x] MS