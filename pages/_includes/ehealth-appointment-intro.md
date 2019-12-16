# Introduction

An Appointment is a booking of a healthcare event among ehealth patients, practitioners, related persons, and locations.
This may be either a physical or virtual meeting. Even though a meeting may span a number of participants, only one
physical Appointment resource must be created. Participant status (approved, declined etc.) is handled using the AppointmentResponse
resource, which in turn updates the status of the participant on the appointment resource.

The most important fields of the ehealth-appointment are described below:

- description: The "subject" of the appointment (textual description).

- comment: Free text description of the appointment to take place.

- participants: A list of participants invited to the meeting. These may be of type Patient, Practitioner, RelatedPerson,
  and Location. At least two participants are required. Each participant has a status, which may only be updated by
  creating an AppointmentResponse. In that case, the status on the Appointment will be updated with the participantStatus
  sent in the response.
  
- start/end: the start and end time of when the appointment is to take place.

- ehealth-responsible (extension): the responsible individual, care team and/or organization for the meeting.

- appointmentType: the type of appointment booked (checkup, emergency, followup etc).

If other resources need to be referenced as part of the appointment, it is possible to reference Condition and Procedure
resources as the reason for the meeting, or using "supportingInformation" to reference other resource types. The
"group-id" extension can be used for logically grouping different appointments.

# Scope and Usage
In the eHealth Infrastructure the Appointment resource is used in conjunction with the following resources:

- Patient
  - If the appointment contains a participant of type Patient

- Practitioner
  - If the appointment contains a participant of type Practitioner

- RelatedPerson
  - If the appointment contains a participant of type RelatedPerson

- Location
  - If the appointment contains a participant of type Location
  
