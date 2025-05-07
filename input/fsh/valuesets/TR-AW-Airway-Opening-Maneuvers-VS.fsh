Instance: TR-AW-Airway-Opening-Maneuvers-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Opening Maneuvers"
Description: "Different Ways of opening the patients mouth"

* status = #draft
* experimental = false 
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #445392009 
* compose.include.concept[=].display = "Obtaining airway by head extension"

* compose.include.concept[+].code = #232666000
* compose.include.concept[=].display = "Jaw thrust"

* compose.include.concept[+].code = #427561002
* compose.include.concept[=].display = "Modified jaw thrust"
