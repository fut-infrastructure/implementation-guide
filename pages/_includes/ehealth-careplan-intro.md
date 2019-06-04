# Introduction
A CarePlan describes the intention of how one or more practitioners intend to deliver care for a particular patient, group or community for a period of time, possibly limited to care for a specific condition or set of conditions.

# Scope and Usage
In scope of the eHealth infrastructure CarePlans represent specific tele-medicine plans prepared by a Practitioner and applied to a specific patient for the treatment a condition such as chronic obstructive pulmonary disease (COPD).

### Hierarchies of care plans
CarePlans can be constructed as a hierarchy of subplans. The initial hierarchy is inherited from the PlanDefinition, but can be modified for the specific patient. This modification is possible both when instantiating the CarePlan and during execution of the plan.

Subplans can be attached by making them *partOf* the parent plan.

### Restrictions on deletion
In order to preserve the context and history, it is not allowed to delete subplans or procedureRequests. The *status* attribute can be used to either *cancel* or *complete* a plan or procedureRequest, if it is no longer relevant for the patient.

### Responsible and responsibleHistory
A careplan can have a number of responsible CareTeams, Practitioners or Organizations with different roles who are responsible for monitoring or otherwise facilitate different aspects of the CarePlan. For instance a Practitioner could have the role of "monitoringResponsible". All responsibles referenced from element `responsible` currently hold the responsibility defined by their role.

Historically responsible CareTeams, Practitioners or Organizations are referenced from element `responsibleHistory`. This structure is identical to values of the `responsible` element except that entries in `responsibleHistory` also carry a "period" which states the period during which the referenced party was responsible for the CarePlan.
