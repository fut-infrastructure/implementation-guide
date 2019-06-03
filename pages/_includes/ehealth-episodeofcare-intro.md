# Introduction
An EpisodeOfCare is an association between a patient and an organization / healthcare provider(s) during which time encounters may occur. The managing organization assumes a level of responsibility for the patient during this time.
  
# Scope and Usage
In scope of the eHealth infrastructure an EpisodeOfCare resource is created when a Practitioner decides that a Patient with a suitable Condition is eligible for a telemedical treatment - for instance by being offered or enrolled into one or more CarePlans. CarePlans can only be offered to a Patient in context of an EpisodeOfCare. Whereas a CarePlan is a well-defined telemedical "package", an EpisodeOfCare has a broader and softer scope which is intended to model the course of the Patients treatment independently of which exact telemedical packages (CarePlans) are applied to the Patient.
 
### careManagers and careManagerHistory
An EpisodeOfCare is required to have at least one care manager (Danish: "Behandlingsansvarlig") at any time. The `careManagers` element states who is the current care manager. 

Historical care managers are referenced from the `careManagerHistory` element together with the period during which they were current.

### Responsible and responsibleHistory
An EpisodeOfCare can have a number of responsible CareTeams, Practitioners or Organizations with different roles who are responsible for monitoring different aspects of the EpisodeOfCare. For instance a Practitioner could have the role of "monitoringResponsible". All responsibles referenced from element `responsible` currently hold the responsibility defined by their role.

Historically responsible CareTeams, Practitioners or Organizations are referenced from element `responsibleHistory`. This structure is identical to values of the `responsible` element except that entries in `responsibleHistory` also carry a "period" which states the period during which the referenced party was responsible for the EpisodeOfCare.
