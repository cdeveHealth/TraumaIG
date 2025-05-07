Instance: TR-AW-Cervical-Spine-Intervention-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Cervical Spine Intervention Codes"
Description: "Includes SNOMED CT codes related to cervical spine immobilization and stabilization procedures."

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #362958002
* compose.include.concept[=].display = "Procedure by site"

* compose.include.concept[+].code = #398041008
* compose.include.concept[=].display = "Cervical spine immobilization"

* compose.include.concept[+].code = #449199004
* compose.include.concept[=].display = "Manual inline stabilization of cervical spine"
