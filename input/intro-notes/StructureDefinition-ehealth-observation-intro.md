# Introduction

An Observation contains the result of a measurement performed by the Patient. It is based on a ServiceRequest that contains information about what to measure and when to measure.

In addition to the result and context, the Observation also contains information about the device used to perform the measurement and reference ranges copied from the ServiceRequest. Reference ranges can change over time, so the copy ensures that the reference range at the time of measurement is preserved.

The eHealth Infrastructure will assist in calculating qualities of the measurement. The observation will be annotated with these qualities.

# Scope and Usage
In the eHealth Infrastructure the Observation resource is used in conjunction with the following resources.

- Media
  - Some Observations may be accompanied by media. E.g. images.
  
- QuestionnaireResponse
  - Some activities may involve answering a Questionnaire. The answer is captured in a QuestionnaireResponse. Questionnaires can be used for standalone information about the health of the patient, or they can be used to provide context information for Observations.

- Communication
  - Communication resources can be used to annotate Observations. See the profile ehealth-communication for further details.

- Provenance
  - In certain circumstances data from Observations and QuestionnaireResponses can be reused. When this happens, a Provenance resource will identify the source of the original data.
  - Provenance is also used to link correlated resources submitted together.

### Submitting Observation bundles
Observations can be submitted using the submit-measurement operation. It is possible to submit a bundle of related resources containing:
* Observations
* Media
* QuestionnaireResponses
* Provenances

The submit-measurement operation is intended for uploading single measurements, not bulk uploads. Uploading large batches of resources is considered misuse.

The entire bundle is validated and then saved in a single transaction.

Observations are generally immutable once the bundle is saved. Further information about the observation can be added in separate resources like Provenance and Communication.

##### Marking Observations as "reused"
When a submitted Observation is actually reuse of a previous measurement, this must be marked by the submitter by added a Provenance resource with certain pre-defined properties. 

- `Provenance`
  - `.target` must reference all reused resources in the submitted bundle; e.g. the Observation, QuestionnaireResponse or Media containing a copy of the reused values.
  - `.activity` must have value "Quotation" ("wasQuotedFrom") from FHIR ValueSet https://www.hl7.org/fhir/stu3/codesystem-w3c-provenance-activity-type.html#w3c-provenance-activity-type-Quotation
  - `.policy` must have value "http://ehealth.sundhed.dk/policy/ehealth/reuse-by-patient"
  - `.agent.whoReference` must reference the Patient who decided to reuse
  - `.entity.role` = "quotation"
  - `.entity.what` = must be reference to Observation, QuestionnaireResponse or Media being reused.

The Provenance resource needs not be supplied for resources which are not being used. However, for non-reused resources, a Provenance resource with `.activity` = "Primary-Source" can be used to indicate a newly obtained
(not reused) Observation, QuestionnaireResponse or Media. 

##### Marking Resources submitted in same bundle 
When an Observation-bundle is submitted the eHealth Infrastructure will automatically create
a Provenance resource, which identifies the resources which were submitted in the same bundle. 

The search-measurements operation can return the resources submitted as part of the same bundle.

##### Marking Observations with result missing
An Observation is expected to contain a result along with details, for instance when it was obtained. In the event that no result can be measured or otherwise obtained, an Observation can be submitted with the `.dataAbsentReason` specified.

### Searching for Observations
It is possible to search for Observations based on:
* context 
* subject
* code
* period
* deviceMeasuringQuality
* situationQuality
* operationQuality

At least one of "subject" and "context" must be provided. "period" searches on range of "effective".

See [Searching](https://www.hl7.org/fhir/stu3/search.html) for more information about searching in REST, messaging, and services.