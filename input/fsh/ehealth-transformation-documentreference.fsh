Profile: ehealth-transformation-documentreference
Id: ehealth-transformation-documentreference
Parent: DocumentReference
* type from http://ehealth.sundhed.dk/vs/document-type
* category 0..1
* category from http://ehealth.sundhed.dk/vs/document-class
* subject only Reference(ehealth-patient or ehealth-practitioner or Group or ehealth-device)
* subject ^type.aggregation = #referenced
* author only Reference(ehealth-practitioner or ehealth-organization or ehealth-device or ehealth-patient or ehealth-relatedperson)
* author ^type.aggregation = #referenced
* authenticator only Reference(ehealth-practitioner or ehealth-organization)
* authenticator ^type.aggregation = #referenced
* custodian only Reference(ehealth-organization)
* custodian ^type.aggregation = #referenced
* relatesTo.target only Reference(ehealth-documentreference)
* content.format from http://ehealth.sundhed.dk/vs/format-codes
* context.event from http://ehealth.sundhed.dk/vs/event-type-codes
* context.facilityType from http://ehealth.sundhed.dk/vs/facility-type-codes
* context.practiceSetting from http://ehealth.sundhed.dk/vs/practice-setting-codes
* context.sourcePatientInfo only Reference(ehealth-patient)
* extension contains ehealth-manuallydeprecated-type named manuallyDeprecated 0..1
* extension contains ehealth-document-sharing-state named documentSharingState 0..*
* extension contains ehealth-useContext named useContext 0..*