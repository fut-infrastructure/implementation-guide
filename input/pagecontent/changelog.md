This is the log of changes made to the eHealth Implementation Guide.

## Unreleased

### General changes
- Search functionality has been updated to use Bing search instead of Google search. 
### Custom operations
- Updated behavior of custom operation "$get-patient-procedures" on CarePlan service to return extra activites based on resource field includeAsExtra instead of whether activity has resolvable timing.
- Updated behavior of custom operation "$apply" on Plan/CarePlan service to transfer the value of includeAsExtra field on PlanDefinition.action to the resulting ServiceRequests.
#### System operations
#### Instance operations
### Code systems
- Added missing NPU codes to urn:oid:1.2.208.176.2.1 used in concept maps
- Updated urn:oid:1.2.208.176.2.4 with 11 SKS codes ("DF00","DF10","DF20","DF30","DF40","DF50","DF60","DF70","DF80","DF90","DF99")
- Added missing title to code systems
- Added missing measurement types (MCS88192, MCS88193, MCS88194) to urn:oid:1.2.208.184.100.8
- Added two new codes to UCUM printSymbol supplement (/d and /wd)
### ValueSets
- Updated ehealth-conditions ValueSet with 11 SKS codes from the urn:oid:1.2.208.176.2.4 system ("DF00","DF10","DF20","DF30","DF40","DF50","DF60","DF70","DF80","DF90","DF99")
### ConceptMaps
- Removed mapping for non-existing code 445988008 in http://ehealth.sundhed.dk/ConceptMap/activitydefinition-code-to-perform-sharing
- Added mapping for MCS88192, MCS88193, MCS88194 codes in ConceptMap: Activitydefinition-code to do missing measurement, Activitydefinition-code to do reminder and Activitydefinition-code-to-perform-sharing
- Added mapping for MCS88192, MCS88193, MCS88194 codes in ConceptMap: Activitydefinition-code to measurement resource type
- Added mapping for MCS88192, MCS88193, MCS88194 codes in ConceptMap: conceptmap-obs-code-to-value-type
- Added mapping for MCS88192, MCS88193, MCS88194 codes in ConceptMap: Observation code to UCUM mapping (Experimental)
- Added mapping for MCS88192, MCS88193, MCS88194 codes in ConceptMap: UCUM code to PrintSymbol mapping (Experimental)
### Resource/profile changes
- Expanded the `ehealth-organization-specialty` extension with `primaryIndicator` boolean to allow indication of whether a specialty is the primary for an organization.
- Added extension ehealth-include-as-extra to ServiceRequest
- Added extension ehealth-include-as-extra to PlanDefinition.action

## 3.1.0 (2024-05-14)

### General changes

### Custom operations
- Added custom operation "retrieve-and-transform-QRD" on DocumentQuery service
- Added custom operation "retrieve-and-transform-APD" on DocumentQuery service
- Added custom operation "retrieve-and-transform-PHMR" on DocumentQuery service
- Operation "retrieve-document" on DocumentQuery service has been extended with parameters `consentOverride` and `reason` to be able to specify if the operation should override the lack of consent from a patient to view their medical documents, and to indicate the reason for the override. 

#### System operations
#### Instance operations
### Code systems
### ValueSets
### ConceptMaps
### Resource/profile changes
- DkCorePractitioner set as parent for the ehealth-practitioner profile

### Search parameters
- Added search parameters `consentOverride` and `reason` on `ehealth-documentreference` (`DocumentReference`) search operation in DocumentQuery service, to be able to specify if the search should override the lack of consent from a patient to view their medical documents, and to indicate the reason for the override. 

## 3.0.0 (2024-01-08)

### General changes
- Publisher for all resources has been changed to "Den telemedicinske infrastruktur (eHealth Infrastructure)" instead of "Systematic | Trifork"

### Custom operations
- Added custom operation "deprecate-document" on DocumentTransformation service
- Added custom operation "upload-QFDD" on DocumentTransformation service
- Added custom operation "transform-from-QRD-based-on-questionnaire" on DocumentTransformation service
- Updated description of "import" operation on PlanDefinition service
- Updated description of "export" operation on PlanDefinition service
#### System operations
#### Instance operations
### Code systems
- Added http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies
- Updated urn:oid:1.2.208.176.2.1 with NPU22089 and NPU03963
- Updated urn:oid:1.2.208.176.2.4 with ALAL codes
- Added urn:oid:1.2.208.176.7.3.1
- Updated urn:oid:1.2.208.184.100.1 with CMR, PDC and MADC
- Updated urn:oid:1.2.208.184.100.10 with codes
- Added http://ehealth.sundhed.dk/cs/ehealth-questionnaire-elements
- Added http://ehealth.sundhed.dk/cs/clinicalimpression-investigation-item-codes
- Updated http://ehealth.sundhed.dk/cs/ehealth-usage-context-type with questionnaire-related code
### ValueSets
- Added http://ehealth.sundhed.dk/vs/measurement-sharing-approval-policies
- Updated ValueSet-sundhedsdatastyrelsen-dk-ihe-classcode-vs to match DK-IHE_Metadata Value_sets 0.96.5
- Updated ValueSet-sundhedsdatastyrelsen-dk-ihe-eventcodelists-vs to match DK-IHE_Metadata Value_sets 0.96.5
- Updated ValueSet-sundhedsdatastyrelsen-dk-ihe-formatcode-vs to match DK-IHE_Metadata Value_sets 0.96.5
- Updated ValueSet-sundhedsdatastyrelsen-dk-ihe-practicesettingcode-vs to match DK-IHE_Metadata Value_sets 0.96.5
- Updated ValueSet-sundhedsdatastyrelsen-dk-ihe-typecode-vs to match DK-IHE_Metadata Value_sets 0.96.5
- Updated ValueSet-ehealth-questionnaire-item-control to contain code `slider`
- Added http://ehealth.sundhed.dk/vs/clinicalimpression-investigation-item-codes
- Added http://ehealth.sundhed.dk/vs/ehealth-questionnaire-elements
- Removed 412776001 and 412777005 SNOMED CT codes from http://ehealth.sundhed.dk/vs/careplan-category due to codes being removed from SNOMED CT
### ConceptMaps
- Added http://ehealth.sundhed.dk/ConceptMap/activitydefinition-code-to-perform-sharing The map controls whether the sharingApprovalPolicy-field should be set on the given resource.
### Resource/profile changes
- Added extension ehealth-ext-sharingApprovalPolicy to ActivityDefinition and ServiceRequest
- Added extension ehealth-clinicalimpression-assesor-organization to ClinicalImpression
- Added invariant to Questionnaire that only allows one sliderStepValue at a time 
- Added extention ehealth-resolved-timing to Task
- Added extention ehealth-external-identifier to Questionnaire.QuestionnaireItem
- Updated binding for ClinicalImpression.investigation.code to http://ehealth.sundhed.dk/vs/clinicalimpression-investigation-item-codes (example)
### Search parameters
- Added search parameter `communicationParticipant` on `ehealth-message` (`Communication`) to be able to query either by CareTeam or Patient/Practitioner

