Profile: TR_Bundle
Parent: Bundle
Id: tr-bundle
Title: "Document Bundle"
Description: "A document Bundle containing only tr-composition."

* identifier 1..1 MS
* type = #document
* type ^short = "document"
* timestamp 1..1 MS

* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[0].path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.ordered = false

* entry 1..1
* entry contains composition 1..1

* entry[composition].resource only TR_Composition








