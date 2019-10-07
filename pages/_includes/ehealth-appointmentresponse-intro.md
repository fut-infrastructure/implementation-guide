# Introduction

An AppointmentResponse is a response to an Appointment, such as a confirmation or rejection. In its most basic form, the AppointmentResponse contains a reference to the actual Appointment, 
the participant (actor), and a status indicating if the response indicates eg. a confirmation (participantStatus=accepted) or rejection (participantStatus=declined).

When an AppointmentResponse is created, the status of the participant is updated on the corresponding
Appointment.

# Scope and Usage
In the eHealth Infrastructure the AppointmentResponse resource is used in conjunction with the following resources:

- Appointment
  - The actual Appointment which the AppointmentResponse regards
  
- Patient
  - If the response is for a Patient that is a participant on the referenced Appointment

- Practitioner
  - If the response is for a Practitioner that is a participant on the referenced Appointment

- RelatedPerson
  - If the response is for a RelatedPerson that is a participant on the referenced Appointment

- Location
  - If the response is for a Location that is a participant on the referenced Appointment (eg. a meeting room that rejects an Appointment if it's already occupied).

