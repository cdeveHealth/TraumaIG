Instance: TR-AW-Airway-Clearance-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Codes for clearing airway"
Description: "Includes SNOMED CT codes related to airway clearance procedures and findings."

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #10849003 
* compose.include.concept[=].display = "Removal of foreign body"

* compose.include.concept[+].code = #300231003
* compose.include.concept[=].display = "Removal of foreign body from mouth"

* compose.include.concept[+].code = #274414006
* compose.include.concept[=].display = "Laryngoscopy to remove object"

* compose.include.concept[+].code = #1338041004
* compose.include.concept[=].display = "Wheeze clears with coughing"

* compose.include.concept[+].code = #53950000 
* compose.include.concept[=].display = "Respiratory therapy"

* compose.include.concept[+].code = #230040009
* compose.include.concept[=].display = "Airway suction technique"
