Instance: uc1-TR-GI-Airway-Patency-Observation
InstanceOf: TR_GI_Airway_Patency_Observation
Title: "Airway Patency"
Description: "Example for General Impression: Airway Patency - Patient unresponsive, does not speak"
Usage: #example

* status = #final
* code = $sct#301252002 "Observation of patency of airway"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-vehicle_collision"
* effectiveDateTime = "2025-01-01T12:10:00.000+02:00"

* valueCodeableConcept = $sct#286371003 "Does not speak"
* valueCodeableConcept.text = "Does not speak"