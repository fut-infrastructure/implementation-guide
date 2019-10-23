# Changelog

This is the log of changes made to the eHealth Implementation Guide.

## Unreleased

### General changes
- Added list of error messages
- Added missing operations in operations tables for capability statements (issue fixed by new release of IG Publisher tool used for generating this Implementation Guide)
- Added capabilitystatement for `Care Plan Service`, `Device Service`, `Library Service`, `Document Transformation Service`, `Task Service` and `Plan Service`
- Removed capabilitystatement for `Clinical Domain Stub - Systematic`
- Updated `-s-create-episode-of-care` operation examples for `ehealth-episodeofcare`
- Added description of message broker event messages
- Changed extension `modifierRole` to contain only `ehealth-organization` type reference
- Added page containing operation examples for all custom operations
- Update all operation examples
- Restructured `Operations and Search parameters` section
- Added specification of how Quantity and its defined variations should be used to General Guidance
- Emptied FHIR Resources Slated for Use or Profiling on page Profiles
- Removed descriptions of unused extensions `ehealth-author`, `ehealth-questionnaire-author`, and `ehealth-questionnaire-custodian`. 

### Custom operations
#### System operations
- Changed description of `-s-create-episode-of-care`
- Added description and example of `-s-is-context-allowed` operation
- Changed description of `Library-i-evaluate`
- Changed description of `createPatient`
- Added description of `match` on Person

#### Instance operations
### Code systems
- Added `http://ehealth.sundhed.dk/cs/library-type` defining code `automated-processing`
- Added `http://ehealth.sundhed.dk/cs/device-safety`
- Added `http://ehealth.sundhed.dk/cs/device-calibration-period`
- Added `http://ehealth.sundhed.dk/cs/device-calibration-actor`
- Added `http://ehealth.sundhed.dk/cs/device-service-type`
- Added `http://ehealth.sundhed.dk/cs/clinicalimpression-decision-codes`
- Added `http://ehealth.sundhed.dk/cs/restriction-category`
- Added `http://ehealth.sundhed.dk/cs/organization-source`
- Added `http://ehealth.sundhed.dk/cs/sor-organization-type`
- Added `http://ehealth.sundhed.dk/cs/sor-organization-specialty`
- Added `http://ehealth.sundhed.dk/cs/organization-synchronization-status`
- Added `http://ehealth.sundhed.dk/cs/fs3-citizen-importance-scores`
- Added `http://ehealth.sundhed.dk/cs/fs3-citizen-performance-scores`
- Added `http://ehealth.sundhed.dk/cs/fs3-group-communitylife`
- Added `http://ehealth.sundhed.dk/cs/fs3-group-mentalfunctions`
- Added `http://ehealth.sundhed.dk/cs/fs3-group-mobility`
- Added `http://ehealth.sundhed.dk/cs/fs3-group-practicaltasks`
- Added `http://ehealth.sundhed.dk/cs/fs3-group-selfcare`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-communication`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-excretion-of-waste-materials`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-function-level`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-knowledge-and-development`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-musculoskeletal`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-nutrition`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-pain-and-sensory-impressions`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-psychosocial-conditions`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-respiration-and-circulation`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-sexuality`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-skin-and-mucous-membranes`
- Added `http://ehealth.sundhed.dk/cs/fs3-health-sleep-and-rest`
- Added `http://ehealth.sundhed.dk/cs/fs3-scores`
- Added `http://ehealth.sundhed.dk/cs/percentage-codes`
- Added `http://ehealth.sundhed.dk/cs/ehealth-communication-category`
- Added new code `SSLPCI` to `http://ehealth.sundhed.dk/cs/consent-category`
- Added new codes `550891000005100`, `398070004`, `550811000005108`, `557511000005107`, `550411000005105`, `264372000`, `557501000005109`, `554851000005102`, `557531000005103`, `20078004`, `722173008`, `554221000005108`, `554031000005103`, `546821000005103`, `702871004`, `554061000005105`, `276037005`, `550861000005106`, `547011000005103`, `546811000005109`, `554881000005108`, `554861000005100`, `554821000005109`, `550621000005101`, `702824005`, `557591000005104`, `554411000005101`, `550631000005103`, `550641000005106`, `557521000005101`, `557561000005105`, `557541000005106`, `550651000005108`, `550661000005105`, `557581000005102`, `557671000005101`, `42665001`, `554211000005102`, `554871000005105`, `550711000005101`, `556841000005105`, `550821000005102`, `550671000005100`, `264361005`, `554041000005106`, `554021000005101`, `703069008`, `550681000005102`, `550691000005104`, `550701000005104`, `554231000005106`, `554051000005108`, `550871000005101`, `554241000005103`, `309964003`, `550841000005107`, `309904001`, `551611000005102`, `309939001`, `225728007`, `554071000005100`, `550831000005104`, `255203001`, `449171008`, `448225001` to `http://snomed.info/sct`
- Added new specialty codes `394537008`, `394577000`, `394579002`, `394580004`, `394581000`, `394582007`, `394583002`, `394584008`, `394585009`, `394587001`, `394588006`, `394589003`, `394591006`, `394592004`, `394594003`, `394596001`, `394600006`, `394601005`, `394603008`, `394604002`, `394605001`, `394608004`, `394609007`, `394610002`, `394611003`, `394612005`, `394801008`, `394803006`, `394805004`, `394807007`, `394809005`, `394810000`, `394811001`, `394812008`, `394821009`, `394914008`, `394915009`, `408443003`, `408448007`, `408454008`, `408463005`, `408472002`, `418112009`, `419192003`, `421661004`, `551411000005104`, `554011000005107`, `773568002` to `http://snomed.info/sct`
- Changed `http://ehealth.sundhed.dk/cs/derived-quality-base` so the codes are not in all caps

