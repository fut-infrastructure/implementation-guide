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
`effectivePeriod` is intended to reflect the period for which the answers in the questionnaire response are considered applicable. In combination with `authored`, this can be used to describe that a questionnaire response about, say, patient's mood, reflects the previous week Monday to Sunday (stated in `effectivePeriod`), while entry of answers happened Monday this week (stated in `authored`).

Transformation of the QuestionnaireResponse to Questionnaire Response Document (QRD) representation requires that `effectivePeriod.start` has been specified and that `effectivePeriod.end`, when specified, differs from `effectivePeriod.start`.