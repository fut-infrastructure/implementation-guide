# Introduction
A person who is directly or indirectly involved in the provisioning of healthcare.

Practitioner covers all individuals who are engaged in the healthcare process and healthcare-related services as part of their formal responsibilities and this resource is used for attribution of activities and responsibilities to these individuals.

# Scope and Usage

### Creation
The create operation on Practitioner is for internal use only and will be protected by privileges.

### Qualifications and Competencies
The `qualification` element holds the qualifications and competences of a practitioner, such as authorization identifier, education, and decentrally administered competences. Each qualification carries a code identifying the qualification, the issuing organization, and the registration period.

These values are maintained solely by the eHealth Infrastructure: they are synchronized from the security ticket each time the practitioner logs in, and direct updates to `qualification` through the FHIR API are rejected. Solutions can read the qualifications — for example to differentiate access to functionality based on competences — but cannot modify them.

Note that synchronization happens only at login. The recorded qualifications reflect the practitioner's competences as of their most recent login, not a real-time view.

#### Decentralized competences
Decentrally administered competences (e.g. supplementary courses or diploma educations) are received as OIO-BPP privileges from the municipal or regional identity provider during login and stored as their eHealth competence code equivalent (see [Practitioner Competences](CodeSystem-ehealth-practitioner-competences.html) and the mapping in [OIO-BPP competences to eHealth Practitioner competences](ConceptMap-oio-bpp-competences-to-practitioner-competences.html)). These qualifications are identified by having an identifier with the system `http://ehealth.sundhed.dk/fhir/system/decentralized-competence`.

A decentralized competence is only valid within the context of the organization which issued it, recorded in `qualification.issuer`. The same competence may therefore appear more than once with different issuers, e.g. when granted independently by two municipalities.

At each login, the practitioner's decentralized competences from the login organization are updated. A previously registered competence which is no longer received during login is not removed; instead its `qualification.period.end` is set. Consumers must therefore inspect `qualification.period` to distinguish active competences from expired ones.

Only competences known by the eHealth Infrastructure are stored in the Practitioner resource. Receiving an unknown competence privilege does not cause the login to fail, and the unknown privilege is not stored in the Practitioner resource. Unknown privileges are instead exposed through an API in the authentication service (Keycloak) for troubleshooting purposes.

The eHealth Infrastructure does not validate combinations of competences (for instance, that a supplementary course may only be held by certain professions). Enforcement of such business rules is the responsibility of the consuming solutions.

Municipalities and Regions can request new competences to be added to the eHealth Infrastructure by sending in a request (see [Requesting new competences](https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/pages/4696309765/Decentralized+Competences)).