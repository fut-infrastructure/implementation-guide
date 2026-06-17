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

eHealth operates with three categories of consents:

1. Category **PITEOC**: Consent given by a Patient to be enrolled into a telemedical EpisodeOfCare. This Consent is interpretated to also apply to all CarePlan instances related to the consented EpisodeOfCare.

2. Category **SSLPCI**: Consent given by a Patient to have his/her contact information (physical address and telecommunication endpoints) being disclosed to a specified actor supplying device(s) and service(s) to the Patient as part of an EpisodeOfCare and related CarePlan(s).

3. Category **behavior-by-policy**: A policy-driven behaviour marker that records whether an actor is permitted or denied a behaviour, where the concrete behaviour is identified by the `Consent.policy.uri`. Unlike PITEOC and SSLPCI, a behavior-by-policy Consent is not necessarily a consent given by the Patient — it is typically recorded by a Practitioner. The behaviour can be scoped to a care pathway (EpisodeOfCare) and/or a citizen-specific plan (CarePlan) by means of the ehealth-consent-affiliation extension. The policies that can be expressed are defined in the ValueSet [ehealth-consent-policy](ValueSet-vs-ehealth-consent-policy.html). At present, the only defined policy controls whether triage results may be displayed to the Patient; additional policies may be added in the future. See [Controlling display of triage results to the Patient](#controlling-display-of-triage-results-to-the-patient) and [Affiliation](#affiliation) below for details of that policy.

Consents of category **PITEOC** are expressed by creating a Consent resource with:
- `Consent.category.coding.system = "http://ehealth.sundhed.dk/cs/consent-category"`
- `Consent.category.coding.code = "PITEOC"`.

Consents of category **SSLPCI** are expressed by creating a Consent resource with:
- `Consent.category.coding.system = "http://ehealth.sundhed.dk/cs/consent-category"`
- `Consent.category.coding.code = "SSLPCI"`.

Consents of category **behavior-by-policy** are expressed by creating a Consent resource with:
- `Consent.category.coding.system = "http://ehealth.sundhed.dk/cs/consent-category"`
- `Consent.category.coding.code = "behavior-by-policy"`
- `Consent.policy.uri` set to the policy that defines the behaviour being decided. The policy must be one of those in the ValueSet [ehealth-consent-policy](ValueSet-vs-ehealth-consent-policy.html) - it is the policy that gives the Consent its concrete meaning.

The remaining elements to set depend on the specific policy. For the currently defined policy, see [Controlling display of triage results to the Patient](#controlling-display-of-triage-results-to-the-patient) below.

### Controlling display of triage results to the Patient
A Consent of category **behavior-by-policy** with `Consent.policy.uri = "http://ehealth.sundhed.dk/policy/ehealth/display-triage-result"` is used to record the decision of whether triage results may be displayed to the Patient. The decision can be recorded at the EpisodeOfCare level and/or at the CarePlan level by use of the [ehealth-consent-affiliation](#affiliation) extension.

> The eHealth infrastructure only **stores** this decision. It does **not** act on it, does not enforce it, and does not define any precedence between levels or any default behaviour. It is the responsibility of the consuming Telemedicine Solutions to read the Consent(s), to decide which level takes precedence when decisions exist at both the `EpisodeOfCare` and `CarePlan` level, and to decide how to behave when **no** applicable Consent exists. The infrastructure carries no opinion on these matters.

A Consent recording this decision is expressed with the following elements:

<table class="grid">
  <thead>
    <tr>
      <th>Element</th>
      <th>Value</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>Consent.category</code></td>
      <td><code>http://ehealth.sundhed.dk/cs/consent-category#behavior-by-policy</code></td>
      <td>Marks this Consent as expressing a behavior governed by a policy.</td>
    </tr>
    <tr>
      <td><code>Consent.scope</code></td>
      <td><code>http://ehealth.sundhed.dk/cs/ehealth-consent-scope#behavior</code></td>
      <td>The scope of the Consent.</td>
    </tr>
    <tr>
      <td><code>Consent.policy.uri</code></td>
      <td><code>http://ehealth.sundhed.dk/policy/ehealth/display-triage-result</code></td>
      <td>The policy being decided on, i.e. display of triage results.</td>
    </tr>
    <tr>
      <td><code>Consent.extension[ehealth-consent-affiliation]</code></td>
      <td>Reference to <code>EpisodeOfCare</code>, and optionally also <code>CarePlan</code></td>
      <td>The care context level(s) the decision applies to. See <a href="#affiliation">Affiliation</a>.</td>
    </tr>
    <tr>
      <td><code>Consent.patient</code></td>
      <td>Reference to the Patient</td>
      <td>The Patient who is the subject of this Consent.</td>
    </tr>
    <tr>
      <td><code>Consent.provision.type</code></td>
      <td><code>permit</code></td>
      <td>Records that triage results <strong>may</strong> be displayed to the Patient.</td>
    </tr>
    <tr>
      <td><code>Consent.provision.class</code></td>
      <td><code>http://hl7.org/fhir/resource-types#ClinicalImpression</code></td>
      <td>The type of data the decision is about.</td>
    </tr>
    <tr>
      <td><code>Consent.provision.code</code></td>
      <td><code>http://ehealth.sundhed.dk/cs/clinicalimpression-codes#TriagingResult</code></td>
      <td>The specific kind of data the decision is about.</td>
    </tr>
    <tr>
      <td><code>Consent.provision.period</code></td>
      <td>A (possibly open-ended) period</td>
      <td>The validity period of the decision. As with the decision itself, the infrastructure stores this period but does not act on or enforce it.</td>
    </tr>
    <tr>
      <td><code>Consent.status</code></td>
      <td><code>active</code></td>
      <td>The infrastructure does not act on the status for this category, so deciding which statuses to treat as a current decision (e.g. only <code>active</code>) is the responsibility of the consuming Telemedicine Solution.</td>
    </tr>
  </tbody>
</table>

> The elements above are those that give this policy its meaning; the list is **not exhaustive**. As for any Consent, additional elements should be set as appropriate. In particular, it is recommended to also set `Consent.performer` (the actor recording/agreeing the decision) and `Consent.organization` (the custodian Organization responsible for the Consent). These have been omitted from the above for brevity.

When the affiliation extension is used, the infrastructure validates the following on create and update — if any check fails, the Consent is rejected:
- The Consent must carry the `http://ehealth.sundhed.dk/policy/ehealth/display-triage-result` policy.
- Exactly one `EpisodeOfCare` affiliation must be present, and it must match the `EpisodeOfCare` in the creating Practitioner's security context.
- Any `CarePlan` affiliation must reference a `CarePlan` whose `CarePlan.episodeOfCare` equals the affiliated `EpisodeOfCare`.

Accordingly, the affiliation level expresses where the decision applies:
- An affiliation to **only an EpisodeOfCare** expresses a decision at the care pathway (EpisodeOfCare) level.
- An affiliation to **both an EpisodeOfCare and a CarePlan** expresses a decision at the citizen-specific plan (CarePlan) level.

See [Affiliation](#affiliation) for the extension definition.

See [Consent/23](Consent-23.html) for an example of a Consent that records the triage-result display decision.

Note that, unlike the policy-enforcing categories **PITEOC** and **SSLPCI** (see [Enforcement of Consent](#enforcement-of-consent) below), a **behavior-by-policy** Consent does not use `Consent.provision.data.reference` to bind the Consent to an EpisodeOfCare/CarePlan. Using `Consent.provision.data.reference` would change the meaning of the Consent (it would state which data the consent is *about*); the care context level is instead expressed through the `ehealth-consent-affiliation` extension.

#### Access control
A Patient (citizen) is **not** allowed to create or update a Consent with policy `http://ehealth.sundhed.dk/policy/ehealth/display-triage-result` — the decision of whether triage results may be displayed to the Patient is controlled by a Practitioner. See [Remarks on operations](#remarks-on-operations) below.

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
Specifies the care context level to which the consent applies—either `EpisodeOfCare` level (mandatory reference) or `CarePlan` level (optional reference). This enables precise scoping of consent in telemedicine solutions, such as controlling patient access to triage results for specific `CarePlan` or broader `EpisodeOfCare`.
The `Consent.provision.data` element is for data controlled by the consent, while ehealth-consent-affiliation indicates the care level to which the consent applies.
See [Consent/23](Consent-23.html) for an example of how to use the affiliation extension.


# Remarks on operations

## Search

- As patient user 
  - Search parameter `patient` is mandatory and must match the patient in the user context.
- As practitioner user
  - Search parameters most contain either `data` or `affiliation` that matches the episodeOfCare in the user context.
  - Parameter `affiliation`:
    - If searching by `affiliation` for multiple CarePlans, the `affiliation` parameter must be specified two times `?affiliation=episodeOfCareRef&affiliation=careplanRef1,careplanRef2`. A single OR search containing both episodeOfCareRef and CarePlanRefs is not allowed, as there is no guarantee the CarePlan is referencing the specified episodeOfCare.

## Create
- As patient user
  - Not allowed to create Consent with policy http://ehealth.sundhed.dk/policy/ehealth/display-triage-result.

## Update
- As patient user
  - Not allowed to update Consent with policy http://ehealth.sundhed.dk/policy/ehealth/display-triage-result.
