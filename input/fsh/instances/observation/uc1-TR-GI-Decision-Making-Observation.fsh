Instance: uc1-TR-GI-Decision-Making-Observation
InstanceOf: TR_GI_Decision_Making_Observation
Title: "Decision Making Impression"
Description: "Example for General Impression: Urgent transfer to trauma center indicated"
Usage: #example

* status = #final
* code = $sct#413383002 "Ability to make decisions"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:18:00.000+02:00"

* valueCodeableConcept = $sct#103391001 "Patient needs urgent care"
* valueCodeableConcept.text = "Patient needs urgent care"
