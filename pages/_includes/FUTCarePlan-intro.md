# CarePlan

## Composition

CarePlans can be constructed as a hierarchy of subplans. The initial hiararchy is inherited from the PlanDefinition, but can be modified for the specific patient. This modification is possible both when instantiating the CarePlan and during execution of the plan.

Subplans can be attached by making them *partOf* the parent plan.

In order to preserve the context and history, it is not allowed to delete subplans or procedureRequests. The *status* attribute can be used to either *cancel* or *complete* a plan or procedureRequest, if it is no longer relevant for the patient.
