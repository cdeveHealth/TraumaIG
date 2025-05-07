Instance: Severity-VS
InstanceOf: ValueSet
Usage: #definition
Title: "VS  Severity"
Description: "ValueSet expressing the severity or presence of something"

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #52101004
* compose.include.concept[=].display = "Present (qualifier value)"

* compose.include.concept[+].code = #255604002
* compose.include.concept[=].display = "Mild (qualifier value)"

* compose.include.concept[+].code = #2667000
* compose.include.concept[=].display = "Absent (qualifier value)"
