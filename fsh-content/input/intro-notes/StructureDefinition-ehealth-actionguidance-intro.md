# Introduction
The FHIR Basic-based eHealth profile ehealth-actionguidance is used for action guidance. An Action guidance expresses what instructions for clinician or other employee to provide in what circumstances. Currently, the action guidance can be associated with one or more Questionnaire which is why the circumstances are based on questions and answers. That is, which questions and answers in an associated Questionnaire should give rise to the presentation of what instructions to the clinician/employee.

# Scope and Usage
The eHealth profile of Action guidance has the following extensions:
* `ehealth-content` The element used for the actual modeling of action guidance
* `ehealth-basic-title` Name for this action guidance
* `ehealth-description` A description of this action guidance
* `ehealth-purpose` Why this action definition is defined
* `ehealth-version` The business version of the action guidance
* `ehealth-useContext` The context that the content is intended to support
* `ehealth-recommendation` The recommendation level of this action guidance.
* `ehealth-intendedAudience` Can be set to one or more Organizations to indicate for which Organization(s) this action guidance is intended to be used by. This is meant for filtering and is not enforced or in any way restricting which Organization has access.
* `ehealth-actionguidance-type` Type of action guidance
* `ehealth-actionguidance-for` A reference to a resource for which this action guidance applies

## Update restrictions
The element `ehealth-modifier-role` specifies one or more Organization and each Organization's role in maintaining
the Action guidance:

* `ehealth-modifier-role.reference` references the Organization
* `ehealth-modifier-role.role` set to `owner` means that the referenced Organization can update the resource
  and alter the entities referenced by `ehealth-modifier-role`, for instance, by adding more co-authors.
* `ehealth-modifier-role.role` set to `co-author` means that the referenced Organization can update the resource
  but not alter the element `ehealth-modifier-role`.

## Lifecycle
* `ehealth-status` The lifecycle of the resource.
    - When created it will have status `draft`.
    - Status `draft` can change to either `active` or `retired`.
    - Status `active` can change to `retired` only.