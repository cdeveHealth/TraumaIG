Instance: TR-AW-Airway-Obstruction-Causes-Breathing-Sounds-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Breathing Sounds"
Description: "Certain breathing sounds are an indication for aw obstruction."

* status = #draft
* experimental = false 
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #301282008
* compose.include.concept[=].display = "Finding of respiration"
* compose.include.concept[=].designation[0].language = #de-AT
* compose.include.concept[=].designation[=].value = "Beobachtung der Atmung"

* compose.include.concept[+].code = #56018004
* compose.include.concept[=].display = "Wheezing"
* compose.include.concept[=].designation[0].language = #de-AT
* compose.include.concept[=].designation[=].value = "Giemen"

* compose.include.concept[+].code = #301285005
* compose.include.concept[=].display = "Finding of sound of breathing"
* compose.include.concept[=].designation[0].language = #de-AT
* compose.include.concept[=].designation[=].value = "Feststellung von Atemgeräuschen"

* compose.include.concept[+].code = #248573009
* compose.include.concept[=].display = "Noisy respiration"
* compose.include.concept[=].designation[0].language = #de-AT
* compose.include.concept[=].designation[=].value = "Geräuschvolle Atmung"

* compose.include.concept[+].code = #248573009 
* compose.include.concept[=].display = "Rattling breathing"
* compose.include.concept[=].designation[0].language = #de-AT
* compose.include.concept[=].designation[=].value = "Rasselnde Atmung"