### ValueSets
- Added `http://ehealth.sundhed.dk/vs/library-type` including code `automated-processing`
- Added `http://ehealth.sundhed.dk/vs/device-measurement-unit` 
- Added `http://ehealth.sundhed.dk/vs/device-safety`
- Added `http://ehealth.sundhed.dk/vs/device-calibration-type` 
- Added `http://ehealth.sundhed.dk/vs/device-calibration-period` 
- Added `http://ehealth.sundhed.dk/vs/device-calibration-actor` 
- Added `http://ehealth.sundhed.dk/vs/device-service-types`
- Added `http://ehealth.sundhed.dk/vs/ssl-catalogue-item-annotations`
- Added `http://ehealth.sundhed.dk/vs/clinicalimpression-decision-codes`
- Added `http://ehealth.sundhed.dk/vs/restriction-category`
- Added `http://ehealth.sundhed.dk/vs/restriction-category`
- Added `http://ehealth.sundhed.dk/vs/sor-organization-type`
- Added `http://ehealth.sundhed.dk/vs/sor-organization-specialty`
- Added `http://ehealth.sundhed.dk/vs/organization-source`
- Added `http://ehealth.sundhed.dk/vs/organization-specialty`
- Added `http://ehealth.sundhed.dk/vs/organization-synchronization-status`
- Added `http://ehealth.sundhed.dk/vs/fs3-categories`
- Added `http://ehealth.sundhed.dk/vs/fs3-citizen-importance-scores`
- Added `http://ehealth.sundhed.dk/vs/fs3-citizen-performance-scores`
- Added `http://ehealth.sundhed.dk/vs/fs3-health`
- Added `http://ehealth.sundhed.dk/vs/fs3-scores`
- Added `http://ehealth.sundhed.dk/vs/itcompetencelevel-codes`
- Added `http://ehealth.sundhed.dk/vs/ehealth-communication-category`
- Changed `http://ehealth.sundhed.dk/vs/organization-type`
- Added new code `http://ehealth.sundhed.dk/policy/ehealth/organization-administration` to `http://ehealth.sundhed.dk/vs/ehealth-provenance-policies`
- Changed `http://ehealth.sundhed.dk/vs/contactpoint-system` to include `http://hl7.org/fhir/ValueSet/contact-point-system`
- Added new code `PITEOC` to `http://ehealth.sundhed.dk/vs/consent-category`
- Added SNOMED CT codes `449171008` and `448225001` to `http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes`
- Changed `http://ehealth.sundhed.dk/vs/ehealth-provenance-policies` added new policy : `http://ehealth.sundhed.dk/policy/ehealth/reuse-of-measurement-chosen-by-citizen`

### Resource/profile changes

#### Questionnaire reuseCriteria (ehealth-questionnaire-reuseCriteria)
- Renamed to `ehealth-reuseCriteria`

#### ReuseCriteria (ehealth-reuseCriteria)
- Removed `dataActuality` (integer) & `dataActualityUnit` (timing)
- Added `dataActuality` (1 .. 1) consisting of a FHIR Duration.
- Renamed `operationQuality` to `usageQuality`
- Renamed `dataQuality` to `deviceMeasuringQuality`

#### Questionnaire (ehealth-questionnaire)
- Removed `reuseCriteria` extension

#### Observation (ehealth-observation)
- Observation.referenceRange.type was changed to `http://ehealth.sundhed.dk/vs/reference-range-type`
- Observation.context reference to Encounter was added
- Removed sharingPolicy extension

#### ActivityDefinition (ehealth-activitydefinition)
- Added ehealth-reuseCriteria extension
- Added sharingPolicy extension

#### ProcedureRequest (ehealth-procedurerequest)
- Added ehealth-reuseCriteria extension
- Added sharingPolicy extension

#### CarePlan (ehealth-careplan)
- Removed extension `responsibilitySummary`
- Removed extension `responsibleHistory`
- Removed extension `responsible`
- Added extension `careTeamHistory`

#### Composition (ehealth-composition)
- Change so references can be bundled or contained

