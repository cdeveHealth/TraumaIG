Instance: TR-D-Fast-VS
InstanceOf: ValueSet
Usage: #definition
Title: "VS for FAST Assessment"
Description: "ValueSet for  SNOMED CT concepts used for a FAST assessment."

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #280816001
* compose.include.concept[=].display = "Facial palsy (disorder)"

* compose.include.concept[+].code = #249944006
* compose.include.concept[=].display = "Monoparesis - arm (disorder)"

* compose.include.concept[+].code = #8011004
* compose.include.concept[=].display = "Dysarthria (finding)"

* compose.include.concept[+].code = #87486003
* compose.include.concept[=].display = "Aphasia (finding)"

* compose.include.concept[+].code = #405795006
* compose.include.concept[=].display = "Time of symptom onset (observable entity)"