# Introduction
ServiceRequest is a record of a request for a procedure to be planned, proposed, or performed with or on a patient. Examples of procedures include diagnostic tests/studies, endoscopic procedures, counseling, biopsies, therapies (e.g., physio-, social-, psychological-), (exploratory) surgeries or procedures, exercises, and other clinical interventions. Procedures may be performed by a healthcare professional, a friend or relative or in some cases by the patient themselves. 

# Scope and Usage
In scope of the eHealth infrastructure ServiceRequests are used with CarePlans to express actual measurement activities to be performed by a Patient in the context of a CarePlan.

The eHealth profile of ServiceRequest has the following extensions:
* `ehealth-reuseCriteria` which defines whether resource(s) resulting from conducting the activity, typically measurements or answering of Questionnaire may be reused and if so with which criteria. These are copied from the ActivityDefinition referenced in `definition` and can subsequently be adjusted to suit the particular Patient context 
* `ehealth-referenceRange` can contain one or more reference ranges against which values in measurements (resource(s)
 resulting from conducting the activity) can be compared. These are copied from the ActivityDefinition referenced in `definition` and can subsequently be adjusted to suit the particular Patient context
* `ehealth-sharingPolicy` sets a stance on whether publication to national document sharing of the measurements (resource(s) resulting from conducting the activity) shall be allowed or not. The value is copied from the ActivityDefinition referenced in `definition` and can subsequently be adjusted to suit the particular Patient context.
* `ehealth-sharingApprovalPolicy` Selects whether the approval of publication to national document sharing of measurements (resource(s) resulting from conducting the activity) must be done manually or if it is done automatically. The initial value will be inherited from the ActivityDefinition referenced in `definition`, but can subsequently be adapted for the particular Patient by adjusting the ServiceRequest.
* `ehealth-servicerequest-statusHistory` contains history of changes in `status`, and is automatically maintained by the infrastructure.
* `ehealth-servicerequest-statusSchedule` contains a list of scheduled changes in `status`. The infrastructure applies these changes automatically, and will remove the entry for the change once it has been applied.

### Update validations
When a ServiceRequest has a status of `active`, `on-hold`, or `completed` as indicated by either `ehealth-servicerequest-status` or `ehealth-servicerequest-statusSchedule`, the `ehealth-servicerequest-occurrence[x]` field is mandatory. This validation is triggered upon updates to CarePlan or ServiceRequest resources.

