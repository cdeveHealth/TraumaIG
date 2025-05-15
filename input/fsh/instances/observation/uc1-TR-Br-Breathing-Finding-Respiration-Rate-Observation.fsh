Instance: uc1-TR-Br-Breathing-Finding-Respiration-Rate-Observation
InstanceOf: TR_Br_Breathing_Finding_Respiration_Rate_Observation
Title: "Respiration Rate Observation"
Description: "Respiration rate observation with severity"
Usage: #example

* status = #final
* code = $sct#86290005 "Respiratory rate (observable entity)"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:35:00+02:00"
* valueCodeableConcept = $SeverityVS#fast "Fast"