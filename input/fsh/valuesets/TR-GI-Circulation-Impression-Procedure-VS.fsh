Instance: TR-GI-Impression-Procedure-VS
InstanceOf: ValueSet
Usage: #definition
Title: "General Impression of Circulation Procedures"
Description: "Used to judge if patient coulsd be in potential shock"

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #65653002
* compose.include.concept[=].display = "Pulse taking"

* compose.include.concept[+].code = #72027000
* compose.include.concept[=].display = "Radial pulse taking"

* compose.include.concept[+].code = #RecapProcedure 
* compose.include.concept[=].display =  "Execute Recap procedure"


