Instance: TR-AW-Airway-Obstruction-Causes-Foreign-Body-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Foreign Body Obstruction of AW"
Description: "Different foreign bodies that can cause an obstruction"


* status = #draft
* experimental = false 
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #1162521000
* compose.include.concept[=].display = "Fracture of teeth"

* compose.include.concept[+].code = #278616006
* compose.include.concept[=].display = "Fractured denture"

* compose.include.concept[+].code = #1303387001
* compose.include.concept[=].display = "Fracture of bone of jaw"

* compose.include.concept[+].code = #429491000
* compose.include.concept[=].display = "Obstruction of airway caused by foreign body"

* compose.include.concept[+].code = #427890000
* compose.include.concept[=].display = "Partial obstruction of airway caused by foreign body"