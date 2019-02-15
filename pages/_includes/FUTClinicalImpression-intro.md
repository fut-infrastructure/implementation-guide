A record of a clinical assessment performed to determine what problem(s) may affect
the patient and before planning the treatments or management strategies that are best
to manage a patient's condition. Assessments are often 1:1 with a clinical consultation / encounter,
but this varies greatly depending on the clinical workflow. This resource is called
"ClinicalImpression" rather than "ClinicalAssessment" to avoid confusion with the recording
of assessment tools such as Apgar score.

#### Scope and Usage

In scope of the eHealth Infrastructure, the ClinicalImpression resource is used for:

* representing the result of automated triaging based on comparing of submitted measurements to
references ranges defined in the CarePlan/ProcedureRequest.

* capturing assessment made by a Practitioner of a ClinicalImpression for triaging result

##### Decision Support / Triaging Result

With the extension investigation.decisionRule, the ClinicalImpression is able to capture
decision support invocations such as the automated triaging. This entails:

* decision rule identification
* decision rule input and output parameter definitions
* actual parameter values used at invocation
* actual output parameter values resulting from the decision rule execution
* possible errors in executing a decision rule are captured in one or more OperationOutcome.