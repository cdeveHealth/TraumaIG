Instance: TR-Conditions-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Conditons"
Description: "This value set should have the most important arbeitsdiagnonsen"

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #27942005
* compose.include[=].concept.display = "Shock"