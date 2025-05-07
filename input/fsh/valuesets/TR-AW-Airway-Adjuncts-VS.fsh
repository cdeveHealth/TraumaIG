Instance: TR-AW-Airway-Adjuncts-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Airway Adjuncts Procedures"
Description: "Includes SNOMED CT codes for procedures related to airway adjuncts, such as oropharyngeal and nasopharyngeal airway insertion."

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #7443007
* compose.include.concept[=].display = "Insertion of oropharyngeal airway"

* compose.include.concept[+].code = #182692007
* compose.include.concept[=].display = "Nasopharyngeal airway insertion"
