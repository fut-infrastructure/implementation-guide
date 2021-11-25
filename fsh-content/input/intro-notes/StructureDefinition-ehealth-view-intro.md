# Introduction
The FHIR Basic-based eHealth profile ehealth-view is used for defining projections of associated resource(s). A view can be a projection into groups of selected elements. Currently, an example use is applying a QuestionnaireResponse to an interpreted view type of view which defines a projection of answers to a Questionnaire. The view, in this case, references the Questionnaire through `ehealth-view-for`.

# Scope and Usage
The eHealth profile of view has the following extensions:
* `ehealth-content` The element is used for the actual modeling of the view
* `ehealth-basic-title` Name for this view
* `ehealth-description` A description of this view
* `ehealth-purpose` Why this view is defined
* `ehealth-version` The business version of the view
* `ehealth-useContext` The context that the content is intended to support
* `ehealth-recommendation` The recommendation level of this view.
* `ehealth-intendedAudience` Can be set to one or more Organizations to indicate for which Organization(s) this view is intended to be used by. This is meant for filtering and is not enforced or in any way restricting which Organization has access.
* `ehealth-view-type` Type of view 
* `ehealth-view-for` A reference to a resource for which this view applies

## Update restrictions
The element `ehealth-modifier-role` specifies one or more Organization and each Organization's role in maintaining
the view:

* `ehealth-modifier-role.reference` references the Organization
* `ehealth-modifier-role.role` set to `owner` means that the referenced Organization can update the resource
  and alter the entities referenced by `ehealth-modifier-role`, for instance, by adding more co-authors.
* `ehealth-modifier-role.role` set to `co-author` means that the referenced Organization can update the resource
  but not alter the element `ehealth-modifier-role`.

## Lifecycle
* `ehealth-status` The lifecycle of the resource
    - When created it will have status `draft`.
    - Status `draft` can change to either `active` or `retired`.
    - Status `active` can change to `retired` only.
