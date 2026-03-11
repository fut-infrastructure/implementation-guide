# Introduction
An "Access Consent" resource is a record of a Practitioners choice to allow Patients without MitID to login to the FUT platform.

# Scope and Usage
In the eHealth infrastructure an Access Consent resource is used

1. as a record of the fact that a Practitioner has given consent for a Patient without MitID to access his/her data in the FUT platform, and
2. to enforce data policies that require Consent to be given and recorded for a Patient.

## Registration of Consent

When a Practitioner gives a Patient access consent, this consent must be recorded as an Access Consent resource. This resource can be created by the Practitioner as a result of conversations or correspondence with the Patient.

eHealth operates with one specific category of access consent:

1. Category **INFA**: Consent given by a Practitioner to a Patient without MitID to access his/her data in the FUT platform.

Consents of category **INFA** are expressed by creating a Consent resource with:
- `Consent.category.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"`
- `Consent.category.coding.code = "INFA"`.

## Enforcement of Consent
Business rules are built into eHealth infrastructure to ensure that patients without Access Consent cannot use assisted login to log into the FUT platform.

In addition to the `Consent.category` element, the following elements must be set on a Consent resource for the policy enforcing business logic to take effect:

- `Consent.patient` - the patient who is the subject of this consent
- `Consent.performer` - the practitioner providing the access consent
- `Consent.scope` - "patient-privacy" (system http://terminology.hl7.org/CodeSystem/consentscope)
- `Consent.provision.type` - "permit"
- `Consent.status` - the status of this consent (only active consents are considered to be in force)

For more information see the element descriptions in the [snapshot table](#tabs) on this page and also see the example Consent resources on the [Examples tab](StructureDefinition-ehealth-consent-examples.html).

## Read/Search

- Role AccessConsent.read/write is required to read/write Access Consent resources.