## 2.10.0 (2023-11-09)

### General changes

### Custom operations
#### System operations
- Added description of `-s-execute-careplan-and-episode-of-care-stats` operation
- Added description of `-s-execute-careplan-customization-stats` operation
- Added description of `-s-execute-careplan-duration-stats` operation
- Added description of `-s-execute-careplans-by-patient` operation
- Added description of `-s-execute-careteam-stats` operation
- Added description of `-s-execute-measurement-stats` operation
- Added description of `-s-execute-patient-devices` operation
- Added description of `-s-execute-patient-gdpr` operation
- Added description of `-s-execute-patient-total` operation
- Added description of `-s-execute-patient-usage-stats` operation
- Added description of `-s-execute-practitioner-gdpr` operation
- Added description of `-s-execute-practitioner-stats` operation
- Added description of `-s-execute-questionnaireresponses` operation
- Added description of `-s-execute-ssl-orders` operation
- Added description of `-s-fetch-patient-usage-stats` operation
- Added description of `-s-fetch-questionnaireresponses` operation
- Added description of `-s-get-report-job-status` operation
- Added description of `-s-schedule-patient-usage-stats` operation
- Added description of `-s-schedule-questionnaireresponses` operation#### Instance operations
#### Instance operations
### Code systems
### ValueSets
### ConceptMaps
### Resource/profile changes
- Added ehealth-questionnaire-helpText to Questionnaire.QuestionnaireItem
- Added ehealth-enableBehavior-conditionId to EnableBehaviour in Questionnaire.QuestionnaireItem 
#### CarePlan (ehealth-careplan)
- Added search parameter 'condition'
- Added search parameter 'instantiates-canonical'

## 2.9.0 (2023-08-29)

### General changes
- Added missing documentation for group appointment/video appointment events

### Custom operations
#### System operations
- Added enforcement on Task (ehealth-task). Requires Task.for to contain Patient reference if Task.episodeOfCare is populated.
#### Instance operations
### Code systems
### ValueSets
### ConceptMaps
- Added `http://ehealth.sundhed.dk/ConceptMap/activitydefinition-code-to-do-reminder`: The map controls whether an activity shall be able to result in the production of reminders.
- Added `http://ehealth.sundhed.dk/ConceptMap/activitydefinition-code-to-measurement-resource-type`: The map controls what measurement-resource-type is relevant as submission for a given activity.

### Resource/profile changes

## 2.8.0 (2023-06-01)

### General changes
- Added mention of dataAbsentReason to intro for Observation.

### Custom operations
#### System operations
#### Instance operations
### Code systems
- Added "MeasurementForAssessmentAbsentValue" to http://ehealth.sundhed.dk/cs/task-category
- Added "data-absent" to http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes
### ValueSets
- Added http://ehealth.sundhed.dk/vs/data-absent-reason
### ConceptMaps
### Resource/profile changes
- Added ehealth-servicerequest-statusHistory and ehealth-servicerequest-statusSchedule to ServiceRequest
- ehealth-observation dataAbsentReason changed to http://ehealth.sundhed.dk/vs/data-absent-reason (required)

## 2.7.0 (2023-03-29)

### General changes
- Changed the description in section "Automatic NemSMS Notifications" for Ehealth-message. This is related to "CCR0167 Ingen automatisk NemSMS for ehealth-message med kategori message" from Release 13.
- Changed the descriptions of ehealth-message category to reflect CCR0154 changes.
### Custom operations
#### System operations
#### Instance operations
### Code systems
- Two new codes "AppointmentReminder" and "VideoAppointmentReminder" added to "ehealth-message-reasonCode" code system.
### ValueSets
### ConceptMaps
### Resource/profile changes
- EpisodeOfCare is now optional on Ehealth-communication-request.
  - Changed intro text for Ehealth-communication-request.
- Clinical Impression Codes valueSet reference was accidentally deleted from Ehealth-clinicalImpression.code in last IG release. Has been reintroduced
- Ehealth-message changed to reflect CCR0154 changes. This includes the following:
  - Device-type sender is no longer allowed for category "message".
  - For categories "advice" and "notification", only Device-type senders are now allowed.

## 2.6.0 (2023-01-16)

### General changes
- Change ValueSet bindings from id to url (FUT1-6050)
- Fix broken SearchParameter links in patient CapabilityStatement
### Custom operations
#### System operations
#### Instance operations
### Code systems
- Added http://ehealth.sundhed.dk/cs/message-reasonCode
- Change supplement link in v3-TimingEvent to R4 link: http://terminology.hl7.org/ValueSet/v3-TimingEvent (FUT1-7461) 
### ValueSets
- Updated http://ehealth.sundhed.dk/vs/message-reasonCode to include http://ehealth.sundhed.dk/cs/message-reasonCode
- Removed codesystem http://ehealth.sundhed.dk/cs/device-types from valueset http://ehealth.sundhed.dk/vs/device-types
### ConceptMaps
### Resource/profile changes
- telecom.system valueset binding updated in CareTeam and Organization.

## 2.5.0 (2022-10-25)

### General changes

### Custom operations
#### System operations
#### Instance operations
### Code systems
- Updated http://ehealth.sundhed.dk/cs/task-category with new Danish descriptions.
### ValueSets
### ConceptMaps
- Added http://ehealth.sundhed.dk/ConceptMap/activitydefinition-code-to-do-missing-measurement The map controls whether an activity shall be subjected to missing measurements checks or not.
### Resource/profile changes

