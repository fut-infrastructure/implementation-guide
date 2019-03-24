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

- CareTeam, changed, CareTeam.subject marked Referenced
- CareTeam, changed, CareTeam.context marked Referenced
- CareTeam, changed, CareTeam.participant.member marked Referenced
- CareTeam, changed, CareTeam.participant.onBehalfOf marked Referenced
- CareTeam, changed, CareTeam.reasonReference marked Referenced
- CareTeam, changed, CareTeam.managingOrganization marked Referenced
- CareTeam, changed, CareTeam.note.author[x] marked Referenced

- ClinicalImpression, changed, ClinicalImpression.subject marked Referenced
- ClinicalImpression, changed, ClinicalImpression.context marked Referenced
- ClinicalImpression, changed, ClinicalImpression.assessor marked Referenced
- ClinicalImpression, changed, ClinicalImpression.previous marked Referenced
- ClinicalImpression, changed, ClinicalImpression.problem marked Referenced
- ClinicalImpression, changed, ClinicalImpression.investigation.extension:decisionRule.extension:inputParameters marked Referenced
- ClinicalImpression, changed, ClinicalImpression.investigation.extension:decisionRule.extension:outputParameters marked Referenced
- ClinicalImpression, changed, ClinicalImpression.investigation.extension:decisionRule.extension:evaluationMessage marked Referenced
- ClinicalImpression, changed, ClinicalImpression.investigation.item marked Referenced
- ClinicalImpression, changed, ClinicalImpression.finding.item[x] marked Referenced
- ClinicalImpression, changed, ClinicalImpression.prognosisReference marked Referenced
- ClinicalImpression, changed, ClinicalImpression.action marked Referenced
- ClinicalImpression, changed, ClinicalImpression.note.author[x] marked Referenced

- Communication, changed, Communication.definition marked Referenced
- Communication, changed, Communication.basedOn marked Referenced
- Communication, changed, Communication.partOf marked Referenced
- Communication, changed, Communication.subject marked Referenced
- Communication, changed, Communication.recipient marked Referenced
- Communication, changed, Communication.topic marked Referenced
- Communication, changed, Communication.context marked Referenced
- Communication, changed, Communication.sender marked Referenced
- Communication, changed, Communication.reasonReference marked Referenced
- Communication, changed, Communication.note.author[x] marked Referenced

- Condition, changed, Condition.subject marked Referenced
- Condition, changed, Condition.context marked Referenced
- Condition, changed, Condition.asserter marked Referenced
- Condition, changed, Condition.stage.assessment marked Referenced
- Condition, changed, Condition.evidence.detail marked Referenced
- Condition, changed, Condition.note.author[x] marked Referenced

- Consent, changed, Consent.patient marked Referenced
- Consent, changed, Consent.consentingParty marked Referenced
- Consent, changed, Consent.actor.reference marked Referenced
- Consent, changed, Consent.organization marked Referenced
- Consent, changed, Consent.source[x] marked Referenced
- Consent, changed, Consent.data.reference marked Referenced
- Consent, changed, Consent.except.actor.reference marked Referenced
- Consent, changed, Consent.except.data.reference marked Referenced

- Correspondance, changed, Communication.definition marked Referenced
- Correspondance, changed, Communication.basedOn marked Referenced
- Correspondance, changed, Communication.partOf marked Referenced
- Correspondance, changed, Communication.subject marked Referenced
- Correspondance, changed, Communication.recipient marked Referenced
- Correspondance, changed, Communication.topic marked Referenced
- Correspondance, changed, Communication.context marked Referenced
- Correspondance, changed, Communication.sender marked Referenced
- Correspondance, changed, Communication.reasonReference marked Referenced
- Correspondance, changed, Communication.note.author[x] marked Referenced

- Device, changed, Device.extension:suppliers.extension:supplier marked Referenced
- Device, changed, Device.patient marked Referenced
- Device, changed, Device.owner marked Referenced
- Device, changed, Device.location marked Referenced
- Device, changed, Device.note.author[x] marked Referenced

- DeviceMetric, changed, DeviceMetric.source marked Referenced

- DeviceUseStatement, changed, DeviceUseStatement.subject marked Referenced
- DeviceUseStatement, changed, DeviceUseStatement.source marked Referenced
- DeviceUseStatement, changed, DeviceUseStatement.device marked Referenced
- DeviceUseStatement, changed, DeviceUseStatement.note.author[x] marked Referenced

- Changed the type of ehealth-sharingPolicy to CodeableConcept.

- Changed the type of ehealth-quality.qualityType and ehealth-quality.qualityCode to CodeableConcept.

- Changed the type of ehealth-task-category to CodeableConcept

#### Removed

- -

## v1.0.0 - 2019-03-06