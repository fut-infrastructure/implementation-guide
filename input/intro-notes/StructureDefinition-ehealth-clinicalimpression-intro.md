# Introduction
A record of a clinical assessment performed to determine what problem(s) may affect
the patient and before planning the treatments or management strategies that are best
to manage a patient's condition. Assessments are often 1:1 with a clinical consultation / encounter,
but this varies greatly depending on the clinical workflow. This resource is called
"ClinicalImpression" rather than "ClinicalAssessment" to avoid confusion with the recording
of assessment tools such as Apgar score.

# Scope and Usage
In scope of the eHealth Infrastructure, the ClinicalImpression resource is used for:

* representing the result of automated processing such as triaging and decision support performed on submitted measurement(s)
* representing a placeholder for subsequent Practitioner assessment. This ClinicalImpression instance is generated when no instance is otherwise created as per automated processing described above. 
* representing an assessment of a Practitioner such as approval and/or approval for publication in national document sharing
* representing an approval for using an InterpretedView (ehealth-view) for QuestionnaireResponses

The element `code` specifies which of the above uses is the case.

The ClinicalImpression can refer to another ClinicalImpression through the element `previous`. It can also refer to measurement resources such as Observation, QuestionnaireResponse and Media through 
a number of `investigation.item`.

### Use for Decision Support Result / Triaging Result

With the extension `ehealth-clinicalimpression-decisionContext`, the ClinicalImpression is able to capture decision support invocations such as the automated triaging. This entails:

* decision rule identification in the form of a versioned reference to the Library containing the decision rule details including input and output parameter definitions
* actual parameter values used at invocation, in the form of versioned references to resource(s), for instance input Observation 

### Use for Triaging Result Basis

With the extension `ehealth-questionnaireresponse-finding-basis`, the foundation of the overall ClinicalImpression finding can be expressed.

The extension consists of a list, where each element in the list represents an answer significance which was triggered during triage.

Each element includes the following:
* linkId of the question/answer pair which triggered the finding basis
* the value of the answer. This element is not populated if the answer significance condition operator is "exists", and the condition value is false.
* the clinical impression finding code corresponding to the triggered answer significance
* the triggered ehealth-questionnaire-answerSignificance

### Use for Practitioner's Assessment

The ClinicalImpression instance for the Practitioner assessment can refer to a ClinicalImpression instance of the other types through the element `previous`.

The element `ehealth-clinicalimpression-decision` contains the Practitioner's assessment of the measurement/triaging result/decision support result, that is whether the measurement/result is approved and/or approved for publishing in national document sharing.

In case the Practitioner has comments or notes, these can be captured as one or more occurrences of the element `note.text`. 

### Use for approving InterpretedView
The element `code` must be set to approved-view

The element `ehealth-clinicalimpression-decision` must be set to citizen-view-approved

The element `investigation.ehealth-clinicalimpression-viewInvestigationItem` must contain references to the ehealth-views that are approved.

The element `investigation.item` must contain references to the QuestionnaireResponses that may use the views.

This indicates to the patient solution that the patient referenced in the `subject` element is allowed to use the InterpretedViews for the specified QuestionnaireResponses. 
 

### Required if CarePlan is known

1. The ClinicalImpression.ehealth-clinicalimpression-careplan must be set when the ClinicalImpression references a resource that somewhere in the reference chain references a CarePlan.

    * For example, when a Practitioner assessment ClinicalImpression refers another ClinicalImpression through the element `previous` then it must also have the `ehealth-clinicalimpression-careplan` element set, referring the same CarePlan as the `previous` ClinicalImpression.

2. A ClinicalImpression is not allowed to concern resources from different CarePlans, for example Observations from different CarePlans.

### Used for manual approval of measurement sharing
The element `assessorOrganization` is automatically set by the infrastructure to reflect the organizational context of the assessor who performed the assessment, when a ClinicalImpression is created to indicate the approval of document sharing.
* In the case of a manual approval, the element `assessorOrganization` will automatically be set to the organizational context of the Practitioner who performed the assessment.
* In the case of an automated approval, the element `assessorOrganization` will automatically be set to the CarePlan.author if possible, else it will be the EpisodeOfCare.caremanagerOrganization.
