# Introduction
An EpisodeOfCare is an association between a patient and an organization / healthcare provider(s) during which time encounters may occur.
  
# Scope and Usage
In scope of the eHealth infrastructure, creation of an EpisodeOfCare resource is triggered by
 a number of actions taking place out-of-band, that is, outside the scope of the eHealth
 infrastructure. Firstly, a patient is diagnosed with one or more conditions; then assessed
 as fulfilling criteria for enrollment in a telemedical care program leading to a referral
 being made to an organization providing such program. At this point a Practitioner within
 the providing organization creates an EpisodeOfCare referring to the Patient and the
 corresponding Conditions, all in the eHealth infrastructure. Created with `status` draft,
 the Practitioner updates the status to active once:

- a Consent to enroll in the program has been given by the Patient
- Adjustments have possibly been made to assigned CareTeam(s) in `team`.

The EpisodeOfCare functions as a representation of a program while the activities comprising
 it are defined in one or more CarePlan resources.
 
### careManagerOrganization and managingOrganization
An EpisodeOfCare is required to have exactly one reference to the Organization responsible 
for the treatment through the element `ehealth-episodeofcare-caremanagerOrganization`.

The element `managingOrganization` references the Organization which is data controller for
the EpisodeOfCare and all other resources directly or indirectly referencing it. 

### CareTeam and history of CareTeam
The CareTeam(s) currently responsible for the EpisodeOfCare are referenced in element `team`.
Changes in CareTeam references are automatically maintained in the element `ehealth-teamHistory`.
