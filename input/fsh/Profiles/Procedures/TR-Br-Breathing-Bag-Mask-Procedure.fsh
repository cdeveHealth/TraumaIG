Profile: TR_Br_Breathing_Bag_Mask_Procedure
Parent: Trauma_Procedure
Id: tr-br-breathing-bag-mask-procedure
Title: "Respiratory assist, manual"
Description: "Performing needle decompression because of tension pneumothorax"

* code = $sct#425696007 " Manual respiratory assistance using bag and mask (procedure)"
* code MS

* category = #outpatient
* category MS

* partOf only Reference(TR_Br_Breathing_Finding_Respiration_Rate_Observation)
* partOf 1..1 MS 

* performer.actor only Reference(Practitioner)
* performer.actor MS

* subject only Reference(Trauma_Patient)
* subject 1..1 MS
* encounter only Reference(Trauma_Encounter)
* encounter 1..1 MS
* performed[x] 1..1 MS

* obeys TR-Br-Breathing-Bag-Mask-Resprate-Required