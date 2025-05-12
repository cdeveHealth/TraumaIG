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

* compose.include.concept[+].code = #255361000
* compose.include.concept[=].display = "Slow (qualifier value)"


* compose.include.concept[+].code = #277748003
* compose.include.concept[=].display = "Fast (qualifier value)"


* compose.include.concept[+].code = #17621005
* compose.include.concept[=].display = "  Normal (qualifier value)"