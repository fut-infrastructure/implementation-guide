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
* provision.type = #permit
* provision.code = http://ehealth.sundhed.dk/cs/clinicalimpression-codes#TriagingResult
* provision.class = http://hl7.org/fhir/resource-types#ClinicalImpression
* extension[0].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent-affiliation"
* extension[0].valueReference = Reference(EpisodeOfCare/42)
* patient = Reference(Patient/102)

// CCR0317: the related person's consent to the infrastructure processing information about them
Instance: Consent/24
InstanceOf: ehealth-consent
Usage: #example
Title: "Consent/24 - related person's consent to processing of their information (PORPI)"
Description: "A RelatedPerson consents to the infrastructure storing and processing information about them (including their CPR number) so that they can log in and perform activities on behalf of the Patient. The consent is recorded by a Practitioner, the consenting RelatedPerson is given in Consent.performer and the verification with the RelatedPerson in Consent.verification. Consent.provision.actor is left empty: the consent is about everybody else being allowed to process the related person's information, not about controlling the related person."
* id = "24"
* meta.versionId = "1"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy
* category = http://ehealth.sundhed.dk/cs/consent-category#PORPI
* patient = Reference(Patient/102)
* dateTime = "2026-09-01T10:15:00+02:00"
* performer = Reference(RelatedPerson/701)
* organization = Reference(Organization/1)
* verification.verified = true
* verification.verifiedWith = Reference(RelatedPerson/701)
* verification.verificationDate = "2026-09-01T10:15:00+02:00"
* provision.type = #permit
* provision.period.start = "2026-09-01T00:00:00+02:00"

// CCR0317: the patient's consent to a related person contributing measurement data to the episode of care
Instance: Consent/25
InstanceOf: ehealth-consent
Usage: #example
Title: "Consent/25 - patient's consent to a related person contributing to the episode of care (RPCTEOC)"
Description: "A Patient consents to a specific RelatedPerson contributing measurement data to the Patient's EpisodeOfCare. The RelatedPerson is given in Consent.provision.actor and the EpisodeOfCare in Consent.provision.data."
* id = "25"
* meta.versionId = "1"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
* status = #active
* scope = http://ehealth.sundhed.dk/cs/ehealth-consent-scope#contribution
* category = http://ehealth.sundhed.dk/cs/consent-category#RPCTEOC
* patient = Reference(Patient/102)
* dateTime = "2026-09-01T10:20:00+02:00"
* performer = Reference(Patient/102)
* organization = Reference(Organization/1)
* verification.verified = true
* verification.verifiedWith = Reference(RelatedPerson/701)
* verification.verificationDate = "2026-09-01T10:20:00+02:00"
* provision.type = #permit
* provision.period.start = "2026-09-01T00:00:00+02:00"
* provision.actor.role = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#CONT
* provision.actor.reference = Reference(RelatedPerson/701)
* provision.data.meaning = #related
* provision.data.reference = Reference(EpisodeOfCare/42)