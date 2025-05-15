Instance: uc1-TR-Circulation-Cardiac-Arrest-Observation
InstanceOf: TR_Circulation_Cardiac_Arrest_Observation
Title: "Cardiac Arrest Observation"
Description: "Low blood pressure and absent carotid pulse observed, indicating cardiac arrest."
Usage: #example

* status = #final
* code = $sct#410429000 "Cardiac arrest (disorder)"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:42:00+02:00"

* component[lowBP_noPulse].code = $sct#45007003 "Low blood pressure (disorder)"
* component[lowBP_noPulse].valueCodeableConcept = $sct#54518005 "Absent pulse (finding)"
* component[lowBP_noPulse].extension[pathologicSide].url = "http://example.org/StructureDefinition/pathologic-side"
* component[lowBP_noPulse].extension[pathologicSide].valueCodeableConcept = $AnatomicalTerminology#119567009 "Structure of artery of head (body structure)"
