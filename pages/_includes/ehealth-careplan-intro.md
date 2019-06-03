# Introduction
A CarePlan describes the intention of how one or more practitioners intend to deliver care for a particular patient, group or community for a period of time, possibly limited to care for a specific condition or set of conditions.

# Scope and Usage
In scope of the eHealth infrastructure CarePlans represent specific tele-medicine plans prepared by a Practitioner and applied to a specific patient for the treatment a condition such as chronic obstructive pulmonary disease (COPD).

### Hierarchies of care plans
CarePlans can be constructed as a hierarchy of subplans. The initial hiararchy is inherited from the PlanDefinition, but can be modified for the specific patient. This modification is possible both when instantiating the CarePlan and during execution of the plan.

Subplans can be attached by making them *partOf* the parent plan.

### Restrictions on deletion
In order to preserve the context and history, it is not allowed to delete subplans or procedureRequests. The *status* attribute can be used to either *cancel* or *complete* a plan or procedureRequest, if it is no longer relevant for the patient.
