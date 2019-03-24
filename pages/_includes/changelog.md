# Changelog

All notable changes to this project will be documented on this page.

## Unreleased

#### Added

- Added operations examples for ehealth-activitydefinition, ehealth-careplan, ehealth-careteam, ehealth-clinicalimpression, ehealth-communication, ehealth-condition, ehealth-consent, ehealth-device, ehealth-devicemetric, ehealth-deviceUseStatement, ehealth-episodeofcare, ehealth-library, ehealth-media, ehealth-observation, ehealth-organization, ehealth-plandefinition, ehealth-practitioner, ehealth-practitionerRole, ehealth-procedurerequest, ehealth-provenance, ehealth-questionnaire and ehealth-questionnaireresponse.

- Added custom operations for transformations between DK-HL7 QRD/eHealth QuestionnaireResponse, DK-HL7 APD/eHealth Appointment and DK-HL7 PHRM/eHealth Observation.

#### Changed

- Appointment, changed, Appointment.extension:responsible.extension:actor marked Referenced
- Appointment, changed, Appointment.indication marked Referenced
- Appointment, changed, Appointment.supportingInformation marked Referenced
- Appointment, changed, Appointment.slot marked Referenced
- Appointment, changed, Appointment.incomingReferral marked Referenced
- Appointment, changed, Appointment.participant:patient.actor marked Referenced
- Appointment, changed, Appointment.participant:location.actor marked Referenced
- Appointment, changed, Appointment.participant:practitioner.actor marked Referenced
- Appointment, changed, Appointment.participant:relatedPerson.actor marked Referenced

- AppointmentResponse, changed, AppointmentResponse.appointment marked Referenced
- AppointmentResponse, changed, AppointmentResponse.actor marked Referenced

- CarePlan, changed, CarePlan.extension:monitoringResponsible.value[x]:valueReference marked Referenced
- CarePlan, changed, CarePlan.extension:monitoringResponsibleHistory.extension:monitoringResponsible.value[x]:valueReference marked Referenced
- CarePlan, changed, CarePlan.extension:responsible.extension:actor.value[x]:valueReference marked Referenced
- CarePlan, changed, CarePlan.extension:responsibleHistory.extension:actor.value[x]:valueReference marked Referenced
- CarePlan, changed, CarePlan.definition marked Referenced
- CarePlan, changed, CarePlan.partOf marked Referenced
- CarePlan, changed, CarePlan.subject marked Referenced
- CarePlan, changed, CarePlan.context marked Referenced
- CarePlan, changed, CarePlan.author marked Referenced
- CarePlan, changed, CarePlan.careTeam marked Referenced
- CarePlan, changed, CarePlan.addresses marked Referenced
- CarePlan, changed, CarePlan.supportingInfo marked Referenced
- CarePlan, changed, CarePlan.goal marked Referenced
- CarePlan, changed, CarePlan.activity.outcomeReference marked Referenced
- CarePlan, changed, CarePlan.activity.progress.author[x] marked Referenced
- CarePlan, changed, CarePlan.activity.reference marked Referenced
- CarePlan, changed, CarePlan.activity.detail.definition marked Referenced
- CarePlan, changed, CarePlan.activity.detail.reasonReference marked Referenced
- CarePlan, changed, CarePlan.activity.detail.goal marked Referenced
- CarePlan, changed, CarePlan.activity.detail.location marked Referenced
- CarePlan, changed, CarePlan.activity.detail.performer marked Referenced
- CarePlan, changed, CarePlan.activity.detail.product[x] marked Referenced
- CarePlan, changed, CarePlan.note.author[x] marked Referenced

- Changed the type of ehealth-sharingPolicy to CodeableConcept.

- Changed the type of ehealth-quality.qualityType and ehealth-quality.qualityCode to CodeableConcept.

- Changed the type of ehealth-task-category to CodeableConcept

#### Removed

- -

## v1.0.0 - 2019-03-06