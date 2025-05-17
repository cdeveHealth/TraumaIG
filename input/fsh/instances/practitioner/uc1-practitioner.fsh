Instance: uc1-Practitioner
InstanceOf: HL7ATCorePractitioner
Description: "Example of HL7ATCorePractitioner for UC of Trauma IG."
Usage: #example

* identifier[GDA-OID].value = "urn:oid:1.2.40.0.34.99.4613.4"
* identifier[GDA-OID].system = "urn:ietf:rfc:3986"
* identifier[GDA-OID].assigner.display = "Bundesministerium für Gesundheit"
* identifier[VPNR].value = "1234"
* identifier[VPNR].system = "urn:oid:1.2.40.0.10.1.4.3.2"
* identifier[VPNR].assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"

* name.family = "Notärztin"
* name.given = "Nora"
* name.prefix = "Prof. Dr."
* gender = #female
* active = true