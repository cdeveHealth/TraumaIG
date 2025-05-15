Instance: uc1-TR-Br-Breathing-Finding-Oxygen-Saturation-Observation
InstanceOf: TR_Br_Breathing_Finding_Oxygen_Saturation_Observation
Title: "SpO₂ Range Observation"
Description: "Peripheral oxygen saturation (SpO₂) range observed in trauma patient"
Usage: #example

* status = #final
* code = $sct#103228002 "Hemoglobin saturation with oxygen (observable entity)"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:33:00+02:00"
* valueRange.low.value = 84
* valueRange.low.unit = #%
* valueRange.low.system = "http://unitsofmeasure.org"
* valueRange.low.code = #%
* valueRange.high.value = 92
* valueRange.high.unit = #%
* valueRange.high.system = "http://unitsofmeasure.org"
* valueRange.high.code = #%
