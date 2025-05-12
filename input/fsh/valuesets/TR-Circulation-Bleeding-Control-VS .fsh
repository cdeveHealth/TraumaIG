Instance: TR-Circulation-Bleeding-Control-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Different Codes for Bleeding Control"
Description: "Getting the patient to stop bleeding with these different methods."

* status = #draft
* experimental = false
* compose.include.system = $sct

* compose.include.concept[0].code = #26906007
* compose.include.concept[=].display = "Application of dressing, pressure (procedure)"

* compose.include.concept[+].code = #20655006
* compose.include.concept[=].display = "Application of tourniquet (procedure)"

* compose.include.concept[+].code = #735346000
* compose.include.concept[=].display = "Control of hemorrhage by application of direct pressure (procedure)"

* compose.include.concept[+].code = #3895009
* compose.include.concept[=].display = "Application of dressing (procedure)"

* compose.include.concept[+].code = #51241000
* compose.include.concept[=].display = "Control of hemorrhage (procedure)"