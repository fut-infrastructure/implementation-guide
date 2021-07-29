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

The element `code` specifies which of the above uses is the case.

The ClinicalImpression can refer to another ClinicalImpression through the element `previous`. It can also refer to measurement resources such as Observation, QuestionnaireResponse and Media through 
a number of `investigation.item`.

### Use for Decision Support Result / Triaging Result

With the extension `ehealth-clinicalimpression-decisionContext`, the ClinicalImpression is able to capture decision support invocations such as the automated triaging. This entails:

* decision rule identification in the form of a versioned reference to the Library containing the decision rule details including input and output parameter definitions
* actual parameter values used at invocation, in the form of versioned references to resource(s), for instance input Observation 

### Use for Practitioner's Assessment

The ClinicalImpression instance for the Practitioner assessment can refer to a ClinicalImpression instance of the other types through the element `previous`.

The element `ehealth-clinicalimpression-decision` contains the Practitioner's assessment of the measurement/triaging result/decision support result, that is whether the measurement/result is approved and/or approved for publishing in national document sharing.

In case the Practitioner has comments or notes, these can be captured as one or more occurrences of the element `note.text`. 

### Required if CarePlan is known

1. The ClinicalImpression.ehealth-clinicalimpression-careplan must be set when the ClinicalImpression references a resource that somewhere in the reference chain references a CarePlan.

    * For example, when a Practitioner assessment ClinicalImpression refers another ClinicalImpression through the element `previous` then it must also have the `ehealth-clinicalimpression-careplan` element set, referring the same CarePlan as the `previous` ClinicalImpression.

2. A ClinicalImpression is not allowed to concern resources from different CarePlans, for example Observations from different CarePlans.