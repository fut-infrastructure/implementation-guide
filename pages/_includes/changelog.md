# Changelog

All notable changes to this project will be documented on this page.

## Unreleased

### General changes

- Added operations examples for ehealth-activitydefinition, ehealth-careplan, ehealth-careteam, ehealth-clinicalimpression, ehealth-communication, ehealth-message, ehealth-condition, ehealth-consent, ehealth-device, ehealth-devicemetric, ehealth-deviceUseStatement, ehealth-episodeofcare, ehealth-library, ehealth-media, ehealth-observation, ehealth-organization, ehealth-plandefinition, ehealth-practitioner, ehealth-practitionerRole, ehealth-procedurerequest, ehealth-provenance, ehealth-questionnaire and ehealth-questionnaireresponse.

- Added custom operations for transformations between DK-HL7 QRD/eHealth QuestionnaireResponse, DK-HL7 APD/eHealth Appointment and DK-HL7 PHRM/eHealth Observation.

- DK CRN Identifier, changed, Identifier.assigner marked Referenced

### Resource/profile changes

#### PlanDefinition (ehealth-plandefinition)
- deleted author element
- deleted owner element
- added modifierRole extension as a replacement to author and owner

#### ActivityDefinition (ehealth-activitydefinition)
- deleted author element
- deleted owner element
- added modifierRole extension as a replacement to author and owner

#### Questionnaire (ehealth-questionnaire)
- deleted author element
- deleted custodian element
- added modifierRole extension as a replacement to author and custodian
- changed code element to default with 0-0 cardinality, we will not use the field.
- added type element as replacement of code
- added QuestionnaireType, new extension
- changed recommendation extension from Coding to CodeableConcept 
- changed QuestionnaireReuseCriteria extension from Coding to CodeableConcept for fields situationQuality, operationQuality, dataQuality
- changed QuestionnaireRecommendation extension from Coding to CodeableConcept 
- changed intendedOrganization, reference marked Referenced

#### CarePlan (ehealth-careplan)
- changed monitoringResponsible, reference marked Referenced
- changed monitoringResponsibleHistory, reference marked Referenced
- changed CarePlan.extension:monitoringResponsible.value[x]:valueReference marked Referenced
- changed CarePlan.extension:monitoringResponsibleHistory.extension:monitoringResponsible.value[x]:valueReference marked Referenced
- changed CarePlan.extension:responsible.extension:actor.value[x]:valueReference marked Referenced
- changed CarePlan.extension:responsibleHistory.extension:actor.value[x]:valueReference marked Referenced
- changed CarePlan.definition marked Referenced
- changed CarePlan.partOf marked Referenced
- changed CarePlan.subject marked Referenced
- changed CarePlan.context marked Referenced
- changed CarePlan.author marked Referenced
- changed CarePlan.careTeam marked Referenced
- changed CarePlan.addresses marked Referenced
- changed CarePlan.supportingInfo marked Referenced
- changed CarePlan.goal marked Referenced
- changed CarePlan.activity.outcomeReference marked Referenced
- changed CarePlan.activity.progress.author[x] marked Referenced
- changed CarePlan.activity.reference marked Referenced
- changed CarePlan.activity.detail.definition marked Referenced
- changed CarePlan.activity.detail.reasonReference marked Referenced
- changed CarePlan.activity.detail.goal marked Referenced
- changed CarePlan.activity.detail.location marked Referenced
- changed CarePlan.activity.detail.performer marked Referenced
- changed CarePlan.activity.detail.product[x] marked Referenced
- changed CarePlan.note.author[x] marked Referenced

#### CareTeam (ehealth-careteam)
- changed CareTeam.subject marked Referenced
- changed CareTeam.context marked Referenced
- changed CareTeam.participant.member marked Referenced
- changed CareTeam.participant.onBehalfOf marked Referenced
- changed CareTeam.reasonReference marked Referenced
- changed CareTeam.managingOrganization marked Referenced
- changed CareTeam.note.author[x] marked Referenced

#### ClinicalImpression (ehealth-clinicalimpression)
- changed ClinicalImpression.subject marked Referenced
- changed ClinicalImpression.context marked Referenced
- changed ClinicalImpression.assessor marked Referenced
- changed ClinicalImpression.previous marked Referenced
- changed ClinicalImpression.problem marked Referenced
- changed ClinicalImpression.investigation.extension:decisionRule.extension:inputParameters marked Referenced
- changed ClinicalImpression.investigation.extension:decisionRule.extension:outputParameters marked Referenced
- changed ClinicalImpression.investigation.extension:decisionRule.extension:evaluationMessage marked Referenced
- changed ClinicalImpression.investigation.item marked Referenced
- changed ClinicalImpression.finding.item[x] marked Referenced
- changed ClinicalImpression.prognosisReference marked Referenced
- changed ClinicalImpression.action marked Referenced
- changed ClinicalImpression.note.author[x] marked Referenced

