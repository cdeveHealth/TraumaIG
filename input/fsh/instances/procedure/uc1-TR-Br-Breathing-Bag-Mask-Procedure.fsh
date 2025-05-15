Instance: uc1-TR-Br-Breathing-Bag-Mask-Procedure
InstanceOf: TR_Br_Breathing_Bag_Mask_Procedure
Title: "Bag-Mask Ventilation"
Description: "Manual respiratory assistance using bag and mask due to low respiratory rate."
Usage: #example

* status = #completed
* category = #outpatient
* code = $sct#425696007 "Manual respiratory assistance using bag and mask (procedure)"
* code.text = "Manual respiratory assistance using bag and mask"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* performedDateTime = "2025-01-01T12:53:00+02:00"
* partOf.reference = "Observation/uc1-TR-Br-Finding-Respiration-Rate-Observation"
