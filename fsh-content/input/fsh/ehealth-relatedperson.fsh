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
* relationship.coding from relatedperson-relationshiptype
* name 1..*

Extension: ehealth-patient-contactnote
Title:     "Contact note"
Description: "This note holds the information of when the patient is available for communication - eg. between 10 and 12 every monday"
* . ^short = "Free text description of the role played by the related person towards the patient, which every day tasks he/she may be helpful in taking part of, etc."
* value[x] only string
