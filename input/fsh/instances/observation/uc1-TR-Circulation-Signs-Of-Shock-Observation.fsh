Instance: uc1-TR-Circulation-Signs-Of-Shock-Observation
InstanceOf: TR_Circulation_Signs_Of_Shock_Observation
Title: "Signs of Shock Observation"
Description: "Observation indicating signs of shock: hypotension, tachycardia, and slow capillary refill."
Usage: #example

* status = #final
* code = $sct#27942005 "Shock (disorder)"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:47:00+02:00"

* component[lowBP_noPulse].code = $sct#45007003 "Low blood pressure (disorder)"
* component[lowBP_noPulse].valueCodeableConcept = $sct#54518005 "Absent pulse (finding)"
* component[lowBP_noPulse].extension[pathologicSide].url = "http://example.org/StructureDefinition/pathologic-side"
* component[lowBP_noPulse].extension[pathologicSide].valueCodeableConcept = $AnatomicalTerminology#119567009 "Structure of artery of head (body structure)"

* component[TachyCardia].code = $sct#3424008 "Tachycardia (finding)"
* component[TachyCardia].valueBoolean = true

* component[SlowCapRefill].code = $sct#45332005 "Normal capillary filling (finding)"
* component[SlowCapRefill].valueBoolean = false
