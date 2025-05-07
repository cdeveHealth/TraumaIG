Profile: Trauma_Encounter
Parent: Encounter
Id: trauma-encounter
Title: "Base Trauma Encounter"
Description: "Profile for trauma-related clinical encounters."

* status 1..1
* class 1..1
* class = https://hl7.org/fhir/R4/v3/ActEncounterCode#EMER "emergency"
* subject 1..1
* subject only Reference(Trauma_Patient)


