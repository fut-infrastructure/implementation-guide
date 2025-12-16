Profile: ehealth-consent
Id: ehealth-consent
Parent: Consent
* category from http://ehealth.sundhed.dk/vs/consent-category
* extension contains ehealth-consent-affiliation named affiliation 0..*
* patient 1..1
* patient only Reference(ehealth-patient)
* patient ^type.aggregation = #referenced
* policy.uri from http://ehealth.sundhed.dk/vs/ehealth-consent-policy
* provision.code from http://ehealth.sundhed.dk/vs/ehealth-consent-provision-code (required)
* provision.class from http://ehealth.sundhed.dk/vs/ehealth-consent-provision-class (required)
// actor not in R4 - but maybe use provision.actor as below?
// * provision.actor.reference only Reference(ehealth-device or Group or ehealth-careteam or ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-patient)
// * provision.data.reference only Reference(ehealth-episodeofcare)
* organization only Reference(ehealth-organization)
* organization ^type.aggregation = #referenced
* scope from http://ehealth.sundhed.dk/vs/ehealth-consent-scope (required)
* sourceReference only Reference(ehealth-consent or ehealth-documentreference or Contract or ehealth-questionnaireresponse)

Extension: ehealth-consent-affiliation
Title:     "What te consent is related to"
Description: "Which resources the consent is affiliated with, e.g. EpisodeOfCare or CarePlan"
* . ^short = "Affiliation to EpisodeOfCare and optionally CarePlan"
* value[x] only Reference(ehealth-episodeofcare or ehealth-careplan)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced