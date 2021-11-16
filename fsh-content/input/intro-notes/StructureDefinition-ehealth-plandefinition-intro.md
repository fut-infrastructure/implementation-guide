# Introduction

This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical artifacts such as clinical decision support rules, order sets and protocols.

# Scope and Usage

In scope of the eHealth infrastructure, PlanDefinitions are used for defining tele-medicine plans. A PlanDefinition is comprised by potentially a number of subplans (each also represented as a PlanDefinition), and a number of activities each represented by an ActivityDefinition instance. These in turn can specify an activity to be performed, for instance measuring of a measure or answering of a Questionnaire.

By specifying an `ActionTrigger` in the PlanDefinition, the Practitioner can specify when an ActivityDefinition should become active based on what other ActivitiesDefinitions the patient has completed.

Once a PlanDefinition and all the PlanDefinition, ActivityDefinition, and Questionnaire instances comprising it has a status set to other than draft, it can be itself be set to active. With that status it can be used as a template for applying it into a CarePlan bound to a specific Patient. The CarePlan then references the PlanDefinition as its definition.

### Governance principles
PlanDefinitions (subplans), Questionnaires and ActivityDefinitions can be modified independently. Often by people in different organisations. PlanDefinitions (subplans), Questionnaires and ActivityDefinitions, can all be reused in different top level PlanDefinitions.

The following principles ensures that the owner of a resource can make controlled updates when resources maintained by other organisations are updated.

These principles are valid for PlanDefinitions, ActivityDefinitions, and Questionnaires. Plan is used as an example in the following principles:

* Each plan has a version and a status
* While a plan version is being worked on it should be in status: *draft*
* When a plan version is approved it changes status to *active* and is now ready to be used by CarePlans or as a subplan in another plan.
* A plan with status: *active* can be *retired*, but cannot otherwise change. Status *retired* means that new references to the plan cannot be created. Existing plans may still continue to use the retired version.
* If a plan needs to be updated, a new version must be created with status: *draft*. The new version will be a separate resource with a new id and version, but the same name as the previous version.
* References to plans in FHIR are always to a specific resource id. In practice this means that a reference will identify a specific (Name, Version) combination.
* If a subplan is available in a new active version, that the parent plan wants to use, then a new version of the parent plan must be created and then the reference can be updated to the new subplan.

Example: A new ActivityDefinition should be added to an existing PlanDefinition.

1. Read the existing PlanDefinition (Version: 1)
2. Bump the version to 2, change the status to *draft*, remove the id.
3. Add a reference to the new ActivityDefinition in *action.definition*
4. Call Create with the modified plan. This will create a new version of the plan in the database with the new ActivityDefinition added.

### Update restrictions
The element `ehealth-modifier-role` specifies one or more Organization and each Organization's role in maintaining
the PlanDefinition:
 
 * `ehealth-modifier-role.reference` references the Organization
 * `ehealth-modifier-role.role` set to `owner` means that the referenced Organization can update the resource 
 and alter the entities referenced by `ehealth-modifier-role`, for instance, by adding more co-authors.
 * `ehealth-modifier-role.role` set to `co-author` means that the referenced Organization can update the resource
  but not alter the element `ehealth-modifier-role`.

### Referencing information material
PlanDefinitions can reference information material intended for [Practitioner](StructureDefinition-ehealth-practitioner.html), [Patient](StructureDefinition-ehealth-patient.html) or [RelatedPerson](StructureDefinition-ehealth-relatedperson.html). The material can be in the form of embedded material (of reasonable size) or referenced videos, PDF-files or printed material. Information material is contained or referenced using a [DocumentReference](StructureDefinition-ehealth-documentreference.html) resource and referenced from the PlanDefinition using the `relatedArtifact` element.
