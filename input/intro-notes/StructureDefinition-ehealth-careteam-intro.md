# Introduction
The CareTeam includes all the people and organizations who plan to participate in the coordination and delivery
of care for a patient. A CareTeam can be constructed for a single patient but typically handles more patients.

# Scope and Usage

In the eHealth Infrastructure, a CareTeam has a lifecycle independent of Patients and consists of a group of
Practitioners. Typically the group of Practitioners are affiliated with a real-world organizational unit such
as a hospital department/care unit, but a CareTeam can also be representing a "virtual" unit comprised of  
Practitioners from more sectors or several real-world organizational units.

The core FHIR CareTeam has `subject` and `context` which can reference a Patient and EpisodeOfCare, respectively,
 which when used ties a CareTeam to a Patient context. Similarly, use of element `reasonReference` would indirectly
 tie the CareTeam to a Patient. As this is not used in the eHealth Infrastructure and
 to prevent such tying, these elements have been set to 0..0.
   
Instead CareTeam is intended to be referenced from CarePlan and EpisodeOfCare. A CareTeam can be referenced from
 a single CarePlan but the typical scenario is that it is
referenced by multiple CarePlan and/or EpisodeOfCare instances crossing multiple Patient instances.

The profile is based on the native FHIR Basic resource and adds the following extensions:
* `ehealth-useContext` The context that the content is intended to support

### Composition of CareTeams
In the eHealth Infrastructure, the possibility to add CareTeam participant members other than Practitioner
is not used, but the other types (Organization, CareTeam etc) have been retained for possible future use.  

There are currently no restrictions on the composition of CareTeams. 
The intended usage is to establish a few layers of CareTeams, but it is important to make sure that the CareTem member 
graph contains no cycles.

### CareTeam Identifier
At least one `identifier` for the CareTeam shall use `system` set to `urn:ietf:rfc:3986` and contain a `value` which
is a UUID.

### Condition types handled by the CareTeam
In order to ease selection of CareTeam appropriate for a given CarePlan, at least one Condition type handled
by a CareTeam must
 be stated in `reasonCode`. This is used as criteria for suggesting CareTeams in the operation suggest-care-teams.
 