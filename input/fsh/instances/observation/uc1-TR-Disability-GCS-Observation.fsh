Instance: uc1-TR-Disability-GCS-Observation-Example
InstanceOf: TR_Disability_GCS_Observation
Title: "Example Glasgow Coma Scale Observation with total score 7"
Description: "Example instance with total GCS 7, components motor=3, verbal=2, eyeOpening=2."
Usage: #example

* status = #final
* code = $lnc#9269-2
* valueInteger = 7

* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:49:00+02:00"

* component[0].code = $lnc#9268-4
* component[0].valueInteger = 3

* component[1].code = $lnc#9270-0
* component[1].valueInteger = 2

* component[2].code = $lnc#9267-6
* component[2].valueInteger = 2
