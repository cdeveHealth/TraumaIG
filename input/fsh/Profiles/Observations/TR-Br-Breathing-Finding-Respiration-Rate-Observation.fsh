Profile: TR_Br_Breathing_Finding_Respiration_Rate_Observation
Parent: Trauma_Observation
Id: tr-br-breathing-finding-respiration-rate-observation

Title: "Observation of Breathing rate"
Description: "Observation of the breathing rate of the patient. Slow - Normal - Fast."

* code = $sct#86290005
* code ^short = " Respiratory rate (observable entity)"
* code MS 
* value[x] only CodeableConcept
* value[x] from $SeverityVS
* value[x] MS