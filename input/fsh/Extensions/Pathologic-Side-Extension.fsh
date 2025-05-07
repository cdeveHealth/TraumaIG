Extension: PathologicSideExtension
Id: pathologic-side
Title: "Pathologic Side"
Description: "Specifies the anatomical side affected by the finding or observation"
Context: Observation.component

* value[x] 1..1
* value[x] only CodeableConcept
* value[x] from $AnatomicalTerminology (extensible)