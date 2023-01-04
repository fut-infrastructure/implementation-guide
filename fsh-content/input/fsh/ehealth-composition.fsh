Profile: ehealth-composition
Id: ehealth-composition
Parent: Composition
* extension contains ehealth-composition-authorOrganization named authorOrganization 0..*
* type from http://ehealth.sundhed.dk/vs/document-type
* category from http://ehealth.sundhed.dk/vs/document-class
* category 0..1
* subject 1..1
* subject only Reference(Resource)
* encounter only Reference(Encounter)
* encounter ^type.aggregation[+] = #bundled
* encounter ^type.aggregation[+] = #contained
* author only Reference(ehealth-practitioner or ehealth-device or ehealth-patient or ehealth-relatedperson)
* attester.party only Reference(ehealth-patient or ehealth-practitioner or ehealth-organization)
* custodian only Reference(ehealth-organization)
* custodian ^type.aggregation[+] = #bundled
* custodian ^type.aggregation[+] = #contained
* relatesTo.targetIdentifier only Identifier
* relatesTo.targetReference only Reference(ehealth-composition)
* event.code from http://ehealth.sundhed.dk/vs/event-type-codes

Extension: ehealth-composition-authorOrganization
Title: "Author organization"
Description: "Organization that authored the Composition"
* . ^short = "Organization that authored the Composition"
* value[x] only Reference(ehealth-organization)
* valueReference 1..1
* value[x] ^type.aggregation[+] = #bundled
* value[x] ^type.aggregation[+] = #contained
