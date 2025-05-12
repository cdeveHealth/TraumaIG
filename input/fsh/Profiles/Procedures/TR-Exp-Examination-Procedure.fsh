Profile: TR_Exp_Examination_Procedure
Parent: Trauma_Procedure
Id: tr-exp-examination-procedure
Title: "Trauma Check"
Description: "Procedure of checking patient for signs of trauma."

* code = $sct#284367004 "Examination of body function (procedure)"
* code MS

* category = #outpatient
* category MS

* performer.actor only Reference(Practitioner)
* performer.actor MS

* subject 1..1 MS
* encounter 1..1 MS
* performed[x] 1..1 MS