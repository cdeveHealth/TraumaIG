Instance: uc1-TR-Circulation-Skin-Assessment-Observation
InstanceOf: TR_Circulation_Skin_Assessment_Observation
Title: "Skin assessment"
Description: "Skin assessment for trauma using LOINC 72284-3 Panel."
Usage: #example

* status = #final
* code = $lnc#72284-3 "Skin assessment panel"
* subject.reference = "Patient/uc1-Nomen-Nescio"
* encounter.reference = "Encounter/uc1-Motor-Vehicle-Collision"
* effectiveDateTime = "2025-01-01T12:30:00+02:00"

* component[skincolor].code = $lnc#39107-8 "Skin color"
* component[skincolor].valueCodeableConcept = $lnc#LA17198-5 "Cyanotic"

* component[skinmoisture].code = $lnc#39129-2 "Skin moisture"
* component[skinmoisture].valueCodeableConcept = $lnc#LA19044-9 "Moist"

* component[skintempretaure].code = $lnc#39106-0 "Skin temperature"
* component[skintempretaure].valueCodeableConcept = $lnc#LA15475-9 "Cold"
