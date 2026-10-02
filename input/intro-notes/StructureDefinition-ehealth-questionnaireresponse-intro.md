# Introduction
QuestionnaireResponse provides a complete or partial list of answers to a set of questions filled when responding to a questionnaire.

# Scope and Usage
Some activities may involve answering a Questionnaire. The answer is captured in a QuestionnaireResponse. Questionnaires can be used for standalone information about the health of the patient, or they can be used to provide context information for Observations. 

It is possible to search for QuestionnaireResponses based on:
* context 
* subject
* code
* period
* deviceMeasuringQuality
* situationQuality
* operationQuality
* effectivePeriodStart
* effectivePeriodEnd

At least one of "subject" and "context" must be provided. "period" searches on range of "authored".

### Effective Period
`effectivePeriod` is intended to reflect the period for which the answers in the questionnaire response are considered applicable. In combination with `authored`, this can be used to describe that a questionnaire response about, say, patient's mood, reflects the previous week Monday to Sunday (stated in `effectivePeriod`), while entry of answers happened Monday this week (stated in `authored`). If the questionnaire response pertains to the patient's current state, the `effectivePeriod` could represent the start and end time of the period during which the questionnaire was completed.

Transformation of the QuestionnaireResponse to Questionnaire Response Document (QRD) representation requires that `effectivePeriod.start` has been specified and that `effectivePeriod.end`, when specified, differs from `effectivePeriod.start`.

### Individualised Triage Indicators
`ehealth-questionnaireresponse-patientAnswerSignificance` identifies the [PatientAnswerSignificance](StructureDefinition-ehealth-patient-answersignificance.html) that applied when the response was submitted. It holds a version-independent `reference` and a `versionId`. `versionId` is the technical version (`meta.versionId`) of the PatientAnswerSignificance that applied at submit. `{reference}/_history/{versionId}` reads that exact version. The version is a separate element because the server removes versions from references when it stores a resource. The infrastructure sets the extension at submit from the `ehealth-servicerequest-patientAnswerSignificance` extension of the ServiceRequest in `basedOn`. A value sent by the client is replaced, or removed if the ServiceRequest has no reference. Triage uses that version in full. If the extension is absent, triage uses the answer significance of the questionnaire.
