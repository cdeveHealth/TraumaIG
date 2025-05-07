Profile: Trauma_Patient
Parent: HL7ATCorePatient
Id: trauma-patient
Title: "Base Trauma Patient"
Description: "A trauma patient based on the HL7 Austria Core Patient profile, with minimal demographic information enabled, since this is often the case in Trauma Care"

// Intensionally left the base fhir spec. Because the thesis is not finished yet and I am waiting on Feedback from Mr. Kleinoscheg on how to best implement FHIR Core without increasing overhead too much...

* identifier[socialSecurityNumber] 0..1
* identifier[bPK] 0..*
* identifier[localPatientId] 0..1

* name 1..
* birthDate 1..

//Add AdministrativeGenderAddition - at-core-ext-gender-administrativeGenderAddition
* gender 1..

//Add HL7ATCoreAddress
* address 0..*
* contact 0..*

//Add Extension PatientReligion - at-core-ext-patient-religion
* extension[PatientReligion] 0..1
* extension[citizenship] 0..1
* extension[birthPlace] 0..1
