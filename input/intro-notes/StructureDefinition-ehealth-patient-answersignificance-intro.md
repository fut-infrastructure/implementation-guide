# Introduction
PatientAnswerSignificance holds individualised triage indicators for one patient. It is a slim copy of an ehealth-questionnaire. It contains the item structure (`linkId` and `type`) and the `ehealth-questionnaire-answerSignificance` extensions, and nothing else. Clinicians use it when the general answer significance on the questionnaire does not fit the patient.

# Scope and Usage
The resource is created with the `$create-patient-answersignificance` operation on a ServiceRequest. The operation:
* copies the item structure and the answer significance from the questionnaire of the ServiceRequest, including nested items
* sets `derivedFrom` to the versioned canonical of that questionnaire (`url|version`)
* sets the `ehealth-patient-answersignificance-subject` and `ehealth-patient-answersignificance-episodeOfCare` extensions from the ServiceRequest, and the `ehealth-patient-answersignificance-carePlan` extension to the CarePlan whose `activity` references the ServiceRequest
* sets the `ehealth-servicerequest-patientAnswerSignificance` extension on the ServiceRequest

The operation rejects the request if the ServiceRequest already refers to a PatientAnswerSignificance, or if its `ehealth-individualisation-locked` extension is `true`.

After creation, only the `answerSignificance` extensions can be added, changed or removed. The `derivedFrom` element, the item structure and the subject, CarePlan and EpisodeOfCare extensions cannot be changed.

### When the individualised indicators apply
The reference on the ServiceRequest decides which indicators apply. When a QuestionnaireResponse is submitted for a ServiceRequest that has the reference, the infrastructure sets a version-specific reference in the `ehealth-questionnaireresponse-patientAnswerSignificance` extension. Triage then uses the individualised indicators of that version in full, and does not use the answer significance of the questionnaire. The two sources are never mixed. When the ServiceRequest has no reference, triage uses the answer significance of the questionnaire.

If the referenced PatientAnswerSignificance cannot be resolved, the response is not triaged, and a task is created for the response that was not triaged.

The ClinicalImpression with the triage result refers to the version that was used, in the `ehealth-clinicalimpression-patientAnswerSignificance` extension on `investigation`.

Removing the reference from the ServiceRequest does not delete the PatientAnswerSignificance. The reference can be set again later.

### Sharing between ServiceRequests
Several ServiceRequests can refer to the same PatientAnswerSignificance, if they are for the same questionnaire version, in the same CarePlan and EpisodeOfCare.
