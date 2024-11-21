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

### Occurrence validity
The `occurrence[x]` field becomes both mandatory and must be valid when a ServiceRequest is marked as `active`, `on-hold`, or `completed`, as specified by `status` or `ehealth-servicerequest-statusSchedule`. This validation applies when updating either the CarePlan (if `status` or `ehealth-careplan-statusSchedule` is `active`) or the ServiceRequest.

The validity depends on the variant of `occurrence[x]` as follows:
* `occurrenceDateTime`: Shall contain a date-time with at least hours and minutes (and hence timezone).
* `occurrencePeriod`: Shall contain at least a `Period.start` containing a date-time with at least hours and minutes (and hence timezone).
* `occurrenceTiming`: Shall either be ad-hoc or recurring as follows:
    * `occurrenceTiming` ad-hoc: the elements of `Timing.repeat` shall adhere to: 
        * `boundsPeriod`: shall be specified and shall contain at least `start` containing a date-time with at least hours and minutes (and hence timezone). If present, `end` shall contain a date-time with at least hours and minutes (and hence timezone) which shall be equal to or after `start`.
        * `frequency`: shall be specified
        * `count`: is optional, required when `countMax` is not empty
        * `countMax`: is optional 
    * `occurrenceTiming` recurring: the elements of `Timing.repeat` shall adhere to:
        * `boundsPeriod`: shall be specified and shall contain at least `start` containing a date-time with at least hours and minutes (and hence timezone). If present, `end` shall contain a date-time with at least hours and minutes (and hence timezone) which shall be equal to or after `start`.
        * `frequency`: shall be specified
        * `dayOfWeek`: optional. When one or more values specified, `period` and `periodUnit` shall specify either no value (being empty), 1 d (one day), pos-integer wk (week).
        * `timeOfDay`: optional. When one or more values specified, `period` and `periodUnit` shall specify either no value (being empty), pos-integer d (day), pos-integer wk (week), pos-integer mo (month), or pos-integer a (year).
        * `durationUnit`: required when `duration` is specified. Shall be one of s, min, h, d, wk, a.
        * `period`: optional. When empty, it corresponds to occurrence every one day (every day).
        * `periodUnit`: required when `period` is not empty. Shall be one of min, h, d, wk, mo, a.

    See the [wiki](https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/pages/1661665301/Adhering+to+Care+Plans+and+Measurement+Regimes#When-an-Activity-is-Supposed-to-Happen---The-Notion-of-Resolved-Timing) for examples.

