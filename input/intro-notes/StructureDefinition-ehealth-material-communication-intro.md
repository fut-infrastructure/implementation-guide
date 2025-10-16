# Introduction
 
The FHIR resource Communication is a record of a communication. A communication is a conveyance of information from one entity, a sender, to another entity, a receiver.
 
This profile, the ehealth-material-communication, is intended for assigning _Material for Citizens_ referenced by a DocumentReference to a Patients and EpisodeOfCare. See the `Material for Citizens` section in the [eHealth DocumentReference profile](StructureDefinition-ehealth-documentreference.html).
   
# Scope and Usage
In the eHealth infrastructure, the assignment is done by creating a Communication resource with the following characteristics:
- `Communication.subject` &rarr; The patient to whom the material is assigned.
  - If the material being assigned is _Patient-specific material_ (the material has patient-specific content), the patient must be the same as the one referenced in the `DocumentReference.subject`.
- `Communication.episodeOfCare` &rarr; The episode of care to which the material is assigned.
  - If the material being assigned is _Patient-specific material_ (the material has patient-specific content), the episode of care must be the same as the one referenced in the `DocumentReference.context.encounter`.
- `Communication.recipient` &rarr; The patient to whom the material is assigned. 
  - If present, must be the same as the subject.
- `Communication.payload` &rarr; The material being assigned, referenced by a `DocumentReference`.
  - Must be a reference to an ehealth-documentreference resource from either the Plan or CarePlan service.
- `Communication.participant` &rarr; The assigner of the material.
  - Must be a Practitioner or CareTeam.
- `Communication.sent` &rarr; Time of assignment.
- `Communication.period` &rarr; Time period during which the material is available to the patient.
- `Communication.category` &rarr; The category of the communication.
  - Must be populated with a code from the [material-communication-category](https://ehealth.sundhed.dk/fhir/ValueSet-material-communication-category.html) ValueSet. Currently only contains the code `material-assignment`.

After creation in the infrastructure several fields in the ehealth-material-communication are immutable as updating them could significantly impact the validity of the assignment.
- `Communication.subject`
- `Communication.recipient`
- `Communication.episodeOfCare`
- `Communication.category`
 
# Boundaries and Relationships
In scope of the eHealth infrastructure, FHIR Communication is also used in the profiles ehealth-message, used for capturing written communication in the form of messages, notifications, advises and personal notes, and ehealth-communication, used for annotating a specific submitted measurement.

The ehealth-material-communication differs in that it is solely used for representing the assignment of Material for Citizens to a Patients and EpisodeOfCare. Indicating that the patient has access to a given piece of material. It is not intended for relaying any advice, message, notes or annotations.