Instance: TR-AW-Airway-Obstruction-Causes-Structure-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Obstruction caused due to change in Neck Structure"
Description: "Trauma to the neck or head can cause airway to close up."


* status = #draft
* experimental = false 
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #52653008
* compose.include.concept[=].display = "Animal bite wound of neck"

* compose.include.concept[+].code = #428152007
* compose.include.concept[=].display = "Penetrating wound of neck"

* compose.include.concept[+].code = #283653006
* compose.include.concept[=].display = "Nail wound of neck"

* compose.include.concept[+].code = #397180001
* compose.include.concept[=].display = "Open wound of head and/or neck"

* compose.include.concept[+].code = #283789008
* compose.include.concept[=].display = "Animal bite wound of head and neck"

* compose.include.concept[+].code = #10954491000119108
* compose.include.concept[=].display = "Gunshot wound of neck"

* compose.include.concept[+].code = #722635008
* compose.include.concept[=].display = "Traumatic amputation of part of head"

* compose.include.concept[+].code = #417163006
* compose.include.concept[=].display = "Traumatic or non-traumatic injury"

* compose.include.concept[+].code = #82271004
* compose.include.concept[=].display = "Injury of head"
