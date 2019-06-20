# Changelog

This is the log of changes made to the eHealth Implementation Guide.

## Unreleased

### General changes
- Added list of error messages
- Added missing operations in operations tables for capability statements (issue fixed by new release of IG Publisher tool used for generating this Implementation Guide)

### Custom operations
#### System operations
#### Instance operations
### Code systems
- Added `http://ehealth.sundhed.dk/cs/organization-source`
- Added `http://ehealth.sundhed.dk/cs/sor-organization-type`
- Added new codes `550891000005100`, `398070004`, `550811000005108`, `557511000005107`, `550411000005105`, `264372000`, `557501000005109`, `554851000005102`, `557531000005103`, `20078004`, `722173008`, `554221000005108`, `554031000005103`, `546821000005103`, `702871004`, `554061000005105`, `276037005`, `550861000005106`, `547011000005103`, `546811000005109`, `554881000005108`, `554861000005100`, `554821000005109`, `550621000005101`, `702824005`, `557591000005104`, `554411000005101`, `550631000005103`, `550641000005106`, `557521000005101`, `557561000005105`, `557541000005106`, `550651000005108`, `550661000005105`, `557581000005102`, `557671000005101`, `42665001`, `554211000005102`, `554871000005105`, `550711000005101`, `556841000005105`, `550821000005102`, `550671000005100`, `264361005`, `554041000005106`, `554021000005101`, `703069008`, `550681000005102`, `550691000005104`, `550701000005104`, `554231000005106`, `554051000005108`, `550871000005101`, `554241000005103`, `309964003`, `550841000005107`, `309904001`, `551611000005102`, `309939001`, `225728007`, `554071000005100`, `550831000005104`, `255203001` to `http://snomed.info/sct`

### ValueSets
- Added `http://ehealth.sundhed.dk/vs/sor-organization-type`
- Added `http://ehealth.sundhed.dk/vs/organization-source`
- Changed `http://ehealth.sundhed.dk/vs/organization-type`
- Added new code `http://ehealth.sundhed.dk/policy/ehealth/organization-administration` to `http://ehealth.sundhed.dk/vs/ehealth-provenance-policies`

### Resource/profile changes

#### Provenance (ehealth-provenance)
- Added value set link for element `Provenance.agent.role` (issue fixed by new release of IG Publisher tool used for generating this Implementation Guide) 

#### EpisodeOfCare (ehealth-episodeofcare)
- Changed slicename for extension 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers' from 'careManager' to 'careManagers'

#### Organization (ehealth-organization)
- Added definition of `cvrNumber`
- Added definition of `regionCode`
- Added definition of `municipalityCode`
- Added definition of `source`
- Changed referenced ValueSet for `type`

## 2019.5.3 (2019-06-07)

### General changes
- Titles and headlines made more homogeneous

### Resource/profile changes

#### ActivityDefinition (ehealth-activitydefinition)
- Added general resource description

#### Condition (ehealth-condition)
- Added general resource description

#### Media (ehealth-media)
- Enhanced resource description

#### Patient (ehealth-patient)
- Added general resource description

#### Practitioner (ehealth-practitioner)
- Added general resource description

#### ProcedureRequest (ehealth-procedurerequest)
- Added general resource description

#### RelatedPerson (ehealth-relatedperson)
- Added general resource description

## 2019.5.2 (2019-05-29)

### General changes
- Added note to General Guidance on Coding code and system must be provided despite being optional in FHIR

### Code systems
- Added new codes `22232009`, `394761003`, `550881000005103`, `547211000005108`, `550851000005109` to `http://snomed.info/sct`
- Updated description of values in `http://ehealth.sundhed.dk/cs/ehealth-quality-types` to define relation to valid quality codes. 

### ValueSets
- Added `http://ehealth.sundhed.dk/vs/organization-type`

### Resource/profile changes
#### ActivityDefinition (ehealth-activitydefinition)
- Added definition of `minimumQuality` 
- Added definition of `modifierRole` 
- Changed definition of `reference`
- Changed referenced resources to use aggregation type "referenced"

#### Appointment (ehealth-appointment)
- Changed referenced resources to use aggregation type "referenced"

#### AppointmentResponse (ehealth-appointmentresponse)
- Changed referenced resources to use aggregation type "referenced"

#### CarePlan (ehealth-careplan)
- Changed referenced resources to use aggregation type "referenced"

#### CareTeam (ehealth-careteam)
- Changed description, reflecting that current use of CareTeam is not tied to patient
- Changed referenced resources to use aggregation type "referenced"

#### Communication (ehealth-communication)
- Changed referenced resources to use aggregation type "referenced"

#### Composition (ehealth-composition)
- Changed referenced resources to use aggregation type "referenced"

#### Provenance (ehealth-detached-provenance)
- Changed referenced resources to use aggregation type "referenced"

#### Device (ehealth-device)
- Updated resource description
- Updated description of `privatelyOwned`
- Updated description of `suppliers`
- Changed cardinality for `patient` to 0..0
- Changed referenced resources to use aggregation type "referenced"

