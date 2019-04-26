A record of a clinical assessment performed to determine what problem(s) may affect
the patient and before planning the treatments or management strategies that are best
to manage a patient's condition. Assessments are often 1:1 with a clinical consultation / encounter,
but this varies greatly depending on the clinical workflow. This resource is called
"ClinicalImpression" rather than "ClinicalAssessment" to avoid confusion with the recording
of assessment tools such as Apgar score.

#### Scope and Usage

In scope of the eHealth Infrastructure, the ClinicalImpression resource is used for:

* representing the result of automated processing such as triaging and decision support performed on submitted measurement(s)
* representing the detection of measurement(s) not having been submitted or submitted measurement(s) that are unexpected 
* representing a placeholder for subsequent Practitioner assessment. This ClinicalImpression instance is generated when no instance is otherwise created as per automated processing described above. 
* representing an assessment of a Practitioner

Except for the ClinicalImpression instance for the Practitioner assessment and for the
ClinicalImpression instance for missing measurements, the one or more investigation.item
refer to the Observation, QuestionnaireResponse, and Media instances submitted as a measurement.

The element code specifies what kind of the above uses is the case.

##### Use for Decision Support Result / Triaging Result

With the extension investigation.decisionRule, the ClinicalImpression is able to capture
decision support invocations such as the automated triaging. This entails:

* decision rule identification
* decision rule input and output parameter definitions
* actual parameter values used at invocation
* actual output parameter values resulting from the decision rule execution
* possible errors in executing a decision rule are captured in one or more OperationOutcome.

##### Use for Practitioner's Assessment

The ClinicalImpression instance for the Practitioner assessment refers to 
a ClinicalImpression instance of the other types. The reference is made with the element previous.

The element finding.itemCodeableConcept contains the Practitioner's assessment of the measurement/triaging result/decision support result, that is
whether the measurement/result is approved or approved also for registering in national document sharing infrastructure.

In case the Practitioner has comments or notes, these can be captured as one or more occurrences of the element note.text. 