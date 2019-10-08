# Introduction

A video appointment is a booking of a healthcare event among ehealth patients, practitioners, related persons, and locations.
Even though a meeting may span a number of participants, only one physical video appointment resource must be created. Participant 
status (approved, declined etc.) is handled using the AppointmentResponse resource, which in turn updates the status of the 
participant on the video appointment resource.

Certain data on a video appointment will be provided by the service itself when the video appointment is created, such as
the meeting PIN code and the URL at which the meeting takes place. This means that the client must consider the service
response instead of just the create request itself, and that the client cannot itself decide the meeting URL or the PIN code,
which is defined in the scheduling template.

The most important fields of the ehealth-videoappointment are described below:

- description: The "subject" of the video appointment (textual description).

- comment: Free text description of the video appointment to take place.

- participants: A list of participants invited to the meeting. These may be of type Patient, Practitioner, RelatedPerson,
  and Location. At least two participants are required. Each participant has a status, which may only be updated by
  creating an AppointmentResponse. In that case, the status on the Appointment will be updated with the participantStatus
  sent in the response.
  
- start/end: the start and end time of when the appointment is to take place (both required for video appointments).

- ehealth-responsible (extension): the responsible individual, care team and/or organization for the meeting.

- appointmentType: the type of appointment booked (checkup, emergency, followup etc).

- end-meeting-on-end-time (extension): Indicates if the meeting must be terminated at end time.

- max-participants (extension): The maximum number of participants allowed in the video meeting.

- meeting-url (extension): the URL used to attend the meeting (provided by the service, not the client).

- pinCode (extension): The guest pin code to be used when entering the meeting (is provided by the service itself
  based on the scheduling template used).

If other resources need to be referenced as part of the video appointment, it is possible to reference Condition and Procedure
resources as the reason for the meeting, or using "supportingInformation" to reference other resource types.

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
  
