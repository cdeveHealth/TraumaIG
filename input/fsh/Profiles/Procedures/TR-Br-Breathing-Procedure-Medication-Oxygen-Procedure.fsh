Profile: TR_Br_Breathing_Medication_Oxygen_Procedure
Parent: trauma-procedure
Id: tr-br-breathing-medication-oxygen-procedure
Title: "Administration of Oxygen" 
Description: "Procedure to describe  the administration of Oxygen"


* . ^short = "Oxygen Administration Procedure"
* partOf 1.. MS 
* partOf only Reference(Tr_Br_Breathing_Medication_Oxygen_MA)
* category = $sct#57485005 // Oxygen therapy (procedure)
* category 1.. MS

* code = $sct#371908008 "Oxygen administration by mask (procedure)"
* code only CodeableConcept
* code MS