Instance: TR-AW-Cervical-Spine-Assessment-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Cervical Spine Assessment Codes"
Description: "Includes SNOMED CT codes related to cervical spine injuries and assessments."

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #417163006
* compose.include.concept[=].display = "Traumatic or non-traumatic injury"

* compose.include.concept[+].code = #262522002
* compose.include.concept[=].display = "Injury of cervical spine"
