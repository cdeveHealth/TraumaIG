Instance: uc1-TR-Circulation-Bleeding-Control-PS-Procedure
InstanceOf: TR_Circulation_Bleeding_Control_PS_Procedure
Title: "Pelvic Sling Procedure"
Description: "Application of Pelvic Sling due to Pelvic Fracture"
Usage: #example

* status = #completed
* category = #outpatient
* code = $sct#182556001 "Pelvic sling (procedure)"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* partOf.reference = "Observation/uc1-TR-Circulation-Bleeding-Control-PS-Observation"
* performedDateTime = "2025-01-01T12:58:00+02:00"
