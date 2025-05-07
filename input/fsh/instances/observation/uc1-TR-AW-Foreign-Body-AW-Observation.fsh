Instance: uc1-TR-AW-Foreign-Body-AW-Observation
InstanceOf: TR_AW_Foreign_Body_AW_Observation
Title: "Foreign Body in Airway Observation"
Description: "Observation of airway obstruction due to foreign bodies."
Usage: #example

* status = #final
* code = $sct#39868003 "Inspection of mouth"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:15:00.000+02:00"

* valueCodeableConcept = $sct#278616006 "Fracture of teeth"
* valueCodeableConcept.text = "Fracture of teeth"