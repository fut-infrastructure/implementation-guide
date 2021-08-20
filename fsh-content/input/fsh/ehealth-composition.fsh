Profile: ehealth-composition
Id: ehealth-composition
Parent: Composition
* extension contains ehealth-composition-authorOrganization named authorOrganization 0..*
* type from ehealth-document-type
* category from ehealth-document-class
* category 0..1
* subject 1..1
* subject only Reference(Resource)
* subject ^type.aggregation = #referenced
* encounter only Reference(Encounter)
* encounter ^type.aggregation = #referenced
* author only Reference(ehealth-practitioner or ehealth-device or ehealth-patient or ehealth-relatedperson)
* author ^type.aggregation = #referenced
* attester.party only Reference(ehealth-patient or ehealth-practitioner or ehealth-organization)
* attester.party ^type.aggregation = #referenced
* custodian only Reference(ehealth-organization)
* custodian ^type.aggregation = #referenced
* relatesTo.targetIdentifier only Identifier
* relatesTo.targetReference only Reference(ehealth-composition)
* event.code from ehealth-event-type-codes

Extension: ehealth-composition-authorOrganization
Title: "Author organization"
Description: "Organization that authored the Composition"
* . ^short = "Organization that authored the Composition"
* value[x] only Reference(ehealth-organization)
* valueReference 1..1
* value[x] ^type.aggregation[+] = #referenced
* value[x] ^type.aggregation[+] = #contained
