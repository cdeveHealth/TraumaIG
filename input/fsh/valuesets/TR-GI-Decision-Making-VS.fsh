Instance: TR-GI-Decision-Making-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Decision Codes General Impression"
Description: "Roughly defines what options after General Impression"

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #716734002
* compose.include[=].concept.display = "Provision of helicopter air ambulance"

* compose.include.concept[+].code = #103391001
* compose.include[=].concept.display = "Patient needs urgent care"

* compose.include.concept[+].code = #1357728000
* compose.include[=].concept.display = "Patient does not need urgent care"
