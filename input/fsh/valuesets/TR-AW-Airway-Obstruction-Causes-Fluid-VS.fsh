Instance: TR-AW-Airway-Obstruction-Causes-Fluid-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Fluid in the airway codes"
Description: "Describes different ways of suffocating due to fluids in the upper AW"

* status = #draft
* experimental = false 
* compose.include.system = $sct
* compose.include.version = $sctv


* compose.include.concept[0].code = #428981009
* compose.include.concept[=].display = "Airway contains vomitus"

* compose.include.concept[+].code = #427562009
* compose.include.concept[=].display = "Blood in upper airway"
* compose.include.concept[=].designation[0].language = #de-AT
* compose.include.concept[=].designation[=].value = "Blut in den oberen Atemwegen"

* compose.include.concept[+].code = #427480003 
* compose.include.concept[=].display = "Obstruction of airway caused by blood"

* compose.include.concept[+].code = #707795003
* compose.include.concept[=].display = "Saliva in upper airway"

// belongs together... --> use ontology web language OWL SCT? Ask chat.fhir.org
* compose.include.concept[+].code = #32457005 
* compose.include.concept[=].display = "Body fluid"

* compose.include.concept[+].code = #89187006 
* compose.include.concept[=].display = "Airway structure"

* compose.include.concept[+].code = #170627008 
* compose.include.concept[=].display = "Airways obstruction reversible"
// end of grouping
