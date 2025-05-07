Instance: uc1-TR-AW-Structual-Change-In-AW-Observation
InstanceOf: TR_AW_Structual_Change_In_AW_Observation
Title: "Structural Changes in Airway Observation"
Description: "Observation of airway obstructions due to structural changes like swelling or trauma."
Usage: #example

* status = #final
* code = $sct#897601009 "Injury of head and/or neck"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:22:00.000+02:00"

* valueCodeableConcept = $sct#397180001 "Open wound of head and/or neck"
* valueCodeableConcept.text = "Open wound of neck"