#### DeviceMetric (ehealth-devicemetric)
- Updated resource description

#### DeviceUseStatement (ehealth-deviceusestatement)
- Added resource description
- Added extension `context` reference to CarePlan

#### DocumentReference (ehealth-documentreference)
- Added resource description
- Changed referenced resources to use aggregation type "referenced"

#### GuidanceResponse (ehealth-guidanceresponse)
- Added introduction
- Changed referenced resources to use aggregation type "referenced"
- Changed element `module` to use aggregation types "referenced" and "contained"

#### Library (ehealth-library)
- Added extension `modifierRole`

#### Organization (ehealth-organization)
- Added description of `telecomCustodian`, `telecomSystem` and `telecomValue`
- Updated introduction
- Updated description of `relatedTo.target`
- Changed element `type` value set binding to `http://ehealth.sundhed.dk/vs/organization-type`

#### Media (ehealth-media)
- Added Encounter as possible reference type for `context`

#### Patient (ehealth-patient) 
- Changed referenced resources to use aggregation type "referenced"

#### RelatedPerson (ehealth-patient-relatedPerson)
- Changed referenced resources to use aggregation type "referenced"

#### PlanDefinition (ehealth-plandefinition)
- Added definition of `modifierRole` 
- Added definition of `role` 
- Changed referenced resources to use aggregation type "referenced"

#### Provenance (ehealth-provenance)
- Added resource description
- Changed referenced resources to use aggregation type "referenced"

#### QuestionnaireResponse (ehealth-questionnaireresponse)
- Updated descriptions of `quality.qualityType` and `quality.qualityCode`.
- Changed referenced resources to use aggregation type "referenced"

#### RelatedPerson (ehealth-relatedperson)
- Changed referenced resources to use aggregation type "referenced"

#### Task (ehealth-task)
- Updated resource description

## 2019.5.1 (2019-05-15)

### Code systems
- Removed `http://ehealth.sundhed.dk/cs/careplan-status`

### ValueSets
- Added new codes `250554003`, `445988008` to `http://ehealth.sundhed.dk/vs/ehealth-activitydefinition-code`.
- Removed `http://ehealth.sundhed.dk/vs/careplan-status`

### Resource/profile changes

#### CarePlan (ehealth-careplan)
- Changed element `CarePlan.statusHistory.status` value set binding to `http://hl7.org/fhir/care-plan-status`

#### PlanDefinition (ehealth-plandefinition)
- Changed element `topic` value set binding to `http://ehealth.sundhed.dk/vs/topic-type`

## 2019.5 (2019-05-07)

### General changes

- Updated operation examples for most of the resources

### Resource/profile changes

#### ActivityDefinition (ehealth-activitydefinition)
- Changed element `code` to be mandatory
- Added definition of `modifierRole` 

#### PlanDefinition (ehealth-plandefinition)
- Added definition of `modifierRole` 
- Added definition of `role` 

#### ProcedureRequest (ehealth-procedurerequest)
- Changed element `code` to require code from value set `http://ehealth.sundhed.dk/vs/activitydefinition-code`
- Changed element `code.coding` removed value set binding

## 2019.5 (2019-05-07)

### General changes

- Added operations examples for `ehealth-activitydefinition`, `ehealth-careplan`, `ehealth-careteam`, `ehealth-clinicalimpression`, `ehealth-communication`, `ehealth-message`, `ehealth-condition`, `ehealth-consent`, `ehealth-device`, `ehealth-devicemetric`, `ehealth-deviceUseStatement`, `ehealth-episodeofcare`, `ehealth-library`, `ehealth-media`, `ehealth-observation`, `ehealth-organization`, `ehealth-plandefinition`, `ehealth-practitioner`, `ehealth-practitionerRole`, `ehealth-procedurerequest`, `ehealth-provenance`, `ehealth-questionnaire` and `ehealth-questionnaireresponse`.
- Added custom operations for transformations between `DK-HL7 QRD/eHealth QuestionnaireResponse`, `DK-HL7 APD/eHealth Appointment` and `DK-HL7 PHRM/eHealth Observation`.
- Added `http://ehealth.sundhed.dk/fhir/` as base-url to intra-IG links
- Added operation examples for most of the resources 
- Changed `DK CRN Identifier`, `Identifier.assigner` marked Referenced
- Changed strength of all value bindings to "required"
- Added capabilitystatements for `Measurement Service`, `Organization Service`, `Questionnaire Service` and `Terminology Service`
- Updated capabilitystatement for `Patient Service`

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

#### Appointment (ehealth-appointment)
- Location is no longer required
- Changed description due to new cardinalities

#### AppointmentResponse (ehealth-appointmentresponse)
- References changed from general to ehealth-specific profiles

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
- Added description for contactNote

#### Task (ehealth-task)
- Changed referenced resources to use aggregation type "referenced"
- Changed `ehealth-task-category` to CodeableConcept type
- Added extension `responsible`

## v1.0.0 - 2019-03-06
