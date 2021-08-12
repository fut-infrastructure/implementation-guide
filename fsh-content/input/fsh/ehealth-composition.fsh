Profile: ehealth-composition
Id: ehealth-composition
Parent: Composition
* extension contains ehealth-composition-authorOrganization named authorOrganization 0..*
* type from ehealth-document-type
* category from ehealth-document-class
* category 0..1
* subject 1..1
* subject only Reference(Resource)
* encounter only Reference(Encounter)
* author only Reference(ehealth-practitioner or ehealth-device or ehealth-patient or ehealth-relatedperson)
* attester.party only Reference(ehealth-patient or ehealth-practitioner or ehealth-organization)
* custodian only Reference(ehealth-organization)
* relatesTo 1..1
* relatesTo.targetIdentifier only Identifier
* relatesTo.targetReference only Reference(ehealth-composition)
* event.code from ehealth-event-type-codes

Extension: ehealth-composition-authorOrganization
Title: "Author organization"
Description: "Organization that authored the Composition"
* . ^short = "Organization that authored the Composition"
* valueReference only Reference(ehealth-organization)
