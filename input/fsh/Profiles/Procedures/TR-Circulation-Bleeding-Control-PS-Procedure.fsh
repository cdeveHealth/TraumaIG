Profile: TR_Circulation_Bleeding_Control_PS_Procedure
Parent: Trauma_Procedure
Id: tr-circulation-bleeding-control-ps-procedure
Title: "Pelvic Sling Procedure"
Description: "Application of Pelvic Sling due to Pelvic Fracture"

* code = $sct#182556001 "Pelvic sling (procedure)"
* code MS

* category = #outpatient
* category MS

* partOf only Reference(TR_Circulation_Bleeding_Control_PS_Observation)
* partOf 1..1 MS 

* performer.actor only Reference(Practitioner)
* performer.actor MS

* subject only Reference(Trauma_Patient)
* subject 1..1 MS
* encounter only Reference(Trauma_Encounter)
* encounter 1..1 MS
* performed[x] 1..1 MS
