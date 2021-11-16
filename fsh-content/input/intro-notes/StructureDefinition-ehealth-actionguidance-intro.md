# Introduction
The Action guidance is based on FHIRs Basic resource. The Action guidance expresses which questions / answers should give rise to the presentation of instructions to employee.

# Scope and Usage
The eHealth profile of Action guidance has the following extensions:
* `ehealth-content` The element is used for the actual modeling of interpreted display resp. action guide
* `ehealth-type` This is used so that different types of interpreted display/action guidance can be searched for and distinguished.
* `ehealth-title` Name for this action guidance
* `ehealth-description` A description of this action guidance
* `ehealth-purpose` Why this action definition is defined
* `ehealth-version` The business version of the action guidance
* `ehealth-useContext` The context that the content is intended to support
* `ehealth-recommendation` Which defines the recommendation level of this action guidance. The values of the used ValueSet allows for indicating the life cycle state, for instance that it is a draft or recommended action guidance.
* `ehealth-intendedAudience` Can be set to one or more Organizations to indicate for which Organization(s) this action guidance should be selectable for use. This is meant for filtering and is not enforced or in any way restricting which Organization have access.
* `ehealth-actionguidance-type` A code to determine the type of information in field ehealth-actionguidance-for
* `ehealth-actionguidance-for` A reference to the resource type in actionguidance-type

### Update restrictions
The element `ehealth-modifier-role` specifies one or more Organization and each Organization's role in maintaining
the Action guidance:

* `ehealth-modifier-role.reference` references the Organization
* `ehealth-modifier-role.role` set to `owner` means that the referenced Organization can update the resource
  and alter the entities referenced by `ehealth-modifier-role`, for instance, by adding more co-authors.
* `ehealth-modifier-role.role` set to `co-author` means that the referenced Organization can update the resource
  but not alter the element `ehealth-modifier-role`.

### Life cycle
* `ehealth-status` The lifecycle status of the resource. "draft | active | retired"
    - When created it will have status draft.
    - From draft can change to either active or retired.
    - If status is active, it can only change to retired.