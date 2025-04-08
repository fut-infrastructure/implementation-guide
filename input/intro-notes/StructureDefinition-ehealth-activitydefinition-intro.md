# Introduction
This resource allows for the definition of some activity to be performed, independent of a particular patient,
 practitioner, or other performance context.

# Scope and Usage
In the eHealth Infrastructure the ActivityDefinition resource is used together with PlanDefinition 
to define the steps to be performed in the course of a telemedical package. As the name implies,
 the ActivityDefinition resource is strictly definitional. It does not represent the intention to 
 take any action, nor does it represent that any actions have been taken. Rather, the resource 
 provides a definition that can be applied in the appropriate circumstances. 

Once a PlanDefinition is applied to a Patient it is transformed into a CarePlan, and all of the
 PlanDefinition's underlying ActivityDefinitions are transformed into activities under the CarePlan.

The eHealth profile of ActivityDefinition has the following extensions:
* `ehealth-reuseCriteria` which defines whether resource(s) resulting from conducting the activity may
be reused and if so with which criteria
* `ehealth-recommendation` which defines the recommendation level of this ActivityDefinition. The values
of the used ValueSet allows for indicating the life cycle state, for instance that it is a draft or recommended 
ActivityDefinition.
* `ehealth-intendedAudience` can be set to one or more Organizations to indicate for which Organization(s) 
this ActivityDefinition should be selectable for use. This is meant for filtering and is not enforced or
in any way restricting which Organization have access.
* `ehealth-referenceRange` can contain one or more reference ranges against which values in measurements (resource(s)
 resulting from conducting the activity) can be compared. The reference ranges in the ActivityDefinition function as templates
assigned and adaptable to a particular Patient in the ServiceRequest reference ranges.
* `ehealth-modifier-role` see below.
* `ehealth-quality` The minimum quality levels that should be obtained with measurements (resource(s) resulting
from conducting the activity). These do not constitute enforced levels but rather expectations which
may or may not be met with actual submitted measurements.
* `ehealth-sharingPolicy` sets a stance on whether publication to national document sharing
of the measurements (resource(s) resulting
from conducting the activity) shall be allowed or not. The value in the ActivityDefinition
function as a template assigned and adaptable to a particular Patient in a similar element in the
 ServiceRequest.
* `ehealth-sharingApprovalPolicy` Selects whether the approval of publication to national document sharing 
of measurements (resource(s) resulting from conducting the activity) must be done manually or if it is done automatically. 
The value in the ActivityDefinition function as a template assigned and adaptable to a particular Patient in a similar element in the 
ServiceRequest.

### Update restrictions
The element `ehealth-modifier-role` specifies one or more Organization and each Organization's role in maintaining
the ActivityDefinition:
 
 * `ehealth-modifier-role.reference` references the Organization
 * `ehealth-modifier-role.role` set to `owner` means that the referenced Organization can update the resource 
 and alter the entities referenced by `ehealth-modifier-role`, for instance, by adding more co-authors.
 * `ehealth-modifier-role.role` set to `co-author` means that the referenced Organization can update the resource
  but not alter the element `ehealth-modifier-role`.

### Title and description
A ActivityDefinition has two sets of titles and desriptions. `title` and `description` are intended for the citizens and should be of a natural language. Whereas `ehealth-employee-title` and `usage` are intended for clinicians and should be of a specific and professional language.

### UseContext
The element `useContext` can be used to specify the context in which the ActivityDefinition is applicable.
The element `useContext.code` is bound to the ValueSet http://hl7.org/fhir/ValueSet/use-context (see https://hl7.org/fhir/R4/valueset-use-context.html) and defines the context which the `useContext` can specify.
The `useContext.valueCodeableConcept` defines the value (e.g. if the `useContext.code` is `focus`, the `useContext.valueCodeableConcept` can specify a specific condition).
The element `useContext.valueCodeableConcept` is validated against the eHealth ValueSet http://ehealth.sundhed.dk/vs/ehealth-usage-context-type (see https://ehealth.sundhed.dk/fhir/ValueSet-ehealth-usage-context-type.html).
The validation includes that the value in `useContext.valueCodeableConcept` is acceptable in the ValueSet described for `useContext.code`.

The `useContext` element can be updated at any time, regardless of the status of the ActivityDefinition.

An example of a `useContext` is that a ActivityDefinition is only applicable for use in a specific intended solution (Note: the code and display for the intended solution in the example are fictional):

```
{
  "useContext": [
    {
      "code": {
        "system": "http://hl7.org/fhir/ValueSet/use-context",
        "code": "program"
      },
      "valueCodeableConcept": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-program",
        "code": "some-intended-solution",
        "display": "Some Intended Solution"
      }
    }
  ]
}
```

### ApprovalDate
The date when the ActivityDefinition's `status` is set to `active`, whether it is initially created as active or changed to active, will be recorded in the `approvalDate` field.
