Instance: uc1-TR-GI-Circulatory-Impression-Procedure
InstanceOf: TR_GI_Circulatory_Impression_Procedure
Title: "Circulatory Impression Procedure"
Description: "Example for General Impression: Manual pulse taking due to hemodynamic instability"
Usage: #example

* status = #completed
* category = $sct#408970004 "Clinical procedure"
* code = $sct#65653002 "Pulse taking"
* code.text = "Pulse taking"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* performedDateTime = "2025-01-01T12:14:00.000+01:00"