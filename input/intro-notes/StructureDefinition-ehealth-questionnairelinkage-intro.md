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
  (owner/co-author Organization), title, version, description, purpose, useContext and status — plus `name`
  (`ehealth-basic-name`, computer-friendly name complementing the human-friendly title, as on
  `ehealth-questionnaire`).

Every QuestionnaireLinkage carries an identifier with a random UUID value (`urn:uuid:` prefix, system
`urn:ietf:rfc:3986`), assigned at creation and immutable, providing traceability across environments.

Plan templates designate intended linkages per questionnaire activity via the
`ehealth-intendedQuestionnaireLinkage` extension on `PlanDefinition.action`; the `$apply` operation copies
the designation onto the created ServiceRequests.

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
| title, name, description, version, purpose | editable | locked |
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

In addition to the standard parameters (status, code, identifier, modifier role, intended audience,
recommendation, usage context), QuestionnaireLinkage resources can be searched by
`questionnaireLinkageFor` (reference — linkages relevant for given questionnaires) and by
`questionnaireLinkageTitle` (string — startsWith, case- and accent-insensitive; `:contains` is not
supported). As all Basic-based profiles share one search space, searches should carry a profile or code
discriminator.
