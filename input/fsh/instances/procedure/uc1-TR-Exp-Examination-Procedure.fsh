Instance: uc1-TR-Exp-Examination-Procedure
InstanceOf: TR_Exp_Examination_Procedure
Title: "Trauma Check"
Description: "Procedure of checking patient for signs of trauma."
Usage: #example

* status = #completed
* category = #outpatient
* code = $sct#284367004 "Examination of body function (procedure)"
* code.text = "Examination of body function (procedure)"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* performedDateTime = "2025-01-01T13:05:00+02:00"
