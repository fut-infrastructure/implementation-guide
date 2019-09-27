# Introduction

A video appointment is a booking of a healthcare event among ehealth patients, practitioners, related persons, and locations.
Even though a meeting may span a number of participants, only one physical video appointment resource must be created. Participant 
status (approved, declined etc.) is handled using the AppointmentResponse resource.

Certain data on a video appointment will be provided by the service itself when the video appointment is created, such as
the meeting PIN code and the URL at which the meeting takes place. This means that the client must consider the service
response instead of just the create request itself, and that the client cannot itself decide the meeting URL or the PIN code,
which is defined in the scheduling template.

The video appointment "subject" must be provided in the "description" field, and any related textual information/description 
must be provided in the "comment" field. Both start end end times are required.

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
  
