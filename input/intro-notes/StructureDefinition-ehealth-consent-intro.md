# Introduction
A Consent resource is a record of a healthcare consumer’s policy choices, which permits or denies identified actors(s) or identified role(s) to perform one or more actions within a given policy context, for specific purpose(s) and period of time.

# Scope and Usage
In the eHealth infrastructure a Consent resource is used

1. as a record of the fact that a Patient has given a Consent and 
2. to enforce data policies that require Consent to be given and recorded for a Patient.

The eHealth profile of Consent has the following extensions:
* `ehealth-consent-affiliation` which specifies the care context level to which the consent applies—either `EpisodeOfCare` level (mandatory reference) or `CarePlan` level (optional reference). See section on Affiliation below.

## Registration of Consent
When a Patient gives a consent, this consent must be recorded as a Consent resource. This resource can be created by the Patient herself or by a Practitioner as a result of conversations or correspondence with the Patient.

eHealth operates with two categories of consents:

1. Category **PITEOC**: Consent given by a Patient to be enrolled into a telemedical EpisodeOfCare. This Consent is interpretated to also apply to all CarePlan instances related to the consented EpisodeOfCare.

2. Category **SSLPCI**: Consent given by a Patient to have his/her contact information (physical address and telecommunication endpoints) being disclosed to a specified actor supplying device(s) and service(s) to the Patient as part of an EpisodeOfCare and related CarePlan(s).

Consents of category **PITEOC** are expressed by creating a Consent resource with:
- `Consent.category.coding.system = "http://ehealth.sundhed.dk/cs/consent-category"`
- `Consent.category.coding.code = "PITEOC"`.

Consents of category **SSLPCI** are expressed by creating a Consent resource with:
- `Consent.category.coding.system = "http://ehealth.sundhed.dk/cs/consent-category"`
- `Consent.category.coding.code = "SSLPCI"`.

## Enforcement of Consent 
Business rules are built into eHealth infrastructure to ensure that data can only be processed or forwarded to other systems and actors when the proper Consent is given.

This means, that:

1. An EpisodeOfCare can only change status to `active` if a Consent with category PITEOC has been given.
2. An SSL Order can only change status to `submitted` if a Consent with category SSLPCI has been given.

In addition to the `Consent.category` element, the following elements must be set on a Consent resource for the policy enforcing business logic to take effect:

- `Consent.patient` - the patient who is the subject of this consent (must coincide with the `EpisodeOfCare.patient` referenced by `Consent.data.reference`)
- `Consent.provision.data.reference` - the EpisodeOfCare for which this Consent is in force.
- `Consent.provision.actor` - the actor (Organization, CareTeam, Practitioner) whose behaviour is controlled by this consent.
- `Consent.status` - the status of this consent (only active consents are considered to be in force)
- `Consent.provision.period` - the (possibly open-ended) period for which this consent is in force. 

For more information see the element descriptions in the [snapshot table](#tabs) on this page and also see the example Consent resources on the [Examples tab](StructureDefinition-ehealth-consent-examples.html).

## Affiliation
Specifies the care context level to which the consent applies—either `EpisodeOfCare` level (mandatory reference) or `CarePlan` level (optional reference). This enables precise scoping of consent in telemedicine solution, such as controlling patient access to triage results for specific `CarePlan` or broader `EpisodeOfCare`.
Where provision.data is for data controlled by the consent, ehealth-consent-affiliation indicates the care level to which the consent applies.
See [Consent/23](Consent-23.html) for an example of how to use the affiliation extension.


# Remarks on operations

## Search

- As patient user 
  - Search parameter `patient` is mandatory and must match the patient in the user context.
- As practitioner user
  - Search parameters most contain either `data` or `affiliation` that matches the episodeOfCare in the user context.
  - Parameter `affiliation`:
    - If searching by `affiliation` for multiple CarePlans the `affiliation` parameter must be specified two times `?affiliation=episodeOfCareRef&affiliation=careplanRef1,careplanRef2`. A single OR search contain both episodeOfCareRef and CarePlanRefs are not allowed as there is no guarantee the CarePlan is referencing the episodeOfCare specified.
