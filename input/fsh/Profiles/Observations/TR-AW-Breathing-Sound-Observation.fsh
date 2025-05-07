Profile: TR_AW_Breathing_Sound_Observation
Parent: Trauma_Observation
Id: tr-aw-breathing-sound-observation
Title: "Breathing Sounds Observation"
Description: "Observation related to breathing sounds, such as wheezing or stridor."

* code = $sct#52653008
* code ^short = "Respiratory sounds"
* code MS 
* value[x] only CodeableConcept
* value[x] from $TR-AW-Airway-Obstruction-Causes-Breathing-Sounds-VS (extensible)
* value[x] MS