# Changelog

This is the log of changes made to the eHealth Implementation Guide.

## Unreleased

### General changes

- Added operations examples for `ehealth-activitydefinition`, `ehealth-careplan`, `ehealth-careteam`, `ehealth-clinicalimpression`, `ehealth-communication`, `ehealth-message`, `ehealth-condition`, `ehealth-consent`, `ehealth-device`, `ehealth-devicemetric`, `ehealth-deviceUseStatement`, `ehealth-episodeofcare`, `ehealth-library`, `ehealth-media`, `ehealth-observation`, `ehealth-organization`, `ehealth-plandefinition`, `ehealth-practitioner`, `ehealth-practitionerRole`, `ehealth-procedurerequest`, `ehealth-provenance`, `ehealth-questionnaire` and `ehealth-questionnaireresponse`.
- Added custom operations for transformations between `DK-HL7 QRD/eHealth QuestionnaireResponse`, `DK-HL7 APD/eHealth Appointment` and `DK-HL7 PHRM/eHealth Observation`.
- Added `http://ehealth.sundhed.dk/fhir/` as base-url to intra-IG links
- Added operation examples for most of the resources 
- Changed `DK CRN Identifier`, `Identifier.assigner` marked Referenced
- Changed strength of all value bindings to "required"
- Added capabilitystatements for `Measurement Service`, `Organization Service`, `Questionnaire Service` and `Terminology Service`

### Custom operations

#### System operations
- Added description of `-s-submit-measurement`
- Added description of `-s-transformToObservation`
- Added description of `-s-transformToPHMR`
- Added description of `-s-transformToAppointment`
- Added description of `-s-transformToAPD`
- Added description of `-s-transformToQuestionnaireResponse`
- Added description of `-s-transformToQRD`
- Changed description of `-s-search-measurements`, parameter `period` now required
- Changed description of `-s-create-episode-of-care`
- Deleted `fetch-external-organizations`
- Deleted `fetch-external-practitioners`
- Deleted `search-organization-and-practitioner-external`

#### Instance operations
- Added description of `Library-i-evaluate` 
- Added description of `PlanDefinition-i-apply`
- Changed return value of `Library-i-evaluate` to `Parameters`

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
- Changed (renamed) `http://ehealth.sundhed.dk/cs/submission-sharing-policy` to `http://ehealth.sundhed.dk/cs/submission-sharing-policies`  
  
### ValueSets
- Added `http://ehealth.sundhed.dk/vs/clinicalimpression-codes`
- Added `http://ehealth.sundhed.dk/vs/device-use-reason`
- Added `http://ehealth.sundhed.dk/vs/event-type-codes`, referenced by
  - `ehealth-composition`
  - `ehealth-documentreference`
- Added `http://ehealth.sundhed.dk/vs/facility-type-codes`, referenced by
  - `ehealth-documentreference`
- `http://ehealth.sundhed.dk/vs/format-codes`, referenced by
  - `ehealth-documentreference`
  - `ehealth-plandefinition-role`      
- Added `http://ehealth.sundhed.dk/vs/modifier-role`
- Added `http://ehealth.sundhed.dk/vs/practice-setting-codes`, referenced by
  - `ehealth-documentreference`
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
- Added extension `modifierRole` as a replacement for elements `author` and `owner`
- Changed extension element `minimumQuality` to be of type `ehealth-quality`
- Deleted element `author`
- Deleted element `owner`
- Changed element `code` to be mandatory

#### CarePlan (ehealth-careplan)
- Added extension `responsibilitySummary`
- Changed referenced resources to use aggregation type "referenced"
- Changed element `CarePlan.category` value set binding to `http://ehealth.sundhed.dk/vs/careplan-category`
- Deleted extension `monitoringResponsible`
- Deleted extension `monitoringResponsibleHistory`
 
#### CareTeam (ehealth-careteam)
- Changed referenced resources to use aggregation type "referenced"
- Changed element `documentation`

#### ClinicalImpression (ehealth-clinicalimpression)
- Changed referenced resources to use aggregation type "referenced"
- Changed resource description
- Changed element `ClinicalImpression.action` to support `ehealth-appointment`
- Changed element `ClinicalImpression.code` value set binding to `http://ehealth.sundhed.dk/vs/clinicalimpression-codes`

#### Condition (ehealth-condition)
- Changed referenced resources to use aggregation type "referenced"
- Changed element `Condition.note.author[x]` to support `ehealth-relatedperson`

#### Consent (ehealth-consent)
- Changed referenced resources to use aggregation type "referenced"
- Changed element `category` value set binding to `http://ehealth.sundhed.dk/vs/consent-category`

#### Communication (ehealth-correspondance)
- Changed referenced resources to use aggregation type "referenced"
- Changed element `category` to require code from value set `http://hl7.org/fhir/ValueSet/communication-category`

#### Communication (ehealth-message)
- Changed referenced resources to use aggregation type "referenced"
- Changed element `medium` is now optional (not always relevant)

#### Composition (ehealth-composition)
- Added resource and relevant ValueSets

#### Device (ehealth-device)
- Changed referenced resources to use aggregation type "referenced"

#### DeviceMetric (ehealth-devicemetric)
- Changed referenced resources to use aggregation type "referenced"

#### DeviceUseStatement (ehealth-deviceusestatement)
- Changed referenced resources to use aggregation type "referenced"
- Changed indication to require code from value set `http://ehealth.sundhed.dk/vs/device-use-reason`

#### DocumentReference (ehealth-documentreference)
- Added resource and relevant ValueSets

#### EpisodeOfCare (ehealth-episodeofcare)
- Changed referenced resources to use aggregation type "referenced"

#### GuidanceResponse (ehealth-guidanceresponse)
- Added the profile as it is used as return parameter in `library$evaluate` operation

#### Library (ehealth-library)
- Changed referenced resources to use aggregation type "referenced"
- Changed (renamed) element `parameterbinding.name` to `boundParameterName`

#### Media (ehealth-media)
- Changed referenced resources to use aggregation type "referenced"
- Changed the type of extension element `qualityType` and `qualityCode` to CodeableConcept
- Changed the type of extension element `ehealth-sharingPolicy` to CodeableConcept
- Removed `ehealth-careplan` from `Media.basedOn` element

#### Observation (ehealth-observation)
- Added element `specimen` referencing FHIR Specimen
- Changed referenced resources to use aggregation type "referenced"
- Changed the type of extension element `qualityType` and `qualityCode` to CodeableConcept
- Changed the type of extension element `ehealth-sharingPolicy` to CodeableConcept

#### Organization (ehealth-organization)
- Added extensions for `system` and `value` to be used inside `organization.contact.telecom`
- Changed referenced resources to use aggregation type "referenced"
- Changed element `contact.telecom.extension.system` to be mandatory

#### PlanDefinition (ehealth-plandefinition)
- Added extension `modifierRole` as a replacement for elements `author` and `owner`
- Deleted element `author`
- Deleted element `owner` 

#### Practitioner (ehealth-practitioner)
- Changed referenced resources to use aggregation type "referenced"

#### PractitionerRole (ehealth-practitionerrole)
- Changed referenced resources to use aggregation type "referenced"

#### ProcedureRequest (ehealth-procedurerequest)
- Changed referenced resources to use aggregation type "referenced"
- Deleted extension `responsible`
- Deleted extension `responsibleHistory`
- Changed element `code` to require code from value set `http://ehealth.sundhed.dk/vs/activitydefinition-code`
- Changed element `code.coding` removed value set binding

#### Provenance (ehealth-detached-provenance)
- Added as an unchanged copy of the existing `ehealth-provenance` to allow `provenance` to exist on multiple HAPI FHIR instances

#### Provenance (ehealth-provenance)
- Changed referenced resources to use aggregation type "referenced"

#### Questionnaire (ehealth-questionnaire)
- Added extension `modifierRole` as a replacement for elements `author` and `custodian`
- Added element `type` as replacement of element `code`
- Added extension `QuestionnaireType`
- Changed referenced resources to use aggregation type "referenced"
- Changed element `code` to default with 0-0 cardinality
- Changed `recommendation` extension from Coding to CodeableConcept 
- Changed extension `QuestionnaireReuseCriteria` from Coding to CodeableConcept for elements `situationQuality`, `operationQuality` and `dataQuality`
- Changed extension `QuestionnaireRecommendation` from Coding to CodeableConcept 
- Deleted element `author`
- Deleted element `custodian`

#### QuestionnaireResponse (ehealth-questionnaireresponse)
- Changed referenced resources to use aggregation type "referenced"
- Changed the type of extension element `qualityType` and `qualityCode` to CodeableConcept
- Changed element `context` to be mandatory
- Changed element `subject` to be mandatory

#### RelatedPerson (ehealth-relatedperson)
- Added resource definition
- Changed element `relationship` value set should not be a ResourceReference
- Changed (renamed) `related-person` to `relatedperson` 

#### Task (ehealth-task)
- Changed referenced resources to use aggregation type "referenced"
- Changed `ehealth-task-category` to CodeableConcept type
- Added extension `responsible`

## v1.0.0 - 2019-03-06
