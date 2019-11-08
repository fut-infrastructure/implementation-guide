# Introduction
A CarePlan describes the intention of how one or more practitioners intend to deliver care for a particular patient, group or community for a period of time, possibly limited to care for a specific condition or set of conditions.

# Scope and Usage
In scope of the eHealth infrastructure CarePlans represent specific tele-medicine plans prepared by a Practitioner and applied to a specific Patient for the treatment a condition such as chronic obstructive pulmonary disease (COPD).

### Hierarchies of care plans
A CarePlan can be constructed as a hierarchy of sub plans. The initial hierarchy is inherited from the PlanDefinition, but can be modified for the specific patient. This modification is possible both when instantiating the CarePlan and during execution of the plan.

Sub plans can be attached by making them `partOf` the parent plan.

### Restrictions on deletion
In order to preserve the context and history, it is not allowed to delete sub plans or remove ProcedureRequest from the CarePlan.
 The `status` element can be used to either `cancel` or `complete` a CarePlan or ProcedureRequest, if it is no longer relevant for the Patient.

The history of changes in `status` is automatically maintained in the element `ehealth-careplan-statusHistory`. 

### Responsible CareTeam and responsibleHistory
A CarePlan can have a number of responsible CareTeam set in `careTeam`. The history of changes in `careTeam` is automatically maintained in the element `ehealth-teamHistory`.
