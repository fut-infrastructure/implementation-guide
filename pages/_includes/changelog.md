# Changelog

This is the log of changes made to the eHealth Implementation Guide.

## Unreleased

### General changes

- added operations examples for ehealth-activitydefinition, ehealth-careplan, ehealth-careteam, ehealth-clinicalimpression, ehealth-communication, ehealth-message, ehealth-condition, ehealth-consent, ehealth-device, ehealth-devicemetric, ehealth-deviceUseStatement, ehealth-episodeofcare, ehealth-library, ehealth-media, ehealth-observation, ehealth-organization, ehealth-plandefinition, ehealth-practitioner, ehealth-practitionerRole, ehealth-procedurerequest, ehealth-provenance, ehealth-questionnaire and ehealth-questionnaireresponse.
- added custom operations for transformations between DK-HL7 QRD/eHealth QuestionnaireResponse, DK-HL7 APD/eHealth Appointment and DK-HL7 PHRM/eHealth Observation.
- changed DK CRN Identifier, Identifier.assigner marked Referenced
- made intra-IG links work by prepending them with `http://ehealth.sundhed.dk/fhir/`
- added operation examples for most of the resources 
- changed strength of all value bindings to 'required'

### Custom operations

#### System operations
- Added description of `-s-submit-measurement`
- Changed description of `-s-search-measurements`, parameter 'period' now required
- Added description of `-s-transformToObservation`
- Added description of `-s-transformToPHMR`
- Added description of `-s-transformToAppointment`
- Added description of `-s-transformToAPD`
- Added description of `-s-transformToQuestionnaireResponse`
- Added description of `-s-transformToQRD`
- Improved description of `-s-create-episode-of-care`
- Removed `fetch-external-organizations`
- Removed `fetch-external-practitioners`
- Removed `search-organization-and-practitioner-external`

#### Instance operations
- return value of `Library-i-evaluate` changed to 'Parameters'
- Added description of `Library-i-evaluate` 
- Added description of `PlanDefinition-i-apply`

### Code systems
- Added `http://www.example.com/medcom/document-class`
- Added `http://snomed.info/sct`
- Added `http://www.example.com/medcom/message-codes`
- Added `http://ehealth.sundhed.dk/cs/reference-range-type`  
- Added `http://ehealth.sundhed.dk/cs/modifier-role`
- Added `http://ehealth.sundhed.dk/cs/conditions`
- Added `http://ehealth.sundhed.dk/cs/device-use-reason`
- Changed `http://ehealth.sundhed.dk/cs/careplan-status`
- Changed `http://ehealth.sundhed.dk/cs/careteam-participant-role`
- Changed `http://ehealth.sundhed.dk/cs/clinicalimpression-codes`
- Changed `http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes`
- Changed `http://ehealth.sundhed.dk/cs/decision-rule-codes`
- Changed `http://ehealth.sundhed.dk/cs/device-types`
- Changed `http://ehealth.sundhed.dk/cs/plandefinition-recommendation` 
- Changed `http://ehealth.sundhed.dk/cs/quality-types`
- Changed `http://ehealth.sundhed.dk/cs/questionnaire-recommendation`
- Changed `http://ehealth.sundhed.dk/cs/questionnaire-types`
- Changed `http://ehealth.sundhed.dk/cs/usage-quality`
- Renamed `http://ehealth.sundhed.dk/cs/submission-sharing-policy to http://ehealth.sundhed.dk/cs/submission-sharing-policies`  
  
### ValueSets
- Added `http://ehealth.sundhed.dk/vs/clinicalimpression-codes`
- Added `http://ehealth.sundhed.dk/vs/device-use-reason`
- Added `http://ehealth.sundhed.dk/vs/event-type-codes`, referenced by
  - ehealth-composition
  - ehealth-documentreference
- Added `http://ehealth.sundhed.dk/vs/facility-type-codes`, referenced by
  - ehealth-documentreference
- `http://ehealth.sundhed.dk/vs/format-codes`, referenced by
  - ehealth-documentreference
  - ehealth-plandefinition-role      
- Added `http://ehealth.sundhed.dk/vs/modifier-role`
- Added `http://ehealth.sundhed.dk/vs/practice-setting-codes`, referenced by
  - ehealth-documentreference
- Added `http://ehealth.sundhed.dk/vs/reference-range-type`

- Changed `http://ehealth.sundhed.dk/vs/activitydefinition-code`
- Changed `http://ehealth.sundhed.dk/vs/careplan-category`
- Changed `ehealth-careplan-status`
- Changed `http://ehealth.sundhed.dk/vs/careteam-participant-role`
- Changed `http://ehealth.sundhed.dk/vs/clinicalimpression-finding-codes`
- Changed `http://ehealth.sundhed.dk/vs/decision-rule-codes`
- Changed `http://ehealth.sundhed.dk/vs/device-types`
- Changed `http://ehealth.sundhed.dk/vs/document-class`
- Changed `http://ehealth.sundhed.dk/vs/document-type`
- Changed `http://ehealth.sundhed.dk/vs/plandefinition-recommendation`
- Changed `http://ehealth.sundhed.dk/vs/ehealth-provenance-policies`
- Changed `http://ehealth.sundhed.dk/vs/quality-types`
- Changed `http://ehealth.sundhed.dk/vs/questionnaire-recommendation`
- Changed `http://ehealth.sundhed.dk/vs/questionnaire-types`
- Changed `http://ehealth.sundhed.dk/vs/topic-type`
- Changed `http://ehealth.sundhed.dk/vs/usage-quality`      

### Resource/profile changes

#### ActivityDefinition (ehealth-activitydefinition)
- deleted author element
- deleted owner element
- added modifierRole extension as a replacement to author and owner
- changed extension element minimumQuality to be of type ehealth-quality

#### CarePlan (ehealth-careplan)
- referenced resources marked "Referenced"
- added responsibilitySummary
- removed monitoringResponsible
- removed monitoringResponsibleHistory
- changed CarePlan.category value set binding to `http://ehealth.sundhed.dk/vs/careplan-category`
 
#### CareTeam (ehealth-careteam)
- referenced resources marked "Referenced"
- documentation has been updated

#### ClinicalImpression (ehealth-clinicalimpression)
- referenced resources marked "Referenced"
- improved resource description
- changed ClinicalImpression.action to support ehealth-appointment
- changed ClinicalImpression.code to `http://ehealth.sundhed.dk/vs/clinicalimpression-codes`

#### Condition (ehealth-condition)
- referenced resources marked "Referenced"

#### Consent (ehealth-consent)
- referenced resources marked "Referenced"
- changed category value set binding to `http://ehealth.sundhed.dk/vs/consent-category`

#### Communication (ehealth-correspondance)
- referenced resources marked "Referenced"
- changed category to require code from value set `http://hl7.org/fhir/ValueSet/communication-category`

#### Communication (ehealth-message)
- referenced resources marked "Referenced"
- changed medium is now optional (not always relevant)

#### Composition (ehealth-composition)
- Added resource and relevant ValueSets

#### Device (ehealth-device)
- referenced resources marked "Referenced"
- changed type valueset binding strength to required 

#### DeviceMetric (ehealth-devicemetric)
- referenced resources marked "Referenced"

#### DeviceUseStatement (ehealth-deviceusestatement)
- referenced resources marked "Referenced"
- changed indication to require code from value set `http://ehealth.sundhed.dk/vs/device-use-reason`

#### DocumentReference (ehealth-documentreference)
- Added resource and relevant ValueSets

#### EpisodeOfCare (ehealth-episodeofcare)
- referenced resources marked "Referenced"

#### GuidanceResponse (ehealth-guidanceresponse)
- added the profile as it is used as return parameter in library$evaluate operation

#### Library (ehealth-library)
- referenced resources marked "Referenced"
- changed parameterbinding.name renamed to boundParameterName

#### Media (ehealth-media)
- referenced resources marked "Referenced"

#### Observation (ehealth-observation)
- referenced resources marked "Referenced"
- added element 'specimen' referencing FHIR Specimen

#### Organization (ehealth-organization)
- referenced resources marked "Referenced"
- changed contact.telecom.extension.system to be mandatory
- Added extensions for system and value to be used inside organization.contact.telecom

#### PlanDefinition (ehealth-plandefinition)
- deleted author element
- deleted owner element
- added modifierRole extension as a replacement to author and owner

#### Practitioner (ehealth-practitioner)
- referenced resources marked "Referenced"

#### PractitionerRole (ehealth-practitionerrole)
- referenced resources marked "Referenced"

#### ProcedureRequest (ehealth-procedurerequest)
- referenced resources marked "Referenced"
- deleted extension:responsible
- deleted extension:responsibleHistory

#### Provenance (ehealth-detached-provenance)
- added as an unchanged copy of the existing ehealth-provenance to allow provenance to exist on multiple HAPI FHIR instances

#### Provenance (ehealth-provenance)
- referenced resources marked "Referenced"

#### Questionnaire (ehealth-questionnaire)
- referenced resources marked "Referenced"
- deleted author element
- deleted custodian element
- added modifierRole extension as a replacement to author and custodian
- changed code element to default with 0-0 cardinality, we will not use the field.
- added type element as replacement of code
- added QuestionnaireType, new extension
- changed recommendation extension from Coding to CodeableConcept 
- changed QuestionnaireReuseCriteria extension from Coding to CodeableConcept for fields situationQuality, operationQuality, dataQuality
- changed QuestionnaireRecommendation extension from Coding to CodeableConcept 

#### QuestionnaireResponse (ehealth-questionnaireresponse)
- referenced resources marked "Referenced"

#### RelatedPerson (ehealth-relatedperson)
- changed relationship value set should not be a ResourceReference
- added resource definition
- renamed related-person to relatedperson 

#### Task (ehealth-task)
- referenced resources marked "Referenced"
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
