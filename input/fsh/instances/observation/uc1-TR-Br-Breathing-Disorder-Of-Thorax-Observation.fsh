Instance: uc1-TR-Br-Breathing-Disorder-Of-Thorax-Observation
InstanceOf: TR_Br_Breathing_Disorder_Of_Thorax_Observation
Title: "Disorder of Thorax Observed"
Description: "Chest wall movement noted to be asymmetric on the left. Haematothorax observed."
Usage: #example

* status = #final
* code = $sct#64572001 "Disease (disorder)"
* code.text = "Symmetry of chest movement"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:29:00+02:00"

* component[ParadoxicalRespiration].valueCodeableConcept = $sct#52101004 "Present"
* component[ParadoxicalRespiration].extension[pathologicSide].valueCodeableConcept = $sct#7771000 "Left"

* component[ChestExpansion].valueCodeableConcept = $sct#52101004 "Present"
* component[ChestExpansion].extension[pathologicSide].valueCodeableConcept = $sct#7771000 "Left"

* component[IntercostalRecession].valueCodeableConcept = $sct#52101004 "Present"
* component[IntercostalRecession].extension[pathologicSide].valueCodeableConcept = $sct#7771000 "Left"

* component[BreathSounds].valueBoolean = true
* component[BreathSounds].extension[pathologicSide].valueCodeableConcept = $sct#7771000 "Left"

* component[DullPercussion].valueBoolean = true
* component[DullPercussion].extension[pathologicSide].valueCodeableConcept = $sct#7771000 "Left"

* component[JugularEngorgement].valueCodeableConcept = $sct#52101004 "Present"
* component[JugularEngorgement].extension[pathologicSide].valueCodeableConcept = $sct#7771000 "Left"

* component[TracheaDisplaced].valueCodeableConcept = $sct#52101004 "Present"
* component[TracheaDisplaced].extension[pathologicSide].valueCodeableConcept = $sct#7771000 "Left"
