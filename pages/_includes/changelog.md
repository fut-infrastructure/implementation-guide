# Changelog

All notable changes to this project will be documented on this page.

## Unreleased

#### What have changed

- PlanDefinition, deleted, Author is deleted
- PlanDefinition, deleted, Owner is deleted
- PlanDefinition, added, ModifierRole extension as a replacement to Author + Owner

- Questionnaire, deleted, field Author have been deleted
- Questionnaire, deleted, field Custodian have been deleted
- Questionnaire, changed, field Code have been set to default with 0-0 cardinality, we will not use the field.
- Questionnaire, added, added ModifierRole extension as a replacement to Author + Custodian
- Questionnaire, new field, Type is a new field as replacement of Code

- ActivityDefinition, deleted, Author is deleted
- ActivityDefinition, deleted, Owner is deleted
- ActivityDefinition, added, added ModifierRole extension as a replacement to Author + Owner

- ModifierRole, new extension, to be used in PlanDefinition, ActivityDefinition and Questionnaire

- QuestionnaireType, new extension, used in Questionnaire

- Recommendation extension, changed field type, from Coding to CodeableConcept 

- QuestionnaireReuseCriteria extension, changed field types, from Coding to CodeableConcept for fields situationQuality, operationQuality, dataQuality

- QuestionnaireRecommendation extension, changed field type, from Coding to CodeableConcept 


#### Added

- Added operations examples for ehealth-activitydefinition, ehealth-careplan, ehealth-careteam, ehealth-clinicalimpression, ehealth-communication, ehealth-condition, ehealth-consent, ehealth-device, ehealth-devicemetric, ehealth-deviceUseStatement, ehealth-episodeofcare, ehealth-library, ehealth-media, ehealth-observation, ehealth-organization, ehealth-plandefinition, ehealth-practitioner, ehealth-practitionerRole, ehealth-procedurerequest, ehealth-provenance, ehealth-questionnaire and ehealth-questionnaireresponse.

#### Changed

- -

#### Removed

- -

## v1.0.0 - 2019-03-06