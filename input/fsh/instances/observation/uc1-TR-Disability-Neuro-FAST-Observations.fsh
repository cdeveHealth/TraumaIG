Instance: uc1-TR-Disability-Neuro-FAST-Observations
InstanceOf: TR_Disability_Neuro_Fast_Observation
Title: "FAST Assessment"
Description: "Assessment to identify stroke (Insult) symptoms in trauma patients."
Usage: #example

* status = #final
* code = $sct#716800008 "Face Arm Speech Test score"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:35:00+02:00"


* component[face].code = $sct#280816001 "Facial palsy (disorder)"
* component[face].valueCodeableConcept = $sct#2667000 "Absent"


* component[arms].code = $sct#249944006 "Monoparesis (disorder)"
* component[arms].valueCodeableConcept = $sct#2667000 "Absent"


* component[speech].code = $sct#87335007 "Speaking (observable entity)"
* component[speech].valueCodeableConcept = $sct#2667000 "Absent"

* component[time].code = $sct#405795006 "Time of symptom onset (observable entity)"
* component[time].valueDateTime = "2025-05-07T15:35:00+05:00"
