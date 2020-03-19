# Introduction

A task resource describes an activity that can be performed and tracks the state of completion of that activity. It is a representation that an activity should be or has been initiated, and eventually, represents the successful or unsuccessful completion of that activity.

# Scope and Usage

In scope of the eHealth Infrastructure, the Task resource is used for:

* tracking an activity to be performed by a Practitioner, CareTeam or Organization. The entity responsible for performing the Task is identified through the extension `ehealth-task-responsible`.
* coordinating which Practitioner has assigned or been assigned a Task. This is identified through `owner`.

Task resources are produced by the eHealth Infrastructure as reaction to measurements being submitted, measurements being submitted at odd timing or expected measurements not being submitted. Measurements in the form of Observation, QuestionnaireResponse or other resources are expected to be submitted by a Patient according to a measurement regime specified in a CarePlan and referenced CarePlan/ProcedureRequest.

The context in which the Task is created is identified through `context`. In the eHealth Infrastructure, this is currently a reference to an EpisodeOfCare, but in future use, it could be a reference to an Encounter. The `focus` element describes what resource the Task responsible should be acting on and can reference any resource.

### Use of Task for coordinating assessment of submitted measurement

The eHealth Infrastructure supports that automated processing rules can be defined as Library resources, attached to plans (through the complex of PlanDefinition/ActivityDefinition/Library and CarePlan/ProcedureRequest) and applied to submitted measurements. This includes automated processing rules performing triaging based on comparison of submitted measurements against reference ranges specified in CarePlan/ProcedureRequest.

The definition of each automated processing rule controls whether to create the following as a result of the applying the rule:

* zero, one or more Communication resources of profile `ehealth-message`
* zero, one or more Task resources of profile `ehealth-task`
* zero, one or more ClinicalImpression resources of profile `ehealth-clinicalimpression`

A typical result of triaging, for instance, is expected to be:
* A Communication referring to a Task - creation of this might depend on Task.priority being other than routine
* A Task with focus set to the measurement
* A ClinicalImpression referring to a measurement (Observation, QuestionnaireResponse or Media)

In case no automated processing rule has been attached to the plan, the current fallback automated processing rule creates a Task that refers to a single measurement. This, however, could change.

 A typical Task created by triaging is expected to have:

* Task `category` is a coding that states need to assess a triaging result
* Task `ehealth-task-responsible` that references the one or more CareTeam attached to the CarePlan
* Task `ehealth-restriction-category` is a coding that can be used to restrict access to the task, for instance restricting a task so only CareTeam members involved in monitoring measurements can access it
* Task `priority` reflecting the urgency set by the triaging rule
* Task `focus` references an Observation, QuestionnaireResponse or Media

### Use of Task for resolving missing measurement

In case the eHealth Infrastructure detects that a measurement submission is missing, it creates a Communication for the CareTeam(s) attached to the CarePlan stating that the Patient should be reminded to follow the measurement regime. It also creates a Task where:

* Task `category` is a coding that states need to resolve why measurement submission is missing
* Task `ehealth-task-responsible` references the one or more CareTeam attached to the CarePlan
* Task `ehealth-restriction-category` is a coding that can be used to restrict access to the task, for instance restricting a task so only CareTeam members involved in monitoring measurements can access it
* Task `priority` set to `routine`
* Task `focus` references the ProcedureRequest for the missing measurement

### Use of Task for unexpected measurement
In case the eHealth Infrastructure detects a measurement submission at unexpected or odd time compared to the measurement regime, it creates a Task where:

* Task `category` is a coding that states need to resolve unexpected measurement submission* Task `ehealth-task-responsible` references the one or more CareTeam attached to the CarePlan
* Task `ehealth-restriction-category` is a coding that can be used to restrict access to the task, for instance restricting a task so only CareTeam members involved in monitoring measurements can access it
* Task `priority` set to `routine`
* Task `focus` references Observation, QuestionnaireResponse or Media (the measurement)

### No use of Task for coordinating measuring to be performed by Patient

No Task resources are created to assist in adhering to a measurement regime.

### Use of Task in coordinating activities across multiple patients

The Task extension `ehealth-task-responsible` enables that multiple entities (CareTeam, Practitioner, Patient, RelatedPerson) can be responsible for the Task. It is expected, for instance, that each CareTeam will provide support/monitoring of multiple patients. The Task resources for which a CareTeam is responsible can form a list sorted by priority to support triaging.

When a Task has been assigned to a particular individual (through Task `owner`) it is possible for the Task responsible(s) to reassign the Task. This way, CareTeam members can coordinate Task assignments (by adding Practitioner as Task owner and setting Task status) while preserving the CareTeam as fallback in case the Practitioner is unable to process the Task, for instance due to absence.