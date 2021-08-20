Profile: ehealth-relatedperson
Id: ehealth-relatedperson
Parent: RelatedPerson
* extension contains ehealth-patient-contactnote named contactNote 0..1

* identifier 0..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains ehealth-dk-crn-identifier 0..1
* identifier[ehealth-dk-crn-identifier] only dk-core-cpr-identifier

* patient only Reference(ehealth-patient)
* patient ^type.aggregation = #referenced
* relationship.coding from relatedperson-relationshiptype
* name 1..*
