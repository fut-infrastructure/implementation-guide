# Introduction
ServiceRequest is a record of a request for a procedure to be planned, proposed, or performed with or on a patient. Examples of procedures include diagnostic tests/studies, endoscopic procedures, counseling, biopsies, therapies (e.g., physio-, social-, psychological-), (exploratory) surgeries or procedures, exercises, and other clinical interventions. Procedures may be performed by a healthcare professional, a friend or relative or in some cases by the patient themselves. 

# Scope and Usage
In scope of the eHealth infrastructure ServiceRequests are used with CarePlans to express actual measurement activities to be performed by a Patient in the context of a CarePlan.

The eHealth profile of ServiceRequest has the following extensions:
* `ehealth-reuseCriteria` which defines whether resource(s) resulting from conducting the activity, typically measurements or answering of Questionnaire may be reused and if so with which criteria. These are copied from the ActivityDefinition referenced in `definition` and can subsequently be adjusted to suit the particular Patient context 
* `ehealth-referenceRange` can contain one or more reference ranges against which values in measurements (resource(s)
 resulting from conducting the activity) can be compared. These are copied from the ActivityDefinition referenced in `definition` and can subsequently be adjusted to suit the particular Patient context
* `ehealth-sharingPolicy` sets a stance on whether publication to national document sharing of the measurements (resource(s) resulting from conducting the activity) shall be allowed or not. The value is copied from the ActivityDefinition referenced in `definition` and can subsequently be adjusted to suit the particular Patient context.
