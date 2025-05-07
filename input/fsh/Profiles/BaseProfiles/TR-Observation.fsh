Profile: Trauma_Observation
Parent: Observation
Id: trauma-observation
Title: "Base Trauma IG Observation"
Description: "This profile defines how the Observation resource should be used to meet the needs of all trauma-related Observation profiles."

* . ^short = "Trauma IG Observation"
* subject 1.. MS
* subject only Reference(Trauma_Patient)
* subject ^short = "Patient"
* subject.reference 1..
* effective[x] MS
* encounter 1.. MS
* encounter only Reference(Trauma_Encounter)
* encounter ^short = "Encounter during which the observation was created"
* encounter.reference 1.. 

