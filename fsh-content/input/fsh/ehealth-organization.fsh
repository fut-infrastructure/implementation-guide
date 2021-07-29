Profile: ehealth-organization
Id: ehealth-organization
Parent: Organization
* extension contains ehealth-organization-cvrNumber named cvrNumber 0..1
* extension contains ehealth-regionCode named regionCode 0..1
* extension contains ehealth-organization-municipalityCode named municipalityCode 0..1
* extension contains ehealth-organization-source named source 1..1
* extension contains ehealth-organization-synchronizationStatus	named synchronizationStatus 1..1
* extension contains ehealth-organization-providerIdentifier named providerIdentifier 0..1
* extension contains ehealth-organization-specialty named specialty 0..*
* extension contains ehealth-organization-relatedTo named relatedTo 0..*
* identifier 1..*
* name 1..1
* telecom.system from ehealth-contactpoint-system
* telecom.value 1..1
* partOf only Reference(ehealth-organization)
* type from ehealth-organization-type
* contact.telecom.extension contains ehealth-organization-telecomValue named telecomValue 1..1
* contact.telecom.extension contains ehealth-organization-telecomSystem named telecomSystem 1..1
* contact.telecom.extension contains ehealth-organization-telecomCustodian named telecomCustodian 1..1
* contact.telecom.system 0..0
* contact.telecom.value 0..0


Extension:  ehealth-organization-relatedTo
Title:      "Related to"
* extension contains
    target 1..1 and
    relationType 1..1 and
    period 1..1 
* extension[target].value[x] only Reference(ehealth-organization)
* extension[relationType].value[x] only CodeableConcept
* extension[relationType].valueCodeableConcept from ehealth-organization-type
* extension[period].value[x] only Period

Extension:   ehealth-organization-cvrNumber
Title:       "CVR Number"
* value[x] only string

Extension:   ehealth-organization-telecomValue
Title:       "Telecom Value"
* value[x] only string


Extension:   ehealth-regionCode
Title:       "Region code"
* value[x] only string

Extension:   ehealth-organization-municipalityCode
Title:       "Municipality Code"
* value[x] only string

Extension:   ehealth-organization-providerIdentifier
Title:       "Provider identifier"
* value[x] only string

Extension:   ehealth-organization-source
Title:       "Organization Source"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-organization-source

Extension:   ehealth-organization-telecomSystem
Title:       "Telecom System"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-contactpoint-system

Extension:   ehealth-organization-telecomCustodian
Title:       "Telecom Custodian"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-contactpoint-custodian

Extension:   ehealth-organization-synchronizationStatus
Title:       "Organization Synchronization status"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-organization-synchronization-status

Extension:   ehealth-organization-specialty
Title:       "Organization specialty"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-organization-specialty