Instance: TR-AW-AW-Status-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Status of Airway"
Description: "Codes to define if theres not a A problem"

* status = #draft
* experimental = false 
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #248553004
* compose.include.concept[=].display = "No obstruction of airway"