## 2.4.0 (2022-10-11)

### General changes

### Custom operations
#### System operations
#### Instance operations
### Code systems
- Added codesystem for tags: http://ehealth.sundhed.dk/cs/ehealth-system
- Added "DI50: Hjertesvigt" concept to SKS CodeSystem
- Moved "DZ76: Personer i kontakt med sundhedsvæsenet af andre årsager" to correct place in SKS CodeSystem hierarchi
### ValueSets
- Added "DI50: Hjertesvigt" to ehealth-conditions ValueSet
### ConceptMaps
### Resource/profile changes
- Updated life cycle descriptions for ehealth-device and ehealth-deviceusestatement.

## 2.3.0 (2022-09-27)

### General changes

### Custom operations
#### System operations
#### Instance operations
### Code systems
- Added codes to ehealth-clinicalimpression-finding-codes: no-effective-answer-significance and no-answer-significance-defined.
- Updated definition of green-question-answer and yellow-question-answer codes in ehealth-clinicalimpression-finding-codes.
### ValueSets
### ConceptMaps
### Resource/profile changes
- Added extension ehealth-questionnaireresponse-basis to ehealth-clinicalimpression for additional info regarding the finding.
### Search parameters
- Added search on 'about' on ehealth-message

## 2022.2 (2022-06-30)

### General changes

### Custom operations
#### System operations
#### Instance operations
### Code systems
- Added http://ehealth.sundhed.dk/cs/ehealth-clone-operation for Clone operation codes `major-version`, `minor-version` and `copy`
- Updated SKS with new concepts from exttest
- Updated some descriptions of DAK-E-Codes
### Naming systems
- Added http://ehealth.sundhed.dk/id/ehealth-environment as naming system for all ehealth environments
### ValueSets
- http://ehealth.sundhed.dk/vs/trigger-behavior now includes concept `one-or-more` instead of `any`
- Updated http://ehealth.sundhed.dk/vs/conditions with new conditions from exttest
### ConceptMaps
### Resource/profile changes
#### ActionGuidance
- Cardinality of ehealth-actionguidance-for changed to 0..*
#### View
- Cardinality of ehealth-view-for changed to 0..*
#### ActivityDefinition, PlanDefinition and Questionnaire
- Added extension ehealth-base as an Identifier to describe the first business-version of a resource for ehealth-activitydefinition, ehealth-plandefinition and ehealth-questionnaire in `ehealth-plandefinition.fsh`, `ehealth-activitydefinition.fsh` and `ehealth-questionnaire.fsh`
- Added extension ehealth-predecessor as Identifier to describe which business-version precessed the current resource for ehealth-activitydefinition, ehealth-plandefinition and ehealth-questionnaire in `ehealth-plandefinition.fsh`, `ehealth-activitydefinition.fsh` and `ehealth-questionnaire.fsh`
- Added extension ehealth-base-environment as Identifier to describe which ehealth environment a resource originate from for ehealth-activitydefinition, ehealth-plandefinition and ehealth-questionnaire in `ehealth-plandefinition.fsh`, `ehealth-activitydefinition.fsh` and `ehealth-questionnaire.fsh`
- Added extension ehealth-employee-title as title directed at clinicians for ehealth-activitydefinition, ehealth-plandefinition and ehealth-questionnaire in  `ehealth-activitydefinition.fsh`, `ehealth-plandefinition.fsh` and `ehealth-questionnaire.fsh`
#### Questionnaire
- Added extension ehealth-usage as description directed at clinicians for ehealth-activitydefinition in `ehealth-questionnaire.fsh`
- Added extension item.ehealth-questionnaire-shortText for ehealth-questionnaire in `ehealth-questionnaire.fsh`
- Added more detailed description of Answer Significance to the Questionnaire profile.
#### PlanDefinition
- Added description of group-actions and timing to PlanDefinition intro

## 2022.1 (2022-01-19)

### General changes
- Cleaned up some obselete references to ProcedureRequest
- Added link to Documentreference Search in operations list

### Custom operations
- Added description of output parameters for $get-patient-procedures
#### System operations
#### Instance operations
### Code systems
- Added CodeSystem `http://ehealth.sundhed.dk/cs/action-type`
- Added CodeSystem `http://ehealth.sundhed.dk/cs/action`
- Added CodeSystem `http://ehealth.sundhed.dk/cs/trigger-enablement-code`
- Added approved-view to CodeSystem: http://ehealth.sundhed.dk/cs/clinicalimpression-codes
- Added citizen-view-approved to CodeSystem: http://ehealth.sundhed.dk/cs/clinicalimpression-decision-codes

### ValueSets
- Added ValueSet `http://ehealth.sundhed.dk/vs/action`
- Added ValueSet `http://ehealth.sundhed.dk/vs/trigger-behavior`
- Added ValueSet `http://ehealth.sundhed.dk/vs/trigger-enablement-code`

### ConceptMaps
### Resource/profile changes
- Removed mediaInvestigationItem from `ehealth-clinicalimpression.fsh`
- Added ehealth-media as option for investigation.item in `ehealth-clinicalimpression.fsh`

#### ActionGuidiance and View
- Both ActonGuidance and View extends Basic FHIR resource. New added extensions common for both:
  - actionguidance-view-title - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance-view-title
  - version - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-version
  - description - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-description
  - purpose - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-purpose
  - useContext - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext
  - status - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-status
  - content - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-content
  - code - http://ehealth.sundhed.dk/fhir/StructureDefinition/basic-resource-type
- New extensions for ActionGuidance
  - actionguidance-type - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance-type
  - actionguidance-for -http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance-for
- New extensions for View
  - view-type - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-type
  - view-for - http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-for

#### ClinicalImpression
- Added extension: ehealth-clinicalimpression-viewInvestigationItem

#### Questionnaire
- added new xhtml extensions

#### QuestionnaireAdvanced
- QuestionnaireAdvanced extends EHealthQuestionnaire with new added extensions:
  - calculatedExpression - http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-calculatedExpression
  - UsageMode - http://hl7.org/fhir/StructureDefinition/questionnaire-usageMode
  - OrdinalValue - http://hl7.org/fhir/StructureDefinition/ordinalValue
  - Variable - http://hl7.org/fhir/StructureDefinition/variable

