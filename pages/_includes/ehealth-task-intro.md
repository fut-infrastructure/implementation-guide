# Introduction

A task resource describes an activity that can be performed and tracks the state of completion of that activity. It is a representation that an activity should be or has been initiated, and eventually, represents the successful or unsuccessful completion of that activity.

# Scope and Usage

In scope of the eHealth Infrastructure, the Task resource is used for:

* tracking an activity to be performed by a Practitioner, CareTeam or Organization. The entity responsible for performing the Task is identified through the extension `ehealth-task-responsible`.
* coordinating which Practitioner has assigned or been assigned a Task. This is identified through `owner`.

Task resources are produced by eHealth Infrastructure as reaction to measurements being submitted or expected measurements not being submitted. Measurements in the form of Observation, QuestionnaireResponse or other resources are expected to be submitted by a Patient according to a measurement regime specified in a CarePlan and referenced CarePlan/ProcedureRequest.

The context in which the Task is created is identified through `context`. In the eHealth Infrastructure, this is currently a reference to an EpisodeOfCare, but in future use, it could be a reference to an Encounter. The `focus` element describes what resource the Task responsible should be acting on and can reference any resource.

### Use of Task for coordinating assessment of submitted measurement

The eHealth Infrastructure supports triaging based on comparison of submitted measurements against reference ranges specified in CarePlan/ProcedureRequest. The result of triaging is captured in a ClinicalImpression which is referenced as Task focus in a Task created by the eHealth Infrastructure. The Task has:

* Task owner that references a selected CareTeam of the CarePlan
* Task category is a coding that states need to assess a triaging result
* Task restriction category is a coding that can be used to restrict access to the task, for instance restricting a task so only monitoring responsibles can access it
* Task priority reflecting the triaging result

### Use of Task for resolving missing or unexpected measurement

In case the eHealth Infrastructure detects that measurement submissions are missing, it creates a Communication reminding to follow measurement regime. It also creates a Task:

* Task owner references the CareTeam of the CarePlan
* Task category is coding that states need to resolve why measurement submission is missing
* Task focus references the ProcedureRequest for the missing measurement

In case the eHealth Infrastructure detects an unexpected measurement submission, it creates a Task where:

* Task owner references the CareTeam of the CarePlan
* Task category is coding that states need to resolve unexpected measurement submission
 * Task focus references the unexpected measurement

### No use of Task for coordinating measuring to be performed by Patient

No Task resources are created to assist in adhering to a measurement regime.

### Use of Task in coordinating activities across multiple patients

The Task has been extended with support for CareTeam as Task owner. It is expected that each CareTeam will provide support/monitoring of multiple patients. The Task resources owned by a CareTeam can form a list sorted by priority to support triaging.

The Task has also been extended with support for multiple Task owner. This way, CareTeam members can coordinate Task assignments (by adding Practitioner as Task owner and setting Task status) while preserving the CareTeam as fallback in case the Practitioner is unable to process the Task, for instance due to absence.
