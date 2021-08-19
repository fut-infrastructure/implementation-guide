Profile: ehealth-consent
Id: ehealth-consent
Parent: Consent
* category from ehealth-consent-category
* patient 1..1
* patient only Reference(ehealth-patient)
* patient ^type.aggregation = #referenced
// actor not in R4 - but maybe use provision.actor as below?
// * provision.actor.reference only Reference(ehealth-device or Group or ehealth-careteam or ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-patient)
// * provision.data.reference only Reference(ehealth-episodeofcare)
* organization only Reference(ehealth-organization)
* organization ^type.aggregation = #referenced
* sourceReference only Reference(ehealth-consent or ehealth-documentreference or Contract or ehealth-questionnaireresponse)
