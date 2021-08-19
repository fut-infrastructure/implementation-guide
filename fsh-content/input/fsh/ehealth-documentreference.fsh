Profile: ehealth-documentreference
Id: ehealth-documentreference
Parent: DocumentReference
* type from ehealth-document-type
* category 0..1
* category from ehealth-document-class
* subject only Reference(ehealth-patient or ehealth-practitioner or Group or ehealth-device)
* subject ^type.aggregation = #referenced
* author only Reference(ehealth-practitioner or ehealth-organization or ehealth-device or ehealth-patient or ehealth-relatedperson)
* author ^type.aggregation = #referenced
* authenticator only Reference(ehealth-practitioner or ehealth-organization)
* authenticator ^type.aggregation = #referenced
* custodian only Reference(ehealth-organization)
* custodian ^type.aggregation = #referenced
* relatesTo.target only Reference(ehealth-documentreference)
* content.format from ehealth-format-codes
* context.event from ehealth-event-type-codes
* context.facilityType from ehealth-facility-type-codes
* context.practiceSetting from ehealth-practice-setting-codes
* context.sourcePatientInfo only Reference(ehealth-patient)
