Profile: Trauma_Procedure
Parent: Procedure
Id: trauma-procedure
Title: "Base Trauma Procedure"
Description: "This profile defines specific constraints on the Procedure resource in order to create the requirements for all specialized trauma procedure profiles."

* . ^short = "Trauma Procedure"
* subject only Reference(Trauma_Patient)
* subject ^short = "Patient"
* subject.reference 1..
* subject MS
* encounter 1.. MS
* encounter only Reference(Trauma_Encounter)
* encounter ^short = "Encounter during which the observation was created"
* encounter.reference 1.. 