#### ClinicalImpression (ehealth-clinicalimpression)
- Added extension `careplan`
- Added extension `decisionContext`
- Added extension `decision`
- Added option "Observation" as contained element to `finding.item`
- Removed extension `decisionRule`
- Removed option "Encounter" from `context`
- Removed option "Group" from `subject`
- Removed option "eHealth-Observation" from `finding.item`

#### Library (ehealth-library)
- Removed extension `basedOn`
- Removed extension `parameterBinding`
- Removed extension `parameterName`
- Updated general resource description
- Changed `Library.type` value set reference to `http://ehealth.sundhed.dk/vs/library-type` - to allow value `automated-processing`. Changed to be required.

#### Task (ehealth-task)
- Added extension `restriction-category`
- Remove Organization as possible task-responsible

#### Consent (ehealth-consent)
- Added general resource description

#### Provenance (ehealth-provenance)
- Added value set link for element `Provenance.agent.role` (issue fixed by new release of IG Publisher tool used for generating this Implementation Guide) 
- Added optional dateTimeOfReusedEntity

#### Provenance (ehealth-detached-provenance)
- `agent.whoReference` and `target` now constrained to max 1
- `target` constrained to only reference ehealth-message
- `agent` can no longer reference RelatedPerson, Device, or Organisation

#### EpisodeOfCare (ehealth-episodeofcare)
- Removed extension `careManagers`
- Removed extension `careManagersHistory`
- Removed extension `responsible`
- Removed extension `responsibleHistory`
- Added extension `caremanagerOrganization`
- Added extension `teamHistory`

#### Organization (ehealth-organization)
- Added extension `cvrNumber`
- Added extension `regionCode`
- Added extension `municipalityCode`
- Added extension `source` (mandatory)
- Added extension `synchronizationStatus` (mandatory)
- Added extension `providerIdentifier`
- Added extension `specialty`
- Changed referenced ValueSet for `type`
- Changed type of extension element `contact.telecom.custodian` from `code` to `CodeableConcept`
- Changed type of extension element `contact.telecom.system` from `code` to `CodeableConcept`
- Renamed extension element `contact.telecom.system` to `contact.telecom.telecomSystem` 
- Renamed extension element `contact.telecom.value` to `contact.telecom.telecomValue` 
- Changed cardinality of extension element `contact.telecom.telecomValue` inside extension to min 1

#### Communication (ehealth-message)
- Added CareTeam as recipient/sender option and changed sender/recipient requirement to 0
- Only one recipient is allowed
- Device added as possibility for sender
- CareTeam removed as possible recipient (profiling defect, extension must be used instead)
- Legal PATCH operations described
- Available search parameters added

#### Patient (ehealth-patient)
- Added PATCH example
- Added municipality code CodeSystem (DK: kommunekoder)
- Changed it-competence-level multiplicity from 0-1 to 0-*, and added ValueSet (ehealth-itcompetencelevel-codes)
- Added FS3 ValueSets/CodeSystems for ehealth-functionalCapacity extension, and updated description. Citizen-fields added.
- FunktionalCapacity score code is now required
- Changed ehealth-functionalCapacity extension from CodableConcept to type/description type, and added FS3 ValueSets/CodeSystems
- Added it-competence-level support for device-type and description data
- Removed managingOrganization
- Legal PATCH operations described
- Changed referenced resources to use aggregation type "referenced"

#### Appointment (ehealth-appointment)
- Location is no longer required
- Changed description due to new cardinalities
- Added CodeSystem for appointmentType, updated example accordingly
- Added ValueSet "ehealth-appointment-reason"

#### Media (ehealth-media)
- Removed sharingPolicy extension
- Changed cardinality of element `occurence[x]` to 1..1

#### QuestionnaireResponse (ehealth-questionnaireresponse)
- Changed cardinality of element `authored` to 1..1

#### Communication (ehealth-communication)
- Added extension `senderCareTeam`
- Added extension `restrictionCategory`
- Changed category to 'http://ehealth.sundhed.dk/vs/communication-category'
- Changed cardinality of element `sender` to 0..1
- References to organization were removed from 'sender' and 'recipient'
- Added context reference to Encounter
- Added PATCH example
- Possible to use CareTeam as recipient using extension

#### Communication (ehealth-correspondance)
- Removed from IG as per customer request

#### AppointmentResponse (ehealth-appointmentresponse)
- References changed from general to ehealth-specific profiles

#### PlanDefinition (ehealth-plandefinition)
- Removed `role`

#### CareTeam (ehealth-careteam)
- Added `reasonCode`
- Changed cardinality of element `subject` to 0..0
- Changed cardinality of element `context` to 0..0
- Changed cardinality of element `reasonReference` to 0..0

#### Video appointment (ehealth-videoappointment)
- Initial version

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
- Changed (renamed) `http://ehealth.sundhed.dk/cs/submission-sharing-policies` to `http://ehealth.sundhed.dk/cs/measurement-sharing-policies`  
  
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
- Changed (renamed) `http://ehealth.sundhed.dk/vs/submission-sharing-policies` to `http://ehealth.sundhed.dk/vs/measurement-sharing-policies`

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
