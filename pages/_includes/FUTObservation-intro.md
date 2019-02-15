An Observation contains the result of a measurement performed by the Patient. It is based on a ProcedureRequest that contains information about what to measure and when to measure.

In addition to the result and context, the Observation also contains information about the device used to perform the measurement and reference ranges copied from the ProcedureRequest. Reference ranges can change over time, so the copy ensures that the reference range at the time of measurement is preserved.

The eHealth Infrastructure will assist in calculating qualities of the measurement. The observation will be annotated with these qualities.

#### Scope and Usage
In the eHealth Infrastructure the Observation resource is used in conjunction with the following resources.

##### Media
Some Observations may be accompanied by media. E.g. images.

##### QuestionnaireResponse
Some activities may involve answering a Questionnaire. The answer is captured in a QuestionnaireResponse. Questionnaires can be used for standalone information about the health of the patient, or they can be used to provide context information for Observations.

##### Communication
Communication resources can be used to annotate Observations. Recipient controls who has access to the annotations.

##### Provenance
In certain circumstances data from Observations and QuestionnaireResponses can be reused. When this happens, a Provenance resource will identify the source of the original data.

Provenance is also used to link correlated resources submitted together.

#### Observation Bundles
Observations can be submitted using the submit-measurement operation. It is possible to submit a bundle of related resources containing:
* Observations
* Media
* QuestionnaireResponses
* Communications
* Provenances

The submit-measurement operation is intended for uploading single measurements. Uploading large batches of resources is considered misuse.

The entire bundle is validated and then saved in a single transaction.

A Provenance resource identifies which resources were submitted as part of the same bundle. The search-measurements operation can return the resources submitted as part of the same bundle.

Observations are generally immutable once the bundle is saved. Further information about the observation can be added in separate resources like Provenance and Communication.
