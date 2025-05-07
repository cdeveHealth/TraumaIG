Instance: uc1-TR-AW-Soft-Tissue-Collaps-Observation
InstanceOf: TR_AW_Soft_Tissue_Collaps_Observation
Title: "Soft Tissue Collapse in Airway Observation"
Description: "Observation related to airway obstruction due to soft tissue collapse."
Usage: #example

* status = #final
* code = $sct#39868003 "Inspection of mouth"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:24:00.000+02:00"

* valueCodeableConcept = $sct#397180001 "Open wound of head and/or neck"
* valueCodeableConcept.text = "Open wound of head and/or neck"