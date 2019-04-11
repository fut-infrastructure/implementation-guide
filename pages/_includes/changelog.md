# Changelog

This is the log of changes made to the eHealth Implementation Guide.

## Unreleased

### General changes

- added operations examples for ehealth-activitydefinition, ehealth-careplan, ehealth-careteam, ehealth-clinicalimpression, ehealth-communication, ehealth-message, ehealth-condition, ehealth-consent, ehealth-device, ehealth-devicemetric, ehealth-deviceUseStatement, ehealth-episodeofcare, ehealth-library, ehealth-media, ehealth-observation, ehealth-organization, ehealth-plandefinition, ehealth-practitioner, ehealth-practitionerRole, ehealth-procedurerequest, ehealth-provenance, ehealth-questionnaire and ehealth-questionnaireresponse.
- added custom operations for transformations between DK-HL7 QRD/eHealth QuestionnaireResponse, DK-HL7 APD/eHealth Appointment and DK-HL7 PHRM/eHealth Observation.
- changed DK CRN Identifier, Identifier.assigner marked Referenced
- changed operation search-measurements, updated description and set period required.

### Resource/profile changes

#### ActivityDefinition (ehealth-activitydefinition)
- deleted author element
- deleted owner element
- added modifierRole extension as a replacement to author and owner

#### CarePlan (ehealth-careplan)
- added responsibilitySummary
- removed monitoringResponsible
- removed monitoringResponsibleHistory
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
- changed ClinicalImpression-DecisionRule marked Referenced

#### Condition (ehealth-condition)
- changed subject marked Referenced
- changed context marked Referenced
- changed asserter marked Referenced
- changed stage.assessment marked Referenced
- changed evidence.detail marked Referenced
- changed note.author[x] marked Referenced

#### Consent (ehealth-consent)
- changed patient marked Referenced
- changed consentingParty marked Referenced
- changed actor.reference marked Referenced
- changed organization marked Referenced
- changed source[x] marked Referenced
- changed data.reference marked Referenced
- changed except.actor.reference marked Referenced
- changed except.data.reference marked Referenced

#### Communication (ehealth-correspondance)
- changed definition marked Referenced
- changed basedOn marked Referenced
- changed partOf marked Referenced
- changed subject marked Referenced
- changed recipient marked Referenced
- changed topic marked Referenced
- changed context marked Referenced
- changed sender marked Referenced
- changed reasonReference marked Referenced
- changed note.author[x] marked Referenced

#### Communication (ehealth-message)
- changed medium is now optional (not always relevant)
- changed definition marked Referenced
- changed basedOn marked Referenced
- changed partOf marked Referenced
- changed subject marked Referenced
- changed recipient marked Referenced
- changed topic marked Referenced
- changed context marked Referenced
- changed sender marked Referenced
- changed reasonReference marked Referenced
- changed note.author[x] marked Referenced

#### Device (ehealth-device)
- changed extension:suppliers.extension:supplier marked Referenced
- changed patient marked Referenced
- changed owner marked Referenced
- changed location marked Referenced
- changed note.author[x] marked Referenced

#### DeviceMetric (ehealth-devicemetric)
- changed source marked Referenced

#### DeviceUseStatement (ehealth-deviceusestatement)
- changed subject marked Referenced
- changed source marked Referenced
- changed device marked Referenced
- changed note.author[x] marked Referenced

#### EpisodeOfCare (ehealth-episodeofcare)
- changed extension:careManager.value[x]:valueReference marked Referenced
- changed extension:careManagerHistory.extension:careManager.value[x]:valueReference marked Referenced
- changed extension:responsible.extension:actor.value[x]:valueReference marked Referenced
- changed extension:responsibleHistory.extension:actor.value[x]:valueReference marked Referenced
- changed diagnosis.condition marked Referenced
- changed patient marked Referenced
- changed managingOrganization marked Referenced
- changed referralRequest marked Referenced
- changed careManager marked Referenced

#### GuidanceResponse (ehealth-guidanceresponse)
- added the profile as it is used as return parameter in library$evaluate operation

#### Library (ehealth-library)
- changed extension:basedOn.valueReference:valueReference marked Referenced
- changed extension:intendedAudience.valueReference:valueReference marked Referenced
- changed extension:parameterBinding.extension:resource.valueReference:valueReference marked Referenced
- changed extension:parameterBinding.extension:kind.valueReference:valueReference marked Referenced
- changed relatedArtifact.resource marked Referenced
- changed parameter.profile marked Referenced
- changed dataRequirement.codeFilter.valueSet[x] marked Referenced
- changed parameterbinding.name renamed to boundParameterName
- changed basedOn marked Referenced
- changed parameterBinding marked Referenced

#### Media (ehealth-media)
- changed basedOn marked Referenced
- changed subject marked Referenced
- changed context marked Referenced
- changed operator marked Referenced
- changed device marked Referenced
- changed note.author[x] marked Referenced

#### Observation (ehealth-observation)
- changed basedOn marked Referenced
- changed subject marked Referenced
- changed context marked Referenced
- changed performer marked Referenced
- changed specimen marked Referenced
- changed device marked Referenced
- changed related.target marked Referenced

#### Organization (ehealth-organization)
- changed extension:relatedTo.extension:target.valueReference:valueReference marked Referenced
- changed partOf marked Referenced
- changed endpoint marked Referenced
- changed relatedTo marked Referenced

#### PlanDefinition (ehealth-plandefinition)
- deleted author element
- deleted owner element
- added modifierRole extension as a replacement to author and owner

#### Practitioner (ehealth-practitioner)
- changed qualification.issuer marked Referenced

#### PractitionerRole (ehealth-practitionerrole)
- changed practitioner marked Referenced
- changed organization marked Referenced
- changed location marked Referenced
- changed healthcareService marked Referenced
- changed endpoint marked Referenced

#### ProcedureRequest (ehealth-procedurerequest)
- deleted extension:responsible
- deleted extension:responsibleHistory
- changed definition marked Referenced
- changed requisition.assigner marked Referenced
- changed subject marked Referenced
- changed context marked Referenced
- changed requester.agent marked Referenced
- changed requester.onBehalfOf marked Referenced
- changed performer marked Referenced
- changed reasonReference marked Referenced
- changed supportingInfo marked Referenced
- changed specimen marked Referenced
- changed note.author[x] marked Referenced
- changed relevantHistory marked Referenced

#### Provenance (ehealth-detached-provenance)
- added as an unchanged copy of the existing ehealth-provenance to allow provenance to exist on multiple HAPI FHIR instances

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

#### QuestionnaireResponse (ehealth-questionnaireresponse)
- changed basedOn marked Referenced
- changed parent marked Referenced
- changed questionnaire marked Referenced
- changed subject marked Referenced
- changed context marked Referenced
- changed author marked Referenced
- changed source marked Referenced
- changed item.subject marked Referenced
- changed item.answer.item.subject marked Referenced
- changed item.item.subject marked Referenced

#### RelatedPerson (ehealth-related-person)
- changed relationship value set should not be a ResourceReference

#### Task (ehealth-task)
- changed definition[x] marked Referenced
- changed basedOn marked Referenced
- changed groupIdentifier.assigner marked Referenced
- changed partOf marked Referenced
- changed focus marked Referenced
- changed for marked Referenced
- changed context marked Referenced
- changed requester.agent marked Referenced
- changed requester.onBehalfOf marked Referenced
- changed owner marked Referenced
- changed note.author[x] marked Referenced
- changed relevantHistory marked Referenced
- changed restriction.recipient marked Referenced
- changed ehealth-task-category to CodeableConcept type


- Author, changed, reference marked Referenced

- Device-Suppliers, changed, reference marked Referenced

- EpisodeOfCare-CareManagerHistory, changed, reference marked Referenced

- EpisodeOfCare-CareManagers, changed, reference marked Referenced

- IntendedAudience, changed, reference marked Referenced

- Owner, changed, reference marked Referenced

- Responsible, changed, reference marked Referenced

- ResponsibleHistory, changed, reference marked Referenced

- Changed the type of ehealth-sharingPolicy to CodeableConcept.

- Changed the type of ehealth-quality.qualityType and ehealth-quality.qualityCode to CodeableConcept.




## v1.0.0 - 2019-03-06