Instance: uc1-TR-GI-Circulatory-Impression-Observation
InstanceOf: TR_GI_Circulatory_Impression_Observation
Title: "Circulatory Impression"
Description: "Example for General Impression: Circulatory condition – Radial pulse weak and thready"
Usage: #example

* status = #final
* code = $sct#48428001 "Cardiovascular monitoring"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:12:00.000+02:00"

* valueCodeableConcept = $sct#73155008 "Abnormal peripheral pulse"
* valueCodeableConcept.text = "Abnormal peripheral pulse"