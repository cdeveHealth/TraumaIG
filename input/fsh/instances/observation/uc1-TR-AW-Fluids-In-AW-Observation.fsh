Instance: uc1-TR-AW-Fluids-In-AW-Observation
InstanceOf: TR_AW_Fluids_In_AW_Observation
Title: "Fluids in Airway Observation"
Description: "Observation related to airway obstruction due to fluids."
Usage: #example

* status = #final
* code = $sct#39868003 "Inspection of mouth"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:25:00.000+02:00"

* valueCodeableConcept = $sct#427562009 "Blood in upper airway"
* valueCodeableConcept.text = "Blood in upper airway"
