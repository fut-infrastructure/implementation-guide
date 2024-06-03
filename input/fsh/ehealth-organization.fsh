Profile: ehealth-organization
Id: ehealth-organization
Parent: Organization
* extension contains ehealth-organization-cvrNumber named cvrNumber 0..1
* extension contains ehealth-organization-regionCode named regionCode 0..1
* extension contains ehealth-organization-municipalityCode named municipalityCode 0..1
* extension contains ehealth-organization-source named source 1..1
* extension contains ehealth-organization-synchronizationStatus	named synchronizationStatus 1..1
* extension contains ehealth-organization-providerIdentifier named providerIdentifier 0..1
* extension contains ehealth-organization-specialty named specialty 0..*
* extension contains ehealth-organization-relatedTo named relatedTo 0..*
* identifier 1..*
* name 1..1
* telecom.value 1..1
* partOf only Reference(ehealth-organization)
* partOf ^type.aggregation = #referenced
* type from http://ehealth.sundhed.dk/vs/organization-type
* contact.telecom.extension contains ehealth-organization-telecomValue named telecomValue 1..1
* contact.telecom.extension contains ehealth-organization-telecomSystem named telecomSystem 1..1
* contact.telecom.extension contains ehealth-organization-telecomCustodian named telecomCustodian 1..1
* contact.telecom.system 0..0
* contact.telecom.value 0..0


Extension:  ehealth-organization-relatedTo
Title:      "Related to"
Description: "Relations to other Organizations"
* . ^short = "Relations to other Organizations"
* extension contains
    target 1..1 and
    relationType 1..1 and
    period 1..1 
* extension[target].value[x] only Reference(ehealth-organization)
* extension[target].value[x] ^type.aggregation = #referenced
* extension[relationType].value[x] only CodeableConcept
* extension[relationType].valueCodeableConcept from http://ehealth.sundhed.dk/vs/organization-relation-type
* extension[period].value[x] only Period

Extension:   ehealth-organization-cvrNumber
Title:       "CVR Number"
Description: "The organization's identification code in the Danish 'Centrale Virksomhedsregister'"
* . ^short = "The organization's identification code in the Danish 'Centrale Virksomhedsregister'"
* value[x] only string
* valueString 1..1

Extension:   ehealth-organization-telecomValue
Title:       "Telecom Value"
Description: "The actual contact point details (i.e. phone number or email address)"
* . ^short = "The actual contact point details (i.e. phone number or email address)"
* value[x] only string
* valueString 1..1


Extension:   ehealth-organization-regionCode
Title:       "Region code"
Description: "The regionCode of the organization"
* . ^short = "The organization's region code"
* value[x] only string
* valueString 1..1

Extension:   ehealth-organization-municipalityCode
Title:       "Municipality Code"
Description: "The organization's municipality code in the Danish 'Det Centrale Personregister'"
* . ^short = "The organization's municipality code in the Danish 'Det Centrale Personregister'"
* value[x] only string

Extension:   ehealth-organization-providerIdentifier
Title:       "Provider identifier"
Description: "The providerIdentifier of the organization"
* . ^short = "The organization's provider identifier"
* valueString 1..1
* value[x] only string

Extension:   ehealth-organization-source
Title:       "Organization Source"
Description: "The source of the organization"
* . ^short = "The organization's source"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/organization-source

Extension:   ehealth-organization-telecomSystem
Title:       "Telecom System"
Description: "Type of communications system required to make use of the contact point: phone | fax | email | pager | url | sms | ean | other"
* . ^short = "Type of communications system required to make use of the contact point: phone | fax | email | pager | url | sms | ean | other"
* value[x] only CodeableConcept
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/contactpoint-system
* valueCodeableConcept 1..1

Extension:   ehealth-organization-telecomCustodian
Title:       "Telecom Custodian"
Description: "Custodian of this ContactPoint."
* . ^short = "The custodian that maintains the contact point: SOR | ORG | MAN"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/contactpoint-custodian

Extension:   ehealth-organization-synchronizationStatus
Title:       "Organization Synchronization status"
Description: "The synchronization status of the organization"
* . ^short = "The organization's synchronization status"
* value[x] only CodeableConcept
* valueCodeableConcept 1..1
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/organization-synchronization-status

Extension:   ehealth-organization-specialty
Title:       "Organization specialty"
Description: "The specialty of the organization"
* . ^short = "The organization's specialty"
* extension contains
    specialty 1..1 and
    primaryIndicator 1..1
* extension[specialty].value[x] only CodeableConcept
* extension[specialty].valueCodeableConcept from http://ehealth.sundhed.dk/vs/organization-specialty
* extension[specialty].valueCodeableConcept 1..1
* extension[primaryIndicator].value[x] only boolean
* extension[primaryIndicator].valueBoolean 1..1

Instance: 312
InstanceOf: ehealth-organization
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2021-10-14T07:58:31.119+00:00"
* meta.source = "#5d7e2cca-a0ec-9d"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
* extension[0].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source"
* extension[=].valueCodeableConcept = http://ehealth.sundhed.dk/cs/organization-source#manual
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus"
* extension[=].valueCodeableConcept = http://ehealth.sundhed.dk/cs/organization-synchronization-status#NotSynchronized
* identifier.use = #official
* identifier.system = "urn:oid:2.16.840.1.113883.2.24.1.1"
* identifier.value = "11111111"
* identifier.period.start = "2021-10-14T07:58:28+00:00"
* name = "63785662-18ad-4896-b960-505e94bdc5c4"
* contact.name.period.end = "2021-01-01"
* contact.telecom.extension[0].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomCustodian"
* contact.telecom.extension[=].valueCodeableConcept = http://ehealth.sundhed.dk/cs/contactpoint-custodian#SOR
* contact.telecom.extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomSystem"
* contact.telecom.extension[=].valueCodeableConcept = http://ehealth.sundhed.dk/cs/contactpoint-system#TBD
* contact.telecom.extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomValue"
* contact.telecom.extension[=].valueString = "5513495a-ed1b-43a9-b890-c2a09762c584"
