A task resource describes an activity that can be performed and tracks the state of completion of that activity.
It is a representation that an activity should be or has been initiated, and eventually, represents the successful
or unsuccessful completion of that activity.

#### Scope and Usage

In scope of the eHealth Infrastructure, the Task resource is used for:

* tracking an activity to be performed by a single individual, for instance a citizen
* coordinating and tracking an activity to be performed by a member of a careteam

Task resources are produced by eHealth Infrastructure as reaction to measurements being
submitted or expected measurements not being submitted.
Measurements in the form of Observation, QuestionnaireResponse or other resources are
expected to be submitted by a Patient according to a measurement regime specified in a CarePlan
and referenced CarePlan/ProcedureRequest.

##### Use of Task for coordinating assessment of submitted measurement

The eHealth Infrastructure supports triaging based on comparison of submitted measurements
against reference ranges specified in CarePlan/ProcedureRequest. The result of triaging is
captured in a ClinicalImpression which is referenced as Task focus in a Task created by
the eHealth Infrastructure. The Task has:

* Task owner that references a selected CareTeam of the CarePlan
* Task category is coding that states need to assess a triaging result
* Task priority reflecting the triaging result

##### Use of Task for resolving missing or unexpected measurement

In case the eHealth Infrastructure detects that measurement submissions are missing, it creates a
Communication to the Patient reminding to follow measurement regime. It also creates a Task:

* Task owner references the CareTeam of the CarePlan
* Task category is coding that states need to resolve why measurement submission is missing
* Task focus references the Communication

An unexpected measurement can be in terms of unexpected measurement type, for instance observation code
or questionnaire not specified in the CarePlan/ProcedureRequest, or in terms of measurement with odd timing
compared to the measurement regime.

In case the eHealth Infrastructure detects an unexpected measurement submission,
it creates a ClinicalImpression resource stating this. It also creates a Task where:

* Task owner references the CareTeam of the CarePlan
* Task category is coding that states need to resolve unexpected measurement submission
* Task focus references the ClinicalImpression

##### No use of Task for coordinating measuring to be performed by Patient

No Task resources are created to assist in adhering to a measurement regime.

##### Use of Task in coordinating activities across multiple patients

The Task has been extended with support for CareTeam as Task owner. It is expected that
each CareTeam will provide support/monitoring of multiple patients. The Task resources
owned by a CareTeam can form a list sorted by priority to support triaging.

The Task has also been extended with support for multiple Task owner. This way, CareTeam members
can coordinate Task assignments (by adding Practitioner as Task owner and setting Task status)
while preserving the CareTeam as fallback in case the Practitioner is unable to process the
Task, for instance due to absence.

##### Patient's use of Task

Task resources owned by the Patient (assigned to the Patient) are used for activities
scheduled as a response of assessment of self-treatment plans. This assessment can be the result
of passing submitted measurements to clinical decision support rules.