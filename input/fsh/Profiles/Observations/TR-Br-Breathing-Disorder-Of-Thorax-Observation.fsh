Profile: TR_Br_Breathing_Disorder_Of_Thorax_Observation
Parent: Trauma_Observation
Id: tr-br-breathing-disorder-of-thorax-observation
Title: "Disorder of thoracic cavity" 
Description: "Observation that can document Tension pneumothorax and hemothorax"

// Should be Tension pneumothorax (disorder) SCTID: 233645004 or  Hemothorax (disorder) SCTID: 31892009 Disease (disorder) only partent of both.
* . ^short = "Disease (disorder)"
* code = $sct#64572001
* code ^short = "Disease (disorder)"
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
    IntercostalRecession 0..1 MS and 
    BreathSounds 0..1 MS and
    DullPercussion 0..1 MS and 
    JugularEngorgement 0..1 MS and 
    TracheaDisplaced 0..1 MS 
    
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


* component[BreathSounds] ^short = "Absent breath sounds (finding)"
* component[BreathSounds].code = $sct#65503000 
* component[BreathSounds].extension contains pathologic-side named pathologicSide 0..1 MS
* component[BreathSounds].extension[pathologicSide] ^short = "Side of thorax affected"
* component[BreathSounds].value[x] only boolean


* component[DullPercussion] ^short = "Chest dull to percussion (finding)"
* component[DullPercussion].code = $sct#39180009
* component[DullPercussion].extension contains pathologic-side named pathologicSide 0..1 MS
* component[DullPercussion].extension[pathologicSide] ^short = "Side of thorax affected"
* component[DullPercussion].value[x] only boolean


* component[JugularEngorgement] ^short = "Jugular venous engorgement (finding)"
* component[JugularEngorgement].code = $sct#271653008 
* component[JugularEngorgement].extension contains pathologic-side named pathologicSide 0..1 MS
* component[JugularEngorgement].extension[pathologicSide] ^short = "Side of thorax affected"
* component[JugularEngorgement].value[x] only CodeableConcept
* component[JugularEngorgement].valueCodeableConcept from $SeverityVS (extensible)
* component[JugularEngorgement].valueCodeableConcept ^short = "Severity or presence of intercostal retraction"

* component[TracheaDisplaced] ^short = "Trachea displaced (disorder)"
* component[TracheaDisplaced].code = $sct#13206009 
* component[TracheaDisplaced].extension contains pathologic-side named pathologicSide 0..1 MS
* component[TracheaDisplaced].extension[pathologicSide] ^short = "Side of thorax affected"
* component[TracheaDisplaced].value[x] only CodeableConcept
* component[TracheaDisplaced].valueCodeableConcept from $SeverityVS (extensible)
* component[TracheaDisplaced].valueCodeableConcept ^short = "Severity or presence of intercostal retraction"