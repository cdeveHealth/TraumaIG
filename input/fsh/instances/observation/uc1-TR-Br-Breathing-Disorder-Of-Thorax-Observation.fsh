Instance: uc1-TR-Br-Breathing-Disorder-Of-Thorax-Observation
InstanceOf: TR_Br_Breathing_Disorder_Of_Thorax_Observation
Title: "Respiratory chest wall movement"
Description: "Chest wall movement noted to be asymmetric on the left. Haematothorax observed."
Usage: #example

* status = #final
* code = $sct#64572001 "Disease (disorder)"
* code.text = "Symmetry of chest movement"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:29:00+02:00"

* component[0].code = $sct#12025005 "Paradoxical respiration"
* component[0].extension[0].url = "http://example.com/PathologicSideExtension"
* component[0].extension[0].valueCodeableConcept = $sct#7771000 "Left"
* component[0].valueCodeableConcept = $sct#52101004 "Present"

* component[1].code = $sct#45508002 "Reduced chest expansion"
* component[1].extension[0].url = "http://example.com/PathologicSideExtension"
* component[1].extension[0].valueCodeableConcept = $sct#7771000 "Left"
* component[1].valueCodeableConcept = $sct#52101004 "Present"

* component[2].code = $sct#66787007 "Intercostal recession"
* component[2].extension[0].url = "http://example.com/PathologicSideExtension"
* component[2].extension[0].valueCodeableConcept = $sct#7771000 "Left"
* component[2].valueCodeableConcept = $sct#52101004 "Present"
