Profile: ehealth-communication
Id: ehealth-communication
Parent: Communication
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare].valueReference only Reference(ehealth-episodeofcare)
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-communication-recipientCareTeam named recipientCareTeam 0..*
* extension contains ehealth-communication-senderCareTeam named senderCareTeam 0..*
* extension contains ehealth-restriction-category named restrictionCategory 1..*
// not in R4: * definition only Reference(ehealth-plandefinition or ehealth-activitydefinition)
* basedOn only Reference(Resource)
* basedOn ^type.aggregation = #referenced
* partOf only Reference(Resource)
* partOf ^type.aggregation = #referenced
* category 1..*
* category from http://ehealth.sundhed.dk/vs/communication-category
* subject 1..1
* subject only Reference(ehealth-patient)
* subject ^type.aggregation = #referenced
* recipient only Reference(ehealth-device or ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* recipient ^type.aggregation = #referenced
// is CodeableConcept in R4: * topic only Reference(Resource)
* sender only Reference(ehealth-device or ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* sender ^type.aggregation = #referenced
* reasonReference only Reference(ehealth-condition or ehealth-observation)
* reasonReference ^type.aggregation = #referenced
* payload.contentString 1..1
* payload.contentString only string
