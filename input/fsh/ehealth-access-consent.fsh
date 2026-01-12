Profile: ehealth-access-consent
Id: ehealth-access-consent
Parent: Consent

* patient 1..1
* patient only Reference(ehealth-patient)
* performer only Reference(ehealth-practitioner)
* performer ^type.aggregation = #referenced
* provision 1..1

Instance: Consent/1
InstanceOf: ehealth-access-consent
Usage: #example
* id = "1"
* meta.profile[0] = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-access-consent"
* status = #active
* scope.coding[0].system = "http://terminology.hl7.org/CodeSystem/consentscope"
* scope.coding[0].code = #patient-privacy
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* category[0].coding[0].code = #INFA
* dateTime = "2026-01-12T00:00:00+01:00"
* patient = Reference(Patient/102)
* policyRule.coding[0].system = "http://terminology.hl7.org/CodeSystem/consentpolicycodes"
* policyRule.coding[0].code = #cric
* performer[0] = Reference(Practitioner/107302)
* provision.type = #permit