#### PlanDefinition
- added extensions to PlanDefinition to enable actions performed by the planDefinition along with the conditions for the action
  - Action ActionTrigger - Profile http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionTrigger
  - TriggerCondition - Profile http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-triggerCondition

#### ServiceRequest
- added extension to ServiceRequest to enable a reaction to trigger conditions expressed in other activities.
  - TriggerEnablementCode - profile http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-trigger-enablement-code

#### Task
- Clarified the use of Task.focus element
  
## 2021.3 (2021-10-28)
 
### General changes
The changes described here are those beyond changes made with the FHIR R4 migration (see section Changes with FHIR R4 Migration). 

### Custom operations
#### System operations
#### Instance operations
### Code systems
- Added CodeSystem `http://ehealth.sundhed.dk/cs/questionnaire-item-significance-indicator`

### ValueSets
- Added ValueSet `http://ehealth.sundhed.dk/vs/questionnaire-item-control`
- Added ValueSet `http://ehealth.sundhed.dk/vs/questionnaire-item-significance-indicator`
- Added ValueSet `http://ehealth.sundhed.dk/vs/questionnaire-item-image-format`

### ConceptMaps
### Resource/profile changes

#### Questionnaire
- Added extensions to Questionnaire Item to support small images on items and answer options, as well as item control, answer significance and answer conditions: 
    - Item Image - Profile http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-appointment
    - Item Control - Profile http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl
    - Item AnswerSignificance  - Profile http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-answerSignificance
    - AnswerCondition - Profile http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-answer-Condition
 
#### StructureDefinition ehealth-modifier-role and ehealth-recommendation
- Replaced TBD in StructureDefinitions ehealth-modifier-role and ehealth-recommendation
 
### Changes with FHIR R4 Migration
The entire eHealth Implementation Guide has been migrated from FHIR STU3 to FHIR R4. Core migration changes described in `https://www.hl7.org/fhir/r4/diff.html` are mentioned in the changelog entries below only when significant to eHealth use. For instance, such mentioning could be that another FHIR element, possible introduced with FHIR R4, is now used instead of a FHIR STU3 element. 

### Custom operations
#### System operations
#### Instance operations
### Code systems
### ValueSets
- Removed ValueSet with url http://ehealth.sundhed.dk/vs/it-selfreliance as not used and defined using system SNOMED CT but non-SNOMED CT concepts.
### ConceptMaps
### Resource/profile changes
- Added extension workflow-episodeOfCare to reintroduce reference to EpisodeOfCare (as removed with FHIR R4). This extension is added to all clinical resources that previously had a context reference. The episodeOfCare reference is now mandatory in all cases.  

#### Communication (ehealth-message)
- Added search parameter 'episodeOfCare' for querying extension http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare

#### Appointment
- Element 'reasonCode' is used instead of 'reason' as that har been removed in FHIR R4
- serviceType must now be set depending on the value of meta/profile (with system "http://ehealth.sundhed.dk/cs/appointment-servicetype" for all codes):
  
        Profile 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-appointment' => code = 'regular'
        Profile 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-videoappointment' => code = 'video'
        Profile 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-group-appointment' => code = 'group'
        Profile 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-group-videoappointment' => code = 'group-video'
  
#### Patient
- Now inherits from dk-core Patient: https://build.fhir.org/ig/hl7dk/dk-core//StructureDefinition-dk-core-patient.html
- This means that earlier ehealth-patient extensions are replaced by corresponding dk-core extensions
- Also, earlier CRN/CPR slicing on identifier, telecom, and address is replaced by the corresponding dk-core slicing

#### CarePlan

#### DeviceUseStatement
- No change: FHIR STU3 element whenUsed period to be modelled through element timing (as whenUsed removed in FHIR R4).

#### ProcedureRequest
- Removed in FHIR R4. Replaced by ServiceRequest

#### ServiceRequest
- Added and adapted as replacement for ProcedureRequest

## 2021.2 (2021-05-05)
#### System operations
- Added description and example of `-s-get-patient-procedures` operation

### Code systems
- Added new code `mg/L` to `http://ehealth.sundhed.dk/cs/ehealth-ucum-printsymbol-supplement`
- Added new code `Cel` to `http://ehealth.sundhed.dk/cs/ehealth-ucum-printsymbol-supplement`
- Added new code `1/min` to `http://ehealth.sundhed.dk/cs/ehealth-ucum-printsymbol-supplement`
- Added new code `percentpoint` to `http://ehealth.sundhed.dk/cs/ehealth-ucum-printsymbol-supplement`
- Added new code `percentpoint` to `http://ehealth.sundhed.dk/cs/ehealth-unit-code`
- Added concept 'ExpectedDelivery' to `http://ehealth.sundhed.dk/cs/task-category`
- Added concept 'MeasurementForAssessmentNotTriaged' to `http://ehealth.sundhed.dk/cs/task-category`
- Changed content value from 'fragment' to 'complete' in `urn:oid:1.2.208.184.100.1`
- Changed content value from 'fragment' to 'complete' in `urn:oid:1.2.208.176.2.4`
- Changed content value from 'fragment' to 'complete' in `urn:ietf:bcp:47`
- Added relative reference values to `http://ehealth.sundhed.dk/cs/reference-range-type`
- Added new code system: `http://ehealth.sundhed.dk/cs/goal-description`
- Added new code system: `http://ehealth.sundhed.dk/cs/resolved-timing-type`
- Added new code system: `http://ehealth.sundhed.dk/cs/ehealth-provenance-policies`
- Removed offending HTML from display: `urn:oid:1.2.208.176.2.1`
- Removed offending HTML from display: `urn:oid:1.2.208.184.100.8`
- Removed concepts marked as deprecated from code system `http://ehealth.sundhed.dk/cs/careteam-participant-role`
- Removed concepts marked as deprecated from code system `http://ehealth.sundhed.dk/cs/oio-bpp-roles`
### ValueSets
- Added new valueSet: `http://ehealth.sundhed.dk/vs/goal-description`
- Added new valueSet: `http://ehealth.sundhed.dk/vs/goal-target-measure`
- Added new valueSet: `http://ehealth.sundhed.dk/vs/resolved-timing-type`
- Changed valueSet: `http://ehealth.sundhed.dk/vs/ehealth-provenance-policies`
- Changed valueSet: `http://ehealth.sundhed.dk/vs/facility-type-codes`
### ConceptMaps
- Added mapping for code `mg/L` to `http://ehealth.sundhed.dk/ConceptMap/conceptmap-ucum-to-printsymbol`
- Added mapping for code `Cel` to `http://ehealth.sundhed.dk/ConceptMap/conceptmap-ucum-to-printsymbol`
- Added mapping for code `/min` to `http://ehealth.sundhed.dk/ConceptMap/conceptmap-ucum-to-printsymbol`
- Added mapping for code `percentpoint` to `http://ehealth.sundhed.dk/ConceptMap/conceptmap-ucum-to-printsymbol`
- Added mapping for code `NPU08676` to `http://ehealth.sundhed.dk/ConceptMap/conceptmap-obs-code-to-ucum`
- Added mapping for code `NPU19748` to `http://ehealth.sundhed.dk/ConceptMap/conceptmap-obs-code-to-ucum`
- Changed mapping for code `MCS88023` in `http://ehealth.sundhed.dk/ConceptMap/conceptmap-obs-code-to-ucum`
- Added mapping for code `NPU08676` to `http://ehealth.sundhed.dk/ConceptMap/conceptmap-obs-code-to-value-type`
- Added mapping for code `NPU19748` to `http://ehealth.sundhed.dk/ConceptMap/conceptmap-obs-code-to-value-type`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:supporter` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:team_administrator` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:administrator` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:report_generator` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:treatment_responsible` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:monitoring_responsible` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:healthcare_professional` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:administrative_personnel` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:tele_medicine_actor` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:incident_locator` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
- Removed mapping for code `urn:dk:sundhed:ehealth:role:user_administrator` in `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`
### Resource/profile changes
- Added ehealth-goal profile. Used to specify reference base values for relative reference ranges.
- Added new extension: ehealth-resolved-timing to Observation, QuestionnaireResponse, Media 

