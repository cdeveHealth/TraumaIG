Instance: uc1-bundle
InstanceOf: TR_Bundle
Title: "Document Bundle Instance"
Description: "An instance of a document Bundle containing use case 1 composition."

* identifier.system = "http://example.org/fhir/bundles"
* identifier.value = "uc1-bundle-001"
* type = #document
* timestamp = "2025-01-01T19:01:00+02:00"
* entry[composition].fullUrl = "Composition/uc1-tr-composition"
* entry[composition].resource = uc1-tr-composition
