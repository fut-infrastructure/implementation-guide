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
* provision.code ^short = "Specific code covered by this consent"
* provision.class from http://ehealth.sundhed.dk/vs/ehealth-consent-provision-class (required)
* provision.class ^short = "Specific class covered by this consent"
// actor not in R4 - but maybe use provision.actor as below?
// * provision.actor.reference only Reference(ehealth-device or Group or ehealth-careteam or ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-patient)
// * provision.data.reference only Reference(ehealth-episodeofcare)
* organization only Reference(ehealth-organization)
* organization ^type.aggregation = #referenced
* scope from http://ehealth.sundhed.dk/vs/ehealth-consent-scope (required)
* scope ^short = "Specific scope covered by this consent"
* sourceReference only Reference(ehealth-consent or ehealth-documentreference or Contract or ehealth-questionnaireresponse)

Extension: ehealth-consent-affiliation
Title:     "What the consent is related to"
Description: "Which resources the consent is affiliated with, for instance EpisodeOfCare and CarePlan"
* . ^short = "Affiliation to EpisodeOfCare and optionally CarePlan"
* value[x] only Reference(ehealth-episodeofcare or ehealth-careplan)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Instance: Consent/23
InstanceOf: ehealth-consent
Usage: #example
* id = "23"
* meta.versionId = "1"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
* status = #active
* scope = http://ehealth.sundhed.dk/cs/ehealth-consent-scope#behavior
* category = http://ehealth.sundhed.dk/cs/consent-category#behavior-by-policy
* policy.uri = "http://ehealth.sundhed.dk/policy/ehealth/display-triage-result"
* provision.code = http://ehealth.sundhed.dk/cs/ehealth-consent-provision-code#display-triage-result
* provision.class = http://hl7.org/fhir/resource-types#ClinicalImpression
* extension[0].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent-affiliation"
* extension[0].valueReference = Reference(EpisodeOfCare/42)
* patient = Reference(Patient/102)