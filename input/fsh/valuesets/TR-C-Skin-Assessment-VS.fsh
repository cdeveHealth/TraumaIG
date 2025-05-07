Instance: TR-C-Skin-Assessment-VS
InstanceOf: ValueSet
Usage: #definition
Title: "Skin Assessment Values"
Description: "Includes LOINC codes related to the Skin assessment panel 72284-3."

* status = #draft
* experimental = false
* compose.include.system = $lnc

// Skin Color
* compose.include.concept[0].code = #LA17200-9
* compose.include.concept[=].display = "Red"

* compose.include.concept[+].code = #LA17205-8
* compose.include.concept[=].display = "Mottled"

* compose.include.concept[+].code = #LA17198-5
* compose.include.concept[=].display = "Cyanotic"

* compose.include.concept[+].code = #LA17206-6
* compose.include.concept[=].display = "Pale"

* compose.include.concept[+].code = #LA17201-7
* compose.include.concept[=].display = "Flushed"

// Skin Moisture
* compose.include.concept[+].code = #LA17197-7
* compose.include.concept[=].display = "Clammy"

* compose.include.concept[+].code = #LA17199-3
* compose.include.concept[=].display = "Dry"

* compose.include.concept[+].code = #LA18217-2
* compose.include.concept[=].display = "Diaphoretic"

* compose.include.concept[+].code = #LA19044-9
* compose.include.concept[=].display = "Moist"

// Skin Tempreture 
* compose.include.concept[+].code = #LA15475-9
* compose.include.concept[=].display = "Cold"

* compose.include.concept[+].code = #LA17202-5
* compose.include.concept[=].display = "Hot"

* compose.include.concept[+].code = #LA17207-4
* compose.include.concept[=].display = "Warm"