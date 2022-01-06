# Introduction

This resource allows for the definition of various types of plans as a sharable, consumable, and executable artifact. The resource is general enough to support the description of a broad range of clinical artifacts such as clinical decision support rules, order sets and protocols.

# Scope and Usage

In scope of the eHealth infrastructure, PlanDefinitions are used for defining tele-medicine plans. A PlanDefinition is comprised by potentially a number of subplans (each also represented as a PlanDefinition), and a number of activities each represented by an ActivityDefinition instance. These in turn can specify an activity to be performed, for instance measuring of a measure or answering of a Questionnaire.

Once a PlanDefinition and all the PlanDefinition, ActivityDefinition, and Questionnaire instances comprising it has a status set to other than draft, it can be itself be set to active. With that status it can be used as a template for applying it into a CarePlan bound to a specific Patient. The CarePlan then references the PlanDefinition as its definition.

### Governance principles
PlanDefinitions (subplans), Questionnaires and ActivityDefinitions can be modified independently. Often by people in different organisations. PlanDefinitions (subplans), Questionnaires and ActivityDefinitions, can all be reused in different top level PlanDefinitions.

The following principles ensures that the owner of a resource can make controlled updates when resources maintained by other organisations are updated.

These principles are valid for PlanDefinitions, ActivityDefinitions, and Questionnaires. Plan is used as an example in the following principles:

* Each plan has a version and a status
* While a plan version is being worked on it shall be in status: *draft*
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

### Setting up an action trigger
An action in the plan can be set up with an action trigger that depend on one or more other actions in the plan. Although set up in the PlanDefinition and ActivityDefinition plane, the conditions are event driven and take place in the CarePlan and ServiceRequest plane, that is in the Patient specific use of the PlanDefinition. 

An example use is a PlanDefinition with two actions: answering of an initial Questionnaire and answering of a follow-up Questionnaire. The `PlanDefinition.action` specifying answering of the follow-up Questionnaire can be set up with an action trigger with a trigger condition specifying a number of measurement submissions (in this case, submission of QuestionnaireResponse) of the first action, answering of the initial Questionnaire. In the action trigger, it is also specified what reaction is to be performed on the depending action once the conditions are met. An example reaction is activation. This way, an action trigger defined in a PlanDefinition can be used such that submitted measurements on one or more activities can trigger activation of another activity in the Patient specific CarePlan.
      
An action trigger is defined in the element `action.ehealth-actionTrigger` with contents as follows:
* `ehealth-triggerCondition` is a list of the conditions. Each trigger condition has contents:   
    * `actionID` contains the actionID of the triggering action which shall be another action in the same PlanDefinition. It follows that actions intended to be used as trigger conditions must be given an actionID for the `triggerCondition` and the `actionTrigger` to function.
    * `count` specifies the number of measurements that must be submitted before the particular trigger condition is fulfilled. 
* `triggerBehavior` specifies whether all or at least one of the trigger conditions must be met
* `offset` the offset applied to timing bounds of the depending action when trigger conditions are met and the reaction is performed.
* `action` specifies what reaction shall be performed when trigger conditions are met. For now, activation of paused activity, that is change of ServiceRequest `status` from `on-hold` to `active`, is the only reaction defined.

### Referencing information material
PlanDefinitions can reference information material intended for [Practitioner](StructureDefinition-ehealth-practitioner.html), [Patient](StructureDefinition-ehealth-patient.html) or [RelatedPerson](StructureDefinition-ehealth-relatedperson.html). The material can be in the form of embedded material (of reasonable size) or referenced videos, PDF-files or printed material. Information material is contained or referenced using a [DocumentReference](StructureDefinition-ehealth-documentreference.html) resource and referenced from the PlanDefinition using the `relatedArtifact` element.
