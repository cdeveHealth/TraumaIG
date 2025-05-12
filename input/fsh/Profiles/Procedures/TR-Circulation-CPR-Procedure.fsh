Profile: TR_Circulation_CPR_Procedure 
Parent: Trauma_Procedure
Id: tr-circulation-cpr-procedure
Title: "Cardiopulmonary resuscitation"
Description: "Doing Cardiopulmonary resuscitation due to cardiac arrest"

* . ^short = "Cardiopulmonary resuscitation (procedure)"
* category = $sct#89666000
* category 1.. MS

* performer.actor only Reference(Practitioner)
* performer.actor MS

* subject only Reference(Trauma_Patient)
* subject 1..1 MS
* encounter only Reference(Trauma_Encounter)
* encounter 1..1 MS
* performed[x] 1..1 MS