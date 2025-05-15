Instance: uc1-TR-Br-Breathing-Intervention-Tension-Pneumothorax-Procedure
InstanceOf: TR_Br_Breathing_Inervention_Tension_Pneumothorax_Procedure
Title: "Needle Decompression for Tension Pneumothorax"
Description: "Performing needle decompression because of tension pneumothorax."
Usage: #example

* status = #completed
* category = #outpatient

* code = $sct#1290622004 "Needle chest decompression for tension pneumothorax (procedure)"
* code.text = "Needle chest decompression for tension pneumothorax"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* performedDateTime = "2025-01-01T12:54:00+02:00"
* partOf.reference = "Observation/uc1-TR-Br-Finding-Thorax-Disorder-Observation"
