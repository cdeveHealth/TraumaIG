Instance: uc1-TR-AW-Breathing-Sound-Observation
InstanceOf: TR_AW_Breathing_Sound_Observation
Title: "Breathing Sounds Observation"
Description: "Observation related to breathing sounds, such as wheezing or stridor."
Usage: #example

* status = #final
* code = $sct#52653008 "Respiratory sounds"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:20:00.000+02:00"

* valueCodeableConcept = $sct#248573009 "Rattling breathing"
* valueCodeableConcept.text = "Rattling breathing"