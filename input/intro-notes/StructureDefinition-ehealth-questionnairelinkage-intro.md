# Introduction

A QuestionnaireLinkage links questions across questionnaires or questionnaire versions, so that application
systems can juxtapose answers from different QuestionnaireResponses — for example a child's answer about
their own condition shown side by side with a parent's answer to the corresponding question about the child.

A QuestionnaireLinkage is a defining artifact: like plan definitions and questionnaires it is searchable and
readable for all users holding the required privileges, while maintenance is anchored in organisational
ownership.

## Scope and Usage

The profile is based on FHIR Basic, following the same construction as `ehealth-view` and
`ehealth-actionguidance`. Instances are discriminated by both `meta.profile` and `Basic.code`
(`questionnairelinkage` from CodeSystem `http://ehealth.sundhed.dk/cs/basic-resource-type`).

The linkage consists of:

- **questionnaireLinkageFor** (0..*): the questionnaires participating in the linkage. References are
  version-specific — each questionnaire business version is a separate resource, and two versions of the
  same questionnaire may both participate (linking across versions).
- **item** (0..*): groups of linked questions. Each group has an optional user-entered `description` and
  `linkage` entries, each pairing a questionnaire reference with the `linkId` of the linked question in
  that questionnaire. A group may span two or more questionnaires, need not cover all questionnaires in
  the linkage, and may link questions within a single questionnaire.
- The shared metadata extensions known from `ehealth-view`: recommendation, intendedAudience, modifierRole
  (owner/co-author Organization), title, version, description, purpose, useContext and status.

`Basic.code` is fixed to `http://ehealth.sundhed.dk/cs/basic-resource-type#questionnairelinkage`.

Every QuestionnaireLinkage carries an identifier with a random UUID value (`urn:uuid:` prefix, system
`urn:ietf:rfc:3986`), assigned at creation and immutable, providing traceability across environments.

Plan templates designate intended linkages per questionnaire activity via the
`ehealth-intendedQuestionnaireLinkage` extension on `PlanDefinition.action`; the `$apply` operation copies
the designation onto the created ServiceRequests.

## Example

A linkage connecting the systolic blood pressure question across two business versions of a blood
pressure questionnaire:

```json
{
  "resourceType": "Basic",
  "meta": { "profile": ["http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage"] },
  "code": { "coding": [{ "system": "http://ehealth.sundhed.dk/cs/basic-resource-type", "code": "questionnairelinkage" }] },
  "identifier": [{ "system": "urn:ietf:rfc:3986", "value": "urn:uuid:7d3e64f0-2b4a-4c5e-9a1f-8f4711aa23c1" }],
  "extension": [
    { "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-status",
      "valueCoding": { "system": "http://hl7.org/fhir/publication-status", "code": "active" } },
    { "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-basic-title",
      "valueString": "Blodtryk på tværs af versioner" },
    { "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        { "url": "reference", "valueReference": { "reference": "Organization/10001" } },
        { "url": "role", "valueCodeableConcept": { "coding": [{ "system": "http://ehealth.sundhed.dk/cs/modifier-role", "code": "owner" }] } }
      ] },
    { "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage-for",
      "valueReference": { "reference": "Questionnaire/101" } },
    { "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage-for",
      "valueReference": { "reference": "Questionnaire/205" } },
    { "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnairelinkage-item",
      "extension": [
        { "url": "description", "valueString": "Systolisk blodtryk" },
        { "url": "linkage", "extension": [
            { "url": "questionnaire", "valueReference": { "reference": "Questionnaire/101" } },
            { "url": "linkId", "valueString": "bp.sys,1,fut" } ] },
        { "url": "linkage", "extension": [
            { "url": "questionnaire", "valueReference": { "reference": "Questionnaire/205" } },
            { "url": "linkId", "valueString": "blodtryk.systolisk,2,fut" } ] }
      ] }
  ]
}
```

## Lifecycle

Status uses the `ehealth-status` extension bound to the standard publication-status ValueSet. Allowed
transitions: draft → active, draft → retired, active → retired. A retired linkage is immutable. There is no
entered-in-error state, no delete (a draft created by mistake is retired instead) and no versioning support
(no predecessor/base lineage and no server-side version handling; the `version` extension is plain
author-maintained metadata).

A QuestionnaireLinkage can only be set to active when it references at least one questionnaire in
`questionnaireLinkageFor`.

## Governance — modifiability

| Element group | draft | active / retired |
|---|---|---|
| status, intendedAudience, useContext, modifierRole, recommendation | editable | editable |
| title, description, version, purpose | editable | locked |
| questionnaireLinkageFor, item (defining content) | editable | locked |
| identifier | immutable | immutable |

Updates additionally require the user's organisational context to match the linkage's modifierRole
(owner/co-author); changes to the modifier roles themselves are reserved for the owner.

## Validation

On create and update the following is rejected:

- a questionnaire referenced in `questionnaireLinkageFor` or `item.linkage` that does not exist,
- a referenced questionnaire that is not in active (published) or retired status,
- an `item.linkage.questionnaire` that is not among the `questionnaireLinkageFor` references,
- an `item.linkage.linkId` that does not exist in the referenced questionnaire,
- activation while `questionnaireLinkageFor` is empty.

## Search

QuestionnaireLinkage resources can be searched by:

- `title` (string — startsWith matching, case- and accent-insensitive; `:contains` is not supported)
- `questionnaireLinkageFor` (reference — linkages relevant for given questionnaires)
- `status` (token), `reference` (modifier role reference), `intendedAudience` (reference) and
  `recommendation` (token)
- usage context via the standard `context`, `context-type` and `context-type-value` parameters
- the standard `code`, `identifier`, `_id` and `_lastUpdated` parameters

As all Basic-based profiles share one search space, searches should carry a profile or code
discriminator.
