Instance:    uc1-address
InstanceOf:  HL7ATCoreAddress
Description: "Example of HL7ATCoreAddress for IGTrauma"
Usage:       #inline
* use = http://hl7.org/fhir/address-use#home
* type = http://hl7.org/fhir/address-type#both
* line.extension[street].valueString = "Keplerstrasse"
* line.extension[streetNumber].valueString = "100"
* line.extension[floorDoorNumber].valueString = "Stock 1 Tür 2"
* line.extension[additionalInformation].valueString = "Kebabshop"
* city = "Graz"
* state = "Steiermark"
* postalCode = "8020"
* country = "AUT"