#### Condition (ehealth-condition)
- Condition, changed, Condition.subject marked Referenced
- Condition, changed, Condition.context marked Referenced
- Condition, changed, Condition.asserter marked Referenced
- Condition, changed, Condition.stage.assessment marked Referenced
- Condition, changed, Condition.evidence.detail marked Referenced
- Condition, changed, Condition.note.author[x] marked Referenced

#### Consent (ehealth-consent)
- Consent, changed, Consent.patient marked Referenced
- Consent, changed, Consent.consentingParty marked Referenced
- Consent, changed, Consent.actor.reference marked Referenced
- Consent, changed, Consent.organization marked Referenced
- Consent, changed, Consent.source[x] marked Referenced
- Consent, changed, Consent.data.reference marked Referenced
- Consent, changed, Consent.except.actor.reference marked Referenced
- Consent, changed, Consent.except.data.reference marked Referenced

#### Communication (ehealth-correspondance)
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

#### Device (ehealth-device)
- Device, changed, Device.extension:suppliers.extension:supplier marked Referenced
- Device, changed, Device.patient marked Referenced
- Device, changed, Device.owner marked Referenced
- Device, changed, Device.location marked Referenced
- Device, changed, Device.note.author[x] marked Referenced

#### DeviceMetric (ehealth-devicemetric)
- DeviceMetric, changed, DeviceMetric.source marked Referenced

#### DeviceUseStatement (ehealth-deviceusestatement)
- DeviceUseStatement, changed, DeviceUseStatement.subject marked Referenced
- DeviceUseStatement, changed, DeviceUseStatement.source marked Referenced
- DeviceUseStatement, changed, DeviceUseStatement.device marked Referenced
- DeviceUseStatement, changed, DeviceUseStatement.note.author[x] marked Referenced

#### EpisodeOfCare (ehealth-episodeofcare)
- EpisodeOfCare, changed, EpisodeOfCare.extension:careManager.value[x]:valueReference marked Referenced
- EpisodeOfCare, changed, EpisodeOfCare.extension:careManagerHistory.extension:careManager.value[x]:valueReference marked Referenced
- EpisodeOfCare, changed, EpisodeOfCare.extension:responsible.extension:actor.value[x]:valueReference marked Referenced
- EpisodeOfCare, changed, EpisodeOfCare.extension:responsibleHistory.extension:actor.value[x]:valueReference marked Referenced
- EpisodeOfCare, changed, EpisodeOfCare.diagnosis.condition marked Referenced
- EpisodeOfCare, changed, EpisodeOfCare.patient marked Referenced
- EpisodeOfCare, changed, EpisodeOfCare.managingOrganization marked Referenced
- EpisodeOfCare, changed, EpisodeOfCare.referralRequest marked Referenced
- EpisodeOfCare, changed, EpisodeOfCare.careManager marked Referenced

#### Library (ehealth-library)
- Library, changed, Library.extension:basedOn.valueReference:valueReference marked Referenced
- Library, changed, Library.extension:intendedAudience.valueReference:valueReference marked Referenced
- Library, changed, Library.extension:parameterBinding.extension:resource.valueReference:valueReference marked Referenced
- Library, changed, Library.extension:parameterBinding.extension:kind.valueReference:valueReference marked Referenced
- Library, changed, Library.relatedArtifact.resource marked Referenced
- Library, changed, Library.parameter.profile marked Referenced
- Library, changed, Library.dataRequirement.codeFilter.valueSet[x] marked Referenced
- Library, changed, Library.parameterbinding.name renamed to boundParameterName

#### Media (ehealth-media)
- Media, changed, Media.basedOn marked Referenced
- Media, changed, Media.subject marked Referenced
- Media, changed, Media.context marked Referenced
- Media, changed, Media.operator marked Referenced
- Media, changed, Media.device marked Referenced
- Media, changed, Media.note.author[x] marked Referenced

#### Communication (ehealth-message)
- Message, changed, Communication.medium is now optional (not always relevant)
- Message, changed, Communication.definition marked Referenced
- Message, changed, Communication.basedOn marked Referenced
- Message, changed, Communication.partOf marked Referenced
- Message, changed, Communication.subject marked Referenced
- Message, changed, Communication.recipient marked Referenced
- Message, changed, Communication.topic marked Referenced
- Message, changed, Communication.context marked Referenced
- Message, changed, Communication.sender marked Referenced
- Message, changed, Communication.reasonReference marked Referenced
- Message, changed, Communication.note.author[x] marked Referenced

#### Observation (ehealth-observation)
- Observation, changed, Observation.basedOn marked Referenced
- Observation, changed, Observation.subject marked Referenced
- Observation, changed, Observation.context marked Referenced
- Observation, changed, Observation.performer marked Referenced
- Observation, changed, Observation.specimen marked Referenced
- Observation, changed, Observation.device marked Referenced
- Observation, changed, Observation.related.target marked Referenced

