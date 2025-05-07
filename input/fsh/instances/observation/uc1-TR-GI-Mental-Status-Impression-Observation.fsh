Instance: uc1-TR-GI-Mental-Status-Impression-Observation
InstanceOf: TR_GI_Mental_Status_Impression_Observation
Title: "Mental Status Impression"
Description: "Example for General Impression: Poor response to external stimuli"
Usage: #example

* status = #final
* code = $sct#225385005 "Behavioral assessment"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:16:00.000+02:00"

* valueCodeableConcept = $sct#3006004 "Disturbance of consciousness"
* valueCodeableConcept.text = "Disturbance of consciousness"
