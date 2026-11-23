# Introduction
 
The FHIR resource Communication is a record of a communication. A communication is a conveyance of information from one entity, a sender, to another entity, a receiver.
 
This profile, the ehealth-material-communication, is intended for assigning _Material for Citizens_ referenced by a DocumentReference to a Patient and EpisodeOfCare. See the `Material for Citizens` section in the [eHealth DocumentReference profile](StructureDefinition-ehealth-documentreference.html).
   
# Scope and Usage
In the eHealth infrastructure, the assignment is done by creating a Communication resource with the following characteristics:
- `Communication.subject` &rarr; The patient to whom the material is assigned.
  - If the material being assigned is _Patient-specific material_ (the material has patient-specific content), the patient must be the same as the one referenced in the `DocumentReference.subject`.
- `Communication.episodeOfCare` &rarr; The episode of care to which the material is assigned.
  - If the material being assigned is _Patient-specific material_ (the material has patient-specific content), the episode of care must be the same as the one referenced in the `DocumentReference.context.encounter`.
- `Communication.recipient` &rarr; The patient to whom the material is assigned. 
  - If present, must be the same as the subject.
- `Communication.payload` &rarr; The `DocumentReference` for the material being assigned. Cardinality is 1..2.
  - Must be a reference to an ehealth-documentreference resource from either the Plan or CarePlan service.
  - A payload can hold a _versioned_ reference (e.g. `DocumentReference/1/_history/1`), an _unversioned_ reference (e.g. `DocumentReference/1`), or both:
    - The versioned reference identifies the technical version of the DocumentReference that was valid at the time of assignment, and thereby the document the citizen actually received. Consumer solutions can use it to find the originally assigned version of the material.
    - The unversioned reference always resolves to the latest technical version of the DocumentReference. Consumer solutions can use it to find the latest version of the material.
  - If two payload elements are supplied, they must reference the same DocumentReference, one versioned and the other unversioned. Otherwise the request is rejected.
  - If only one payload element is supplied, the infrastructure adds the other on create and update: given a versioned reference, the unversioned reference is added; given an unversioned reference, a versioned reference to the latest technical version is added.
  - Consumer solutions must not assume a single payload element. Note that some FHIR clients (e.g. HAPI FHIR) strip the version from references by default when serializing, which would drop the versioned reference.
- `Communication.participant` &rarr; The assigner of the material.
  - Must be a Practitioner or CareTeam.
- `Communication.sent` &rarr; Time of assignment.
- `Communication.period` &rarr; Time period during which the material is available to the patient.
- `Communication.category` &rarr; The category of the communication.
  - Must be populated with a code from the [material-communication-category](https://ehealth.sundhed.dk/fhir/ValueSet-material-communication-category.html) ValueSet. Currently only contains the code `material-assignment`.
- `Communication.status` &rarr; The status of the assignment. The value `in-progress` reflects an active assignment while `completed` reflects an assignment that has been active but is done.

After creation in the infrastructure several fields in the ehealth-material-communication are immutable as updating them could significantly impact the validity of the assignment.
- `Communication.subject`
- `Communication.recipient`
- `Communication.episodeOfCare`
- `Communication.category`
 
# Boundaries and Relationships
In scope of the eHealth infrastructure, FHIR Communication is also used in the profiles ehealth-message, used for capturing written communication in the form of messages, notifications, advises and personal notes, and ehealth-communication, used for annotating a specific submitted measurement.

The ehealth-material-communication differs in that it is solely used for representing the assignment of Material for Citizens to a Patient and EpisodeOfCare. Indicating that the patient has access to a given piece of material. It is not intended for relaying any advice, message, notes or annotations.