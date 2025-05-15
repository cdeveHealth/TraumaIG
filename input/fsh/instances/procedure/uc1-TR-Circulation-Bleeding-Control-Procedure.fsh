Instance: uc1-TR-Circulation-Bleeding-Control-Procedure
InstanceOf: TR_Circulation_Bleeding_Control_Procedure
Title: "Procedure for Bleeding Control"
Description: "Procedures to control bleeding of patient."
Usage: #example

* status = #completed
* category = $sct#51241000 "Control of hemorrhage (procedure)"
* code = $sct#26906007 "Application of dressing, pressure (procedure)"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* performedDateTime = "2025-01-01T12:56:00+02:00"
