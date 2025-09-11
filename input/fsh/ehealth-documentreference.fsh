Profile: ehealth-documentreference
Id: ehealth-documentreference
Parent: DocumentReference
* obeys modifierRole-required-for-material-registration
* type from http://ehealth.sundhed.dk/vs/ehealth-document-reference-type (required)
* category 0..1
* category from http://ehealth.sundhed.dk/vs/document-category (required)
* subject only Reference(ehealth-patient or ehealth-practitioner or Group or ehealth-device)
* subject ^type.aggregation = #referenced
* author only Reference(ehealth-practitioner or ehealth-organization or ehealth-device or ehealth-patient or ehealth-relatedperson)
* author ^type.aggregation = #referenced
* authenticator only Reference(ehealth-practitioner or ehealth-organization)
* authenticator ^type.aggregation = #referenced
* custodian only Reference(ehealth-organization)
* custodian ^type.aggregation = #referenced
* relatesTo.target only Reference(ehealth-documentreference)
* context.sourcePatientInfo only Reference(ehealth-patient)
* context.encounter only Reference(ehealth-episodeofcare)
* context.event 0..0
* context.facilityType 0..0
* context.practiceSetting 0..0

* extension contains ehealth-useContext named useContext 0..*
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-intendedOrganization named intendedOrganization 0..*
* extension contains ehealth-artifact-date named artifactDate 0..1
* extension contains ehealth-participant named participant 0..*
* extension[participant].extension[function].value[x] from http://ehealth.sundhed.dk/vs/material-registration-participant-function (required)
* extension contains ehealth-usage named usage 0..1
* extension contains ehealth-version named version 0..1

Invariant:   modifierRole-required-for-material-registration
Description: "'ehealth-modifier-role' extension is required when category code is 'general-material' or 'patient-specific-material'"
Expression:  "category.coding.exists(system = 'http://ehealth.sundhed.dk/cs/material-category' and (code = 'general-material' or code = 'patient-specific-material')) implies extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role').exists()"
Severity:    #error