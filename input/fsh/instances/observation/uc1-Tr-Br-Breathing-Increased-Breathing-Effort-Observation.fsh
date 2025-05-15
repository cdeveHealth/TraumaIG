Instance: uc1-Tr-Br-Breathing-Increased-Breathing-Effort-Observation
InstanceOf: Tr_Br_Breathing_Increased_Breathing_Effort_Observation
Title: "Increased Breathing Effort Observation"
Description: "Signs of increased breathing effort with multiple components"
Usage: #example

* status = #final
* code = $sct#301820005 "Finding of respiratory effort (finding)"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:36:00+02:00"


* component[+].code = $sct#12025005 "Paradoxical respiration"
* component[=].valueCodeableConcept = $SeverityVS#moderate "Moderate"
* component[=].extension[+].url = "http://example.com/StructureDefinition/pathologic-side"
* component[=].extension[=].valueCodeableConcept = $AnatomicalTerminology#left "Left"

* component[+].code = $sct#45508002 "Reduced or normal chest expansion"
* component[=].valueCodeableConcept = $SeverityVS#severe "Severe"
* component[=].extension[+].url = "http://example.com/StructureDefinition/pathologic-side"
* component[=].extension[=].valueCodeableConcept = $AnatomicalTerminology#right "Right"

* component[+].code = $sct#6442005 "Intercostal recession"
* component[=].valueCodeableConcept = $SeverityVS#mild "Mild"
* component[=].extension[+].url = "http://example.com/StructureDefinition/pathologic-side"
* component[=].extension[=].valueCodeableConcept = $AnatomicalTerminology#bilateral "Bilateral"

* component[+].code = $sct#21558008 "Nasal flaring"
* component[=].valueBoolean = true

* component[+].code = $sct#271620003 "Accessory respiratory muscles used (finding)"
* component[=].valueBoolean = true