#### Organization (ehealth-organization)
- Organization, changed, Organization.extension:relatedTo.extension:target.valueReference:valueReference marked Referenced
- Organization, changed, Organization.partOf marked Referenced
- Organization, changed, Organization.endpoint marked Referenced

#### Practitioner (ehealth-practitioner)
- Practitioner, changed, Practitioner.qualification.issuer marked Referenced

#### PractitionerRole (ehealth-practitionerrole)
- PractitionerRole, changed, PractitionerRole.practitioner marked Referenced
- PractitionerRole, changed, PractitionerRole.organization marked Referenced
- PractitionerRole, changed, PractitionerRole.location marked Referenced
- PractitionerRole, changed, PractitionerRole.healthcareService marked Referenced
- PractitionerRole, changed, PractitionerRole.endpoint marked Referenced

#### ProcedureRequest (ehealth-procedurerequest)
- ProcedureRequest, changed, ProcedureRequest.extension:responsible.extension:actor.value[x]:valueReference marked Referenced
- ProcedureRequest, changed, ProcedureRequest.extension:responsibleHistory.extension:actor.value[x]:valueReference marked Referenced
- ProcedureRequest, changed, ProcedureRequest.definition marked Referenced
- ProcedureRequest, changed, ProcedureRequest.requisition.assigner marked Referenced
- ProcedureRequest, changed, ProcedureRequest.subject marked Referenced
- ProcedureRequest, changed, ProcedureRequest.context marked Referenced
- ProcedureRequest, changed, ProcedureRequest.requester.agent marked Referenced
- ProcedureRequest, changed, ProcedureRequest.requester.onBehalfOf marked Referenced
- ProcedureRequest, changed, ProcedureRequest.performer marked Referenced
- ProcedureRequest, changed, ProcedureRequest.reasonReference marked Referenced
- ProcedureRequest, changed, ProcedureRequest.supportingInfo marked Referenced
- ProcedureRequest, changed, ProcedureRequest.specimen marked Referenced
- ProcedureRequest, changed, ProcedureRequest.note.author[x] marked Referenced
- ProcedureRequest, changed, ProcedureRequest.relevantHistory marked Referenced

#### QuestionnaireResponse (ehealth-questionnaireresponse)
- QuestionnaireResponse, changed, QuestionnaireResponse.basedOn marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.parent marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.questionnaire marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.subject marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.context marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.author marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.source marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.item.subject marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.item.answer.item.subject marked Referenced
- QuestionnaireResponse, changed, QuestionnaireResponse.item.item.subject marked Referenced

#### Task (ehealth-task)
- Task, changed, Task.definition[x] marked Referenced
- Task, changed, Task.basedOn marked Referenced
- Task, changed, Task.groupIdentifier.assigner marked Referenced
- Task, changed, Task.partOf marked Referenced
- Task, changed, Task.focus marked Referenced
- Task, changed, Task.for marked Referenced
- Task, changed, Task.context marked Referenced
- Task, changed, Task.requester.agent marked Referenced
- Task, changed, Task.requester.onBehalfOf marked Referenced
- Task, changed, Task.owner marked Referenced
- Task, changed, Task.note.author[x] marked Referenced
- Task, changed, Task.relevantHistory marked Referenced
- Task, changed, Task.restriction.recipient marked Referenced

#### DetachedProvenance (ehealth-detached-provenance)
- Added as an unchanged copy of the existing ehealth-provenance to allow provenance to exist on multiple HAPI FHIR instances

#### RelatedPerson (ehealth-related-person)
- RelatedPerson, changed, RelatedPerson.relationship value set should not be a ResourceReference

#### GuidanceResponse (ehealth-guidanceresponse)
- added the profile as it is used as return parameter in library$evaluate operation



- Author, changed, reference marked Referenced

- ClinicalImpression-DecisionRule, changed, reference marked Referenced

- Device-Suppliers, changed, reference marked Referenced

- EpisodeOfCare-CareManagerHistory, changed, reference marked Referenced

- EpisodeOfCare-CareManagers, changed, reference marked Referenced

- IntendedAudience, changed, reference marked Referenced

- Library-BasedOn, changed, reference marked Referenced

- Library-ParameterBinding, changed, reference marked Referenced

- Organisation-RelatedTo, changed, reference marked Referenced

- Owner, changed, reference marked Referenced

- Responsible, changed, reference marked Referenced

- ResponsibleHistory, changed, reference marked Referenced

- Changed the type of ehealth-sharingPolicy to CodeableConcept.

- Changed the type of ehealth-quality.qualityType and ehealth-quality.qualityCode to CodeableConcept.

- Changed the type of ehealth-task-category to CodeableConcept

- Operation search-measurements updated description and set period required.



## v1.0.0 - 2019-03-06