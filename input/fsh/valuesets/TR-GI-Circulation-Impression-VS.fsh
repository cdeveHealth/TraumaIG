Instance: TR-GI-Circulation-Impression-VS
InstanceOf: ValueSet
Usage: #definition
Title: "General Impression of Circulation"
Description: "Used to judge if patient coulsd be in potential shock"

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #73155008
* compose.include.concept[=].display = "Abnormal peripheral pulse"

* compose.include.concept[+].code = #12146004
* compose.include.concept[=].display = "Normal pulse"

* compose.include.concept[+].code = #15137004
* compose.include.concept[=].display = "Normal radial pulse"

* compose.include.concept[+].code = #276323006 
* compose.include.concept[=].display = "Finding of color of skin"

* compose.include.concept[+].code = #276323006 
* compose.include.concept[=].display = "Finding of color of skin"

* compose.include.concept[+].code = #297949006
* compose.include.concept[=].display = "Finding of moistness of skin"

* compose.include.concept[+].code = #248753002
* compose.include.concept[=].display = "Capillary refill"