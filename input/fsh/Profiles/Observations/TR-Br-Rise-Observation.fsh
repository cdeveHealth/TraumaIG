Profile: TR_Br_Rise_Observation
Parent: Trauma_Observation
Id: tr-br-rise-observation
Title: "Respiratory chest wall movement" 
Description: "Assessment of the rise of the chest to check for trauma"

* . ^short = "Thoracic excursion"
* code = $sct#366128006
* code ^short = "Symmetry of chest movement - finding"
* code MS 

* component 0..3
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component.extension ^slicing.discriminator.type = #value
* component.extension ^slicing.discriminator.path = "url"
* component.extension ^slicing.rules = #open
* component contains
    ParadoxicalRespiration 0..1 MS and
    ChestExpansion 0..1 MS and
    IntercostalRecession 0..1 MS
    
* component[ParadoxicalRespiration] ^short = "Paradoxical respiration"
* component[ParadoxicalRespiration].code = $sct#12025005
* component[ParadoxicalRespiration].extension contains pathologic-side named pathologicSide 0..1 MS
* component[ParadoxicalRespiration].extension[pathologicSide] ^short = "Side of thorax affected"
* component[ParadoxicalRespiration].value[x] only CodeableConcept
* component[ParadoxicalRespiration].valueCodeableConcept from $SeverityVS (extensible)
* component[ParadoxicalRespiration].valueCodeableConcept ^short = "Severity or presence of paradoxical respiration"

* component[ChestExpansion] ^short = "Reduced or normal chest expansion"
* component[ChestExpansion].code = $sct#45508002 
* component[ChestExpansion].extension contains pathologic-side named pathologicSide 0..1 MS
* component[ChestExpansion].extension[pathologicSide] ^short = "Side of thorax affected"
* component[ChestExpansion].value[x] only CodeableConcept
* component[ChestExpansion].valueCodeableConcept from $SeverityVS (extensible)
* component[ChestExpansion].valueCodeableConcept ^short = "Severity or presence of reduced chest expansion"

* component[IntercostalRecession] ^short = "Intercostal recession"
* component[IntercostalRecession].code = $sct#6442005 
* component[IntercostalRecession].extension contains pathologic-side named pathologicSide 0..1 MS
* component[IntercostalRecession].extension[pathologicSide] ^short = "Side of thorax affected"
* component[IntercostalRecession].value[x] only CodeableConcept
* component[IntercostalRecession].valueCodeableConcept from $SeverityVS (extensible)
* component[IntercostalRecession].valueCodeableConcept ^short = "Severity or presence of intercostal retraction"

