# Introduction

An Appointment is a booking of a healthcare event among ehealth patients, practitioners, related persons, and locations.
This may be either a virtual or physical meeting. Even though a meeting may span a number of participants, only one
physical Appointment resource must be created. Participant status (approved, declined etc.) is handled using the AppointmentResponse
resource.

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
  