## 2020.8 (2021-01-12)

### Code systems
- Added `http://ehealth.sundhed.dk/cs/ehealth-usage-context-type`
### ValueSets
- Added `http://ehealth.sundhed.dk/vs/ehealth-usage-context-type`
- Expanded `http://ehealth.sundhed.dk/vs/clinicalimpression-finding-codes` with `http://ehealth.sundhed.dk/vs/observation-codes`
### ConceptMaps
- Added `http://ehealth.sundhed.dk/ConceptMap/conceptmap-obs-code-to-value-type`

### Resource/profile changes

#### Appointment (ehealth-appointment)
- Added search parameter intended-audience
- Added performing organization to appointments in order to support export of CDA's. Use is required when stating legal basis

#### Video appointment (ehealth-videoappointment)
- Added performing organization to appointments in order to support export of CDA's. Use is required when stating legal basis

#### Group appointment (ehealth-group-appointment)
- Initial version

#### Group video appointment (ehealth-group-videoappointment)
- Initial version

#### Creator (ehealth-creator)
- Initial version

#### Assigning careteam (ehealth-assigning-careteam)
- Initial version

#### Registration deadline (ehealth-registration-deadline)
- Initial version

#### Min participants (ehealth-min-participants)
- Initial version

#### Library (eHealth-library)
- Changed valueset binding for useContext to `http://ehealth.sundhed.dk/vs/ehealth-usage-context-type`

## 2020.7 (2020-10-28)

### Code systems
- Added `http://ehealth.sundhed.dk/cs/overviewUsageMode`
### ValueSets
- Added `http://ehealth.sundhed.dk/vs/overviewUsageMode`

### Resource/profile changes
- Added extension `OverviewUsageMode`

#### Appointments (ehealth-appointment)
- Removed organization as an option for being listed as responsible on all appointments

#### Video appointments (ehealth-videoappointment)
- Made responsible mandatory on video appointments
- Removed organization as an option for being listed as responsible on all appointments

#### Questionnaire
- Added extension OverviewUsageMode to item

#### PlanDefinition
- Added extension OverviewUsageMode to action

#### Defined question (ehealth-definedquestion)
- Initial version
 
### Code systems
- Added new code `1/30sec` to `http://ehealth.sundhed.dk/cs/ehealth-ucum-printsymbol-supplement`
- Added new system `http://ehealth.sundhed.dk/cs/ehealth-unit-code` with code `1/30sec`
- Added new code `RequiredQuestionAnswerMissing` to `http://ehealth.sundhed.dk/cs/task-category`
- Added new code `RefBaseFixingNeeded` to `http://ehealth.sundhed.dk/cs/task-category`
- Added new code `RefBaseNeeded` to `http://ehealth.sundhed.dk/cs/task-category`
- Added new code `RefRangeFixingNeeded` to `http://ehealth.sundhed.dk/cs/task-category`
- Added new code `RefRangeNeeded` to `http://ehealth.sundhed.dk/cs/task-category`
- Added new code `LibraryUseMismatchFixingNeeded` to `http://ehealth.sundhed.dk/cs/task-category`
- Added new code `MeasurementForAssessmentFailureInAutoProcessing` to `http://ehealth.sundhed.dk/cs/task-category`
- Added new code `red-question-answer` to `http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes`
- Added new code `yellow-question-answer` to `http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes`
- Added new code `green-question-answer` to `http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes`

### ValueSets
- Added new valueSet `http://ehealth.sundhed.dk/vs/ehealth-unit` to include the valueSets `http://ehealth.sundhed.dk/vs/ehealth-unit-code` and `http://hl7.org/fhir/ValueSet/ucum-common`
- Added new valueSet `http://ehealth.sundhed.dk/vs/ehealth-unit-code` to include the system `http://ehealth.sundhed.dk/cs/ehealth-unit-code`
- Changed includes in `http://ehealth.sundhed.dk/vs/task-category` to include the system `http://ehealth.sundhed.dk/cs/task-category` instead of the concepts individually

### ConceptMaps
- Added new group in `http://ehealth.sundhed.dk/ConceptMap/conceptmap-obs-code-to-ucum`
- Added new group in `http://ehealth.sundhed.dk/ConceptMap/conceptmap-ucum-to-printsymbol`

### Resource/profile changes

#### Reference range (ehealth-referenceRange)
- ehealth-referenceRange, used in ActivityDefinition and ProcedureRequest, definitions have been added to clarify that low and high values are inclusive, just like they are on Observation.referenceRange 

#### Questionnaire
- Updated introduction to describe use of minOccurs and maxOccurs.

## 2020.6.1 (2020-09-04)

### Code systems
- Added `http://ehealth.sundhed.dk/cs/ehealth-ucum-printsymbol-supplement`
### ValueSets
- Added `http://ehealth.sundhed.dk/vs/ehealth-ucum-printsymbol-supplement`
### ConceptMaps
- Added `http://ehealth.sundhed.dk/ConceptMap/conceptmap-obs-code-to-ucum`
- Added `http://ehealth.sundhed.dk/ConceptMap/conceptmap-ucum-to-printsymbol`

## 2020.6 (2020-08-20)

### General changes

### Custom operations
- added plandefinition-export and plandefinition-import
### Code systems
- Added new code `CalibrationNeeded` to `http://ehealth.sundhed.dk/cs/task-category`
- Added new code `OpenSSLOrder` to `http://ehealth.sundhed.dk/cs/task-category`
### ValueSets
- Added new code `CalibrationNeeded` to `http://ehealth.sundhed.dk/vs/task-category`
- Removed code `313299006` from `http://ehealth.sundhed.dk/vs/conditions`
- Added new code `OpenSSLOrder` to `http://ehealth.sundhed.dk/vs/task-category`
### SearchParameters
- added careteamParticipant as search parameter on Appointments
### Resource/profile changes
- added minimum requirement of 1 identifier for eHealth-Organization
- added administrative-status required on eHealth-Message
- DeviceMetric.type and DeviceMetric.unit strength changed from 'preferred' to 'required'

## 2020.5 (2020-06-25)

### Resource/profile changes

#### Patient
- Fixed krs profile name and slicing on identifier
- Opened up that patients does not necessarily have an address (the case for patients with name and address protection)

#### Careplan 
- Added teamSchedule and statusSchedule

#### EpisodeOfCare 
- Added teamSchedule and statusSchedule

#### CommunicationRequest 
- Changed cardinality of BasedOn to 0..1

## 2020.4 (2020-05-25)

### Custom operations
#### System operations
- Changed description and example of `-s-persist-login` operation

### Resource/profile changes

#### Appointment (ehealth-appointment / ehealth-videoappointment)
- Changed binding to correct jurisdiction valueset is now enforced

#### Organization (ehealth-organization)
- Added description of extension organization-source  to intro

## 2020.3 (2020-04-30)

### Custom operations
#### Instance operations
- Updated descriptions for reporting operations
- Added traverse-to-sor instance operation

## 2020.2 (2020-03-27)

### Custom operations
#### System operations
- Added description and example of `-s-persist-login` operation

#### Instance operations
- Changes to CodeSystem, ValueSet, ConceptMap and NamingSystem are limited to those not entirely defined through the terminology administration application. 

### Resource/profile changes

#### Device (ehealth-device)
- Changed so status is mandatory

#### Observation (ehealth-observation)
- Changed so device is not mandatory

#### Task (ehealth-task)
- Changed introduction to reflect Task elements for resources created by automated processing.

## 2020.1 (2020-02-04)

### General changes

- Changed wording in Reader's Guide on value sets and code systems
- Added capability statement for Document Query Service
- Added capability statement for Reporting Service 
- Changed typos on UCUM in General Guidance
 

Example operations updated.

### Custom operations

#### System operations

#### Instance operations

### Code systems
- Added `urn:oid:1.2.208.184.100.9`
- Added `urn:oid:1.2.208.184.100.10`
- Added `http://ehealth.sundhed.dk/cs/jurisdiction`
- Added `http://ehealth.sundhed.dk/cs/message-category`
- Added `http://ehealth.sundhed.dk/cs/message-medium`
- Added `http://snomed.info/sct/554471000005108/version/20150731`
- Added `http://snomed.info/sct/554471000005108/version/20180331`
- Added `http://snomed.info/sct/554471000005108/version/20180930`
- Changed `http://ehealth.sundhed.dk/cs/careteam-participant-role`
- Changed `http://ehealth.sundhed.dk/cs/oio-bpp-roles`
- Changed `http://ehealth.sundhed.dk/cs/organization-relation-type`
- Changed `https://www.iso.org/obp/ui/#iso:code:3166:DK`
- Changed `urn:oid:1.2.208.184.100.8`
- Changed `urn:oid:1.2.208.176.2.1`
- Removed `http://ehealth.sundhed.dk/cs/document-class`
- Removed `http://ehealth.sundhed.dk/cs/document-type`
- Removed `http://www.example.com/medcom/document-class`
- Added `urn:oid:1.2.208.176.2.4`
- Updated `urn:oid:1.2.208.176.2.1`
- Updated `urn:oid:1.2.208.184.100.8`
- Removed `http://ehealth.sundhed.dk/cs/practitioner-role`

### ValueSets
- Added `http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-eventcodelists-vs`
- Added `http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-classcode-vs`
- Added `http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-formatcode-vs`
- Added `http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-healthcarefacilitytypecode-vs`
- Added `http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-practicesettingcode-vs`
- Added `http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-typecode-vs`
- Added `http://ehealth.sundhed.dk/vs/jurisdiction`
- Added `http://ehealth.sundhed.dk/vs/message-reasonCode`
- Changed `http://ehealth.sundhed.dk/vs/document-class`
- Changed `http://ehealth.sundhed.dk/vs/document-type`
- Changed `http://ehealth.sundhed.dk/vs/event-type-codes`
- Changed `http://ehealth.sundhed.dk/vs/facility-type-codes`
- Changed `http://ehealth.sundhed.dk/vs/format-codes`
- Changed `http://ehealth.sundhed.dk/vs/organization-specialty`
- Changed `http://ehealth.sundhed.dk/vs/practice-setting-codes`
- Changed `http://ehealth.sundhed.dk/vs/reference-range-type`
- Changed `http://ehealth.sundhed.dk/vs/regional-subdivision-codes`
- Changed `http://ehealth.sundhed.dk/vs/sor-organization-specialty`
- Changed `http://ehealth.sundhed.dk/vs/sor-organization-type`
- Included ValueSet  `http://ehealth.sundhed.dk/vs/observation-codes` in ValueSet `http://ehealth.sundhed.dk/vs/reference-range-type`
- Included ValueSet  `http://ehealth.sundhed.dk/vs/observation-codes` in ValueSet `http://ehealth.sundhed.dk/vs/activitydefinition-code`
- Removed `http://ehealth.sundhed.dk/vs/practitioner-role`

### NamingSystems
- Added ehealth-identifier - _An identifier used internally in eHealth, possibly used for identifiers when transforming to CDA document representations of resources_

### ConceptMaps
- Removed `http://fhir.ch/ig/ch-core/ConceptMap/maritalstatus-ech11-to-fhir`
- Added `http://ehealth.sundhed.dk/ConceptMap/oio-bpp-roles-to-careteam-participant-roles`

### Resource/profile changes
 - Added deceased extension for use on `Person` when doing `Person$match`
 - Removed `http://ehealth.sundhed.dk/cs/practitioner-role` profile
 - Added PractitionerRole structure definition

 #### CareTeam (ehealth-careteam)
 - Added extension `telecom`

#### ActivityDefinition (ehealth-activitydefinition)
- ActivityDefinition.jurisdiction bound to ValueSet "http://ehealth.sundhed.dk/vs/jurisdiction"

#### Appointment (ehealth-appointment)
- Updated introduction to describe group-id
- Added
  - Appointment.extionsion:responsible.value[x]:valueReference
  - Appointment.extension:groupId
  - Appointment.extension:legalBasis
  - Appointment.extionsen:releasableResource
- Changed
  - Appointment.supportingInformation
    - Cardinality max 1
    - Reference to ehealth-episodeofcare
  - Appointment.participant.extension:careteam
    - Cardinality max 1

#### AppointmentResponse (ehealth-appointmentresponse)
- Removed

#### EpisodeOfCare (ehealth-episodeofcare)
- Updated introduction to mention correct initial status

#### CommunicationRequest (ehealth-communication-request)
- Added introduction

#### DeviceMetric (ehealth-devicemetric)
- Changed valueset binding for type/unit to http://ehealth.sundhed.dk/vs/device-measurement-unit

#### Library (ehealth-library)
- Library.jurisdiction bound to ValueSet `http://ehealth.sundhed.dk/vs/jurisdiction`

#### Message (ehealth-message)
- Updated introduction to explain use of group-id
- Added
  - Communication.extension:threadId.valueString:valueString
  - Communication.extension:groupId
- Profiled
  - Communication.reasonCode.coding

#### Organization (ehealth-organization)
- Updated introduction to mention organizations not maintained by SOR or STS-ORG registries

#### Observation (ehealth-observation)
- Changed element `Observation.component.code` value set binding to `http://ehealth.sundhed.dk/vs/observation-codes`
- Changed strength of `Observation.component.code` value set binding to "required"
- `Observation.component.referenceRange.type` was changed to `http://ehealth.sundhed.dk/vs/reference-range-type`
- `Observation.component.value[x]` was changed to contain either `Quantity` or `CodeableConcept`

#### PlanDefinition (ehealth-plandefinition)
- PlanDefinition.jurisdiction bound to ValueSet `http://ehealth.sundhed.dk/vs/jurisdiction`

#### Questionnaire (ehealth-questionnaire)
- Profiled
  - Questionnaire.jurisdiction

#### Task (ehealth-task)
- Updated intro description

#### VideoAppointment (ehealth-videoappointment)
- Updated introduction to mention vmr-uri, host pin code, group id
- Added
  - Appointment.extension.value[x]
  - Appointment.extension.groupId
- Changed
  - Appointment.responsible
    - cardinality 0..1
  - Appointment.participant.careteam
    - cardinality 0..1

### Events
- Added description of EHealthContextEvent

## 2019.6.1 (2019-12-04)

### Code systems
- All `CodeSystem` migrated to `active` status
- Added `http://ehealth.sundhed.dk/cs/oio-organization-type`
- Added `http://ehealth.sundhed.dk/cs/oio-bpp-roles`

### ValueSets
- All `ValueSet` migrated to `active` status
- Added `http://ehealth.sundhed.dk/vs/oio-organization-type`
- Added `http://ehealth.sundhed.dk/vs/oio-bpp-roles`
- Changed include of `http://hl7.org/fhir/ValueSet/practitioner-role` in `ehealth-practitioner-role` to be of type `valueSet` instead of `system`
- Included ValueSet `http://hl7.org/fhir/ValueSet/metric-category` in ValueSet `http://ehealth.sundhed.dk/vs/ssl-catalogue-item-annotations`  

### ConceptMaps
- All `ConceptMap` migrated to `active` status
- Added `oiobpp-roles-to-participant-role`

### Resource/profile changes
- Added CommunicationRequest profile

#### Appointment (ehealth-appointment)
- Max. one CareTeam per participant (0..n by mistake)
- Organization no longer possible as responsible
- Added extension for (optional) group-id to correlate different appointments
- Added search parameter for group-id

#### VideoAppointment (ehealth-videoappointment)
- Max. one CareTeam per participant (0..n by mistake)
- At most one responsible party (was 0..n by mistake)
- Organization no longer possible as responsible
- Added extension for (optional) group-id to correlate different video appointments
- Added search parameter for group-id

#### Message (ehealth-message)
- Added "title" extension to allow message "subject"
- Maximum allow 1 senderCareTeam/recipientCareTeam (multiple were allowed earlier by error)
- ReasonCode extended to allow task-category codes
- Added extension for (optional) group-id to correlate different messages
- Fixed search parameter for restriction-category
- Added search parameter for group-id

## 2019.6 (2019-11-08)

