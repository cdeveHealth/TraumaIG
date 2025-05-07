Instance: TR-GI-AW-Patency-VS
InstanceOf: ValueSet
Usage: #definition
Title: "General Impresion AW Patency"
Description: "Codes related to Blickdiagnose AW Patency"

* status = #draft
* experimental = false 
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #286368006
* compose.include.concept[=].display = "Able to speak"

* compose.include.concept[+].code = #286378009
* compose.include.concept[=].display = "Difficulty talking"

* compose.include.concept[+].code = #286371003
* compose.include.concept[=].display = "Does not speak"

* compose.include.concept[+].code = #274657005
* compose.include.concept[=].display = "Change in voice"

* compose.include.concept[+].code = #301282008 
* compose.include.concept[=].display = "Finding of respiration"