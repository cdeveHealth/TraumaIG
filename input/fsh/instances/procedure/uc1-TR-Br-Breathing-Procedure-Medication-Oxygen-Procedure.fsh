Instance: uc1-TR-Br-Breathing-Procedure-Medication-Oxygen-Procedure
InstanceOf: TR_Br_Breathing_Medication_Oxygen_Procedure
Title: "Administration of Oxygen"
Description: "Procedure to describe the administration of Oxygen."
Usage: #example

* status = #completed
* category = $sct#57485005 "Oxygen therapy (procedure)"
* code = $sct#371908008 "Oxygen administration by mask (procedure)"
* code.text = "Oxygen administration by mask"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* performedDateTime = "2025-01-01T12:54:10+02:00"
* partOf.reference = "MedicationAdministration/uc1-TR-Br-Breathing-Procedure-Medication-Oxygen-MA"