### General changes
- Added list of error messages
- Added missing operations in operations tables for capability statements (issue fixed by new release of IG Publisher tool used for generating this Implementation Guide)
- Added capabilitystatement for `CarePlan Service`, `Device Service`, `Library Service`, `Document Transformation Service`, `Task Service` and `Plan Service`
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
- Removed ehealth-appointmentresponse profile
- Removed ehealth-detached-provenance (FUT1-2623 and FUT1-2734)

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
- Added `http://ehealth.sundhed.dk/vs/ehealth-administrative-status`
- Changed `http://ehealth.sundhed.dk/vs/organization-type`
- Added new code `http://ehealth.sundhed.dk/policy/ehealth/organization-administration` to `http://ehealth.sundhed.dk/vs/ehealth-provenance-policies`
- Changed `http://ehealth.sundhed.dk/vs/contactpoint-system` to include `http://hl7.org/fhir/ValueSet/contact-point-system`
- Added new code `PITEOC` to `http://ehealth.sundhed.dk/vs/consent-category`
- Added SNOMED CT codes `449171008` and `448225001` to `http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes`
- Changed `http://ehealth.sundhed.dk/vs/ehealth-provenance-policies` added new policy : `http://ehealth.sundhed.dk/policy/ehealth/reuse-of-measurement-chosen-by-citizen`

### Resource/profile changes

#### ActivityDefinition (ehealth-activitydefinition)
- Added ehealth-reuseCriteria extension
- Added sharingPolicy extension

#### Appointment (ehealth-appointment & ehealth-videoappointment)
- Location is no longer required
- Changed description due to new cardinalities
- Added CodeSystem for appointmentType, updated example accordingly
- Added ValueSet "ehealth-appointment-reason"
- Added 'responsible' extension
- Added careteam as possible participant
- Added FhirPath constraint that assert responsible is always part of the participants
- Updated intro

#### CarePlan (ehealth-careplan)
- Removed extension `responsibilitySummary`
- Removed extension `responsibleHistory`
- Removed extension `responsible`
- Added extension `careTeamHistory`
- Updated intro

#### CareTeam (ehealth-careteam)
- Added `reasonCode`
- Changed cardinality of element `subject` to 0..0
- Changed cardinality of element `context` to 0..0
- Changed cardinality of element `reasonReference` to 0..0
- Changed cardinality of element `status` to 1..1
- Updated intro

#### ClinicalImpression (ehealth-clinicalimpression)
- Added extension `careplan`
- Added extension `decisionContext`
- Added extension `decision`
- Added option "Observation" as contained element to `finding.item`
- Removed extension `decisionRule`
- Removed option "Encounter" from `context`
- Removed option "Group" from `subject`
- Removed option "eHealth-Observation" from `finding.item`
- Updated intro

#### Communication (ehealth-communication)
- Added extension `senderCareTeam`
- Added extension `restrictionCategory`
- Changed category to 'http://ehealth.sundhed.dk/vs/communication-category'
- Changed cardinality of element `sender` to 0..1
- References to organization were removed from 'sender' and 'recipient'
- Added context reference to Encounter
- Added PATCH example
- Possible to use CareTeam as recipient using extension
- Updated intro

#### Composition (ehealth-composition)
- Change so references can be bundled or contained
- Updated intro

#### Consent (ehealth-consent)
- Added general resource description

#### EpisodeOfCare (ehealth-episodeofcare)
- Removed extension `careManagers`
- Removed extension `careManagersHistory`
- Removed extension `responsible`
- Removed extension `responsibleHistory`
- Added extension `caremanagerOrganization`
- Added extension `teamHistory`
- Updated intro

#### Library (ehealth-library)
- Removed extension `basedOn`
- Removed extension `parameterBinding`
- Removed extension `parameterName`
- Updated general resource description
- Changed `Library.type` value set reference to `http://ehealth.sundhed.dk/vs/library-type` - to allow value `automated-processing`. Changed to be required.

#### Media (ehealth-media)
- Removed sharingPolicy extension
- Changed cardinality of element `occurence[x]` to 1..1

#### Message (ehealth-message)
- Added CareTeam as recipient/sender option and changed sender/recipient requirement to 0
- Only one recipient is allowed
- Device added as possibility for sender
- CareTeam removed as possible recipient (profiling defect, extension must be used instead)
- Legal PATCH operations described
- Available search parameters added
- Added administrative-status and period (part of discarding detached-provenance)
- Restricted value set for status (ehealth-status)
- Added "priority" extension with value set as specified in R4 spec (but not included in R3)

#### Observation (ehealth-observation)
- Observation.referenceRange.type was changed to `http://ehealth.sundhed.dk/vs/reference-range-type`
- Observation.context reference to Encounter was added
- Removed sharingPolicy extension
- Updated intro

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

#### Patient (ehealth-patient)
- Added PATCH example
- Added municipality code CodeSystem (DK: kommunekoder)
- Changed it-competence-level multiplicity from 0-1 to 0-*, and added ValueSet (ehealth-itcompetencelevel-codes)
- Added it-competence-level support for device-type and description data
- Removed managingOrganization
- Legal PATCH operations described
- Changed referenced resources to use aggregation type "referenced"
- Removed functional-capacity extension (not to be used for now)

#### PlanDefinition (ehealth-plandefinition)
- Removed `role`
- Updated intro

#### ProcedureRequest (ehealth-procedurerequest)
- Added ehealth-reuseCriteria extension
- Added sharingPolicy extension
- Updated intro

#### Provenance (ehealth-provenance)
- Added value set link for element `Provenance.agent.role` (issue fixed by new release of IG Publisher tool used for generating this Implementation Guide) 
- Added optional dateTimeOfReusedEntity
- Updated intro

#### Questionnaire (ehealth-questionnaire)
- Removed `reuseCriteria` extension

#### Questionnaire reuseCriteria (ehealth-questionnaire-reuseCriteria)
- Renamed to `ehealth-reuseCriteria`

#### QuestionnaireResponse (ehealth-questionnaireresponse)
- Changed cardinality of element `authored` to 1..1

#### ReuseCriteria (ehealth-reuseCriteria)
- Removed `dataActuality` (integer) & `dataActualityUnit` (timing)
- Added `dataActuality` (1 .. 1) consisting of a FHIR Duration.
- Renamed `operationQuality` to `usageQuality`
- Renamed `dataQuality` to `deviceMeasuringQuality`

#### Task (ehealth-task)
- Added extension `restriction-category`
- Remove Organization as possible task-responsible

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
- Changed referenced resources to use aggregation type "referenced".

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
