# Introduction
An EpisodeOfCare is an association between a patient and an organization / healthcare provider(s) during which time encounters may occur.
  
# Scope and Usage
In scope of the eHealth infrastructure, creation of an EpisodeOfCare resource is triggered by a number of actions taking place out-of-band, that is, outside the scope of the eHealth infrastructure. Firstly, a patient is diagnosed with one or more conditions; then assessed as fulfilling criteria for enrollment in a telemedical care program leading to a referral being made to an organization providing such program. At this point a Practitioner within the providing organization creates an EpisodeOfCare referring to the Patient and the corresponding Conditions, all in the eHealth infrastructure. Created with status draft, the Practitioner updates the status to active once:

- a Consent to enroll in the program has been given by the Patient
- responsibilities have been assigned to Practitioner and/or CareTeam

The EpisodeOfCare functions as a representation of a program while the activities comprising it are defined in one or more CarePlan resources.
 
### careManagers and careManagerHistory
An EpisodeOfCare is required to have at least one care manager (Danish: "Behandlingsansvarlig") at any time. The `careManagers` element states who is the current care manager. 

Historical care managers are referenced from the `careManagerHistory` element together with the period during which they were current.

### Responsible and responsibleHistory
An EpisodeOfCare can have a number of responsible CareTeams, Practitioners or Organizations with different roles who are responsible for monitoring different aspects of the EpisodeOfCare. For instance a Practitioner could have the role of "monitoringResponsible". All responsibles referenced from element `responsible` currently hold the responsibility defined by their role.

Historically responsible CareTeams, Practitioners or Organizations are referenced from element `responsibleHistory`. This structure is identical to values of the `responsible` element except that entries in `responsibleHistory` also carry a "period" which states the period during which the referenced party was responsible for the EpisodeOfCare.
