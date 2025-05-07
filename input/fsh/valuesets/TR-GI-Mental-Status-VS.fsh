Instance: TR-GI-Mental-Status-VS
InstanceOf: ValueSet
Usage: #definition
Title: "General Impression Mental Status"
Description: "This value has some first impressions of the mental state of the patient."

* status = #draft
* experimental = false
* compose.include.system = $sct
* compose.include.version = $sctv

* compose.include.concept[0].code = #3006004
* compose.include[=].concept.display = "Disturbance of consciousness"