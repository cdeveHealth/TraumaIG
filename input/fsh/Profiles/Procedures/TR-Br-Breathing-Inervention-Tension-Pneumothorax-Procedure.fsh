Profile: TR_Br_Breathing_Inervention_Tension_Pneumothorax_Procedure
Parent: Trauma_Procedure
Id: tr-br-breathing-intervention-tension-pneumothorax-procedure
Title: "Needle decomp because of tension pneumothorax"
Description: "Performing needle decompression because of tension pneumothorax"

* code = $sct#1290622004 "Needle chest decompression for tension pneumothorax (procedure)"
* code MS

* category = #outpatient
* category MS

* performer.actor only Reference(Practitioner)
* performer.actor MS

* subject 1..1 MS
* encounter 1..1 MS
* performed[x] 1..1 MS