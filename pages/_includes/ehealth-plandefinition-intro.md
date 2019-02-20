#### Governance principles

PlanDefinitions (subplans), Questionnaires and ActivityDefinitions can be modified independently. Often by people in different organisations. PlanDefinitions (subplans), Questionnaires and ActivityDefinitions, can all be reused in different top level PlanDefinitions.

The folowing principles ensures that the owner of a resource can make controlled updates when resources maintained by other organisations are updated.

These principles are valid for PlanDefinitions, ActivityDefinitions, and Questionnaires. Plan is used as an example in the following principles:

* Each plan has a version and a status
* While a plan version is being worked on it should be in status: *draft*
* When a plan version is approved it changes status to *active* and is now ready to be used by Careplans or as a subplan in another plan.
* A plan with status: *active* can be *retired*, but cannot otherwise change. *Retired* status means that new references to the plan cannot be created. Existing plans may still continue to use the retired version.
* If a plan needs to be updated, a new version must be created with status: *draft*. The new version will be a separate resource with a new id and version, but the same name as the previous version.
* References to plans in FHIR are always to a specific resource id. In practice this means that a reference will identify a specific (Name, Version) combination.
* If a subplan is available in a new active version, that the parent plan wants to use, then a new version of the parent plan must be created and then the reference can be updated to the new subplan.

Example: A new ActivityDefinition should be added to an existing PlanDefinition.

1. Read the existing PlanDefinition (Version: 1)
2. Bump the version to 2, change the status to *draft*, remove the id.
3. Add a reference to the new ActivityDefinition in *action.definition*
4. Call Create with the modified plan. This will create a new version of the plan in the database with the new ActivityDefinition added.

#### Update restrictions

These restrictions are valid for PlanDefinitions, ActivityDefinitions, and Questionnaires

* The *owner* of the resource can always update the resource
* The owner can add *authors* that can also update the resource. Only the owner can modify the list of authors.
* intendedAudience is a recommendation for use. The system will not enforce any restrictions.