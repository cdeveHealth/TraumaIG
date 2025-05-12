Profile: TR_Circulation_Skin_Assessment_Observation
Parent: Trauma_Observation
Id: tr-circulation-skin-assessment-observation
Title: "Skin assessment" 
Description: "Skin assessment for trauma using LOINC 72284-3 Panel."

* . ^short = "Skin assessment for trauma"
* code = $lnc#72284-3 
* code ^short = "Skin assessment panel"
* code MS
* value[x] 0..0 // Panel should not have a value. 

* component ..3 
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains 
    skincolor 0..1 MS and 
    skinmoisture 0..1 MS and
    skintempretaure 0..1 MS and 
    tissueperfusion 0..1 MS and 
    hemorrhage 0..1 MS

* component[skincolor] ^short = "Color of Skin"
* component[skincolor].code = $lnc#39107-8 
* component[skincolor].value[x] only CodeableConcept
* component[skincolor].valueCodeableConcept from $TR-C-Skin-Assessment-VS (extensible)
* component[skincolor].valueCodeableConcept ^short = "Temperature of skin"

* component[skinmoisture] ^short = "Moisture of Skin"
* component[skinmoisture].code = $lnc#39129-2
* component[skinmoisture].value[x] only CodeableConcept
* component[skinmoisture].valueCodeableConcept from $TR-C-Skin-Assessment-VS (extensible)
* component[skinmoisture].valueCodeableConcept ^short = "Skin Moisture"

* component[skintempretaure] ^short = "Temperature of Skin"
* component[skintempretaure].code = $lnc#39106-0
* component[skintempretaure].value[x] only CodeableConcept
* component[skintempretaure].valueCodeableConcept from $TR-C-Skin-Assessment-VS (extensible)
* component[skintempretaure].valueCodeableConcept ^short = "Skin Temperature"

* component[tissueperfusion] ^short = "Ineffective tissue perfusion (finding)"
* component[tissueperfusion].code = $sct#409055009
* component[tissueperfusion].value[x] only boolean

* component[hemorrhage] ^short = "Visible hemorrhage"
* component[hemorrhage].code = $sct#50960005 "Hemorrhage (morphologic abnormality)"
* component[hemorrhage].extension contains pathologic-side named pathologicSide 0..1 MS
* component[hemorrhage].extension[pathologicSide] ^short = "Side of visible hemorrhage"
* component[hemorrhage].value[x] only CodeableConcept
* component[hemorrhage].valueCodeableConcept from $SeverityVS (extensible)
* component[hemorrhage].valueCodeableConcept ^short = "Severity or presence of hemorrhage"