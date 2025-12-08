# Introduction
A DocumentReference resource is used to describe a document that is made available to a healthcare system. A document is some sequence of bytes that is identifiable, establishes its own context (e.g., what subject, author, etc. can be displayed to the user), and has defined update management. The DocumentReference resource can be used with any document format that has a recognized mime type and that conforms to this definition.

Typically, DocumentReference resources are used in document indexing systems, such as IHE XDS , and are used to refer to:

- CDA  documents in FHIR systems
- FHIR documents stored elsewhere (i.e. registry/repository following the XDS model)
- PDF documents , and even digital records of faxes where sufficient information is available
- Other kinds of documents, such as records of prescriptions

The eHealth DocumentReference profile is primarily used for two purposes:
1. To contain instructional material used in relation to PlanDefinition and Questionnaire.
2. To refer to informational, instructional or clinical material files assignable to Patients and EpisodeOfCare.

# Scope and Usage
In scope of the eHealth infrastructure the primary use of the eHealth DocumentReference resource is to contain information material or refer to information material stored elsewhere in the infrastructure or externally. This information material can be in the form of embedded material (of limited size) or references to videos, PDF-files or printed material.

Two different material domains exist in the infrastructure.
1. **_Instructional Material_**, is used in relation to PlanDefinition and Questionnaire.
2. **_Material for Citizens_**, is used in relation to Patient and EpisodeOfCare.

## Instructional Material
_Instructional Material_, is used in relation to [PlanDefinition](StructureDefinition-ehealth-plandefinition.html) and [Questionnaire](StructureDefinition-ehealth-questionnaire.html). This information material can be in the form of embedded material (of limited size) or references to videos, PDF-files or printed material.

The eHealth DocumentReference profile, when used for _Instructional Material_, makes use of the following extensions:
- ehealth-useContext which defines the context for which the content is intended to support

### Category
_Instructional Material_ is stored in the Plan service. To create or update _Instructional Material_ in the Plan service the `DocumentReference.category` code must be unpopulated. Otherwise, it will be interpreted as _Material for Citizens_.

### UseContext
The element `useContext.code` has binding to the ValueSet http://hl7.org/fhir/ValueSet/use-context (see https://hl7.org/fhir/R4/valueset-use-context.html). It is, however, validated against the eHealth ValueSet [ehealth-usage-context-type](https://ehealth.sundhed.dk/fhir/ValueSet-ehealth-usage-context-type.html). This validation includes that the value in `useContext.valueCodeableConcept` is acceptable
in the ValueSet described for useContext.code.

## Material for Citizens
_Material for Citizens_, is used in relation to [Patient](StructureDefinition-ehealth-patient.html) and [EpisodeOfCare](StructureDefinition-ehealth-episodeofcare.html). This material will always be referenced through a URL as it is either stored externally or internally in the infrastructure. Depending on the nature of the material it will fall into two distinct sub-categories.
- **_Patient-Specific Material_**, is material that contains sensitive information about a specific patient.
- **_Generic Material_**, is material that has no sensitive information about a specific patient and is broadly relevant and/or applicable to multiple patients.

_Material for Citizens_ is stored in the CarePlan and Plan services. _Patient-Specific Material_ is stored in the CarePlan service while _Generic Material_ is stored in the Plan service.

The eHealth DocumentReference profile, when used for _Material for Citizens_, makes use of the following extensions:
- ehealth-useContext, which defines the context that the content is intended to support.
- ehealth-modifier-role, defining the organizational role in regard to the content (Required for _Material for Citizens_, but optional for _Instructional Material_).
- ehealth-intendedOrganization, the organizations that are allowed to access the material.
- ehealth-artifact-date, the date when the content field was last changed.
- ehealth-participant, the Practitioner or CareTeam that has contributed to the content.
- ehealth-usage, clinical description of the content.
- ehealth-version, version of the content.

### Category
For storage of _Generic Material_ in the Plan service the `DocumentReference.category` must be populated with `generic-material`. Otherwise, it will be interpreted as _Instructional Material_.  
For storage of _Patient-Specific Material_ in the CarePlan service the `DocumentReference.category` must be populated with the code `patient-specific-material`.  
If the code indicates a different material category than what the service stores (e.g. using `patient-specific-material` when registering _Generic Material_ on the Plan service), it will be rejected.  
The category code is immutable after creation.

### Subject
For _Patient-Specific Material_ the `DocumentReference.subject` must be populated with a reference to the Patient the material is relevant for. Conversely, for _Generic Material_ `DocumentReference.subject` must be unpopulated.

### EpisodeOfCare
The related EpisodeOfCare is referenced through the `DocumentReference.context.encounter` element. Which is allowed to have at most one entry.  
For _Patient-Specific Material_ the `DocumentReference.context.encounter` must be populated with a reference to the EpisodeOfCare the material is relevant for. Conversely, for _Generic Material_ `DocumentReference.context.encounter` must be unpopulated.

### Content
`DocumentReference.content` must have exactly one entry.  
When creating the DocumentReference in the infrastructure either `DocumentReference.content.attachment.data` or `DocumentReference.content.attachment.url` element must be populated. If both are populated it will be rejected:
- If providing `DocumentReference.content.attachment.data`, it will be decoded and uploaded to the infrastructure's [Storage-Service](https://storage-service.devtest.systematic-ehealth.com/swagger-ui/index.html), after which the `.size` is set to the byte size of the uploaded data, the `.data` field is cleared, and the `.url` set to download location of the uploaded content. 
- If providing `DocumentReference.content.attachment.url`, then `.attachment.size` is mandatory. It is possible to manually perform the upload to the Storage-Service beforehand and set the `.url` and `.size` of the uploaded content. For _Generic Material_ in the Plan service, the `.url` can be to an external resource/file outside the eHealth infrastructure.

`DocumentReference.content.attachment.contentType` must be populated with the mime-type of the content as the value is passed on to the Storage-Service. The Storage-Service uses it for validation on download requests to ensure that user's accept-header matches the contentType they are downloading. This is also the case if the upload is performed manually beforehand. Then the used contentType from the manual upload should be the same as the one provided in `DocumentReference.content.attachment.contentType`.

If uploading directly to the Storage-Service instead of going through either the Plan or CarePlan service, it is important to note the difference between uploading _Patient-Specific Material_ and _Generic Material_:
- For _Patient-Specific Material_ one must supply the `episodeOfCareReference` and `patientReference` parameters as this indicates to the service that the content is sensitive and must be encrypted. Additionally, not supplying them will cause a validation mismatch in the CarePlan service when creating the DocumentReference as they are validated against the Patient and EpisodeOfCare references in the DocumentReference.
- For _Generic Material_ the `episodeOfCareReference` and `patientReference` parameters must not be supplied as the content is not sensitive and therefore does not require encryption. Additionally, supplying them will cause a validation mismatch in the Plan service when creating the DocumentReference as they are validated to be empty.

After creation of a DocumentReference, when trying to update it:
- If the `DocumentReference.content.attachment.url` is a URL in the Storage-Service, it is not possible to update the `DocumentReference.content.attachment.url` field after creation. However, it is possible to update the uploaded content through the `DocumentReference.content.attachment.data` field. There are two ways to do so:
  1. By removing the `DocumentReference.content.attachment.url` and `DocumentReference.content.attachment.size`, providing only the `DocumentReference.content.attachment.data` field in the content of the resource. This will decode and upload the content to the Storage-Service URL that is in `.url` for the existing resource, overwriting the content that was there before. The `.data` field is cleared after upload and only the `.url` and `.size` remains in the DocumentReference. This will also automatically set the `DocumentReference.content.attachment.size` field to the size of the newly uploaded content.
  2. By providing the `DocumentReference.content.attachment.url`, `DocumentReference.content.attachment.size` and `DocumentReference.content.attachment.data` fields in the update. However, this requires that the `.size` correctly reflects the byte size (before base64 encoding) of the new data and that the `.url` is not changed. This will decode and upload the content to the Storage-Service URL in `.url`, overwriting the content that was there before. The `.data` field is cleared after upload and only the `.url` and `.size` remains in the DocumentReference.
- If the `DocumentReference.content.attachment.url` is set to an external URL, it is allowed to update the `DocumentReference.content.attachment.url` field after creation. However, it is not allowed to change it to a Storage-Service URL or add data to the `DocumentReference.content.attachment.data` field.

It is also possible to update the uploaded content directly at the Storage-Service without going through the Plan or CarePlan service. The url of the content will not change, and therefore there is no need to update the Storage-Service URL stored in the DocumentReference. One should note that the `episodeOfCareReference` and `patientReference` parameters are required to match the existing content, it is not possible to change from _Patient-Specific Material_ to _Generic Material_ or vice versa.

### ModifierRole
This extension is mandatory for _Material for Citizens_. However, for _Instructional Material_ this extension is optional and not used for any validation. Specifically for _Generic Material_ it is the basis for validation of the user's organizational context.

### IntendedOrganization
Used to indicate the organizations that might have an interest in accessing the material. However, not the basis of any validation.

### ArtifactDate
In the case of _Material for Citizens_, this extension is maintained by the infrastructure. When `DocumentReference.content` is created or updated the date is updated. However, for _Instructional Material_ the extension is optional and there is no automatic maintenance of the date.

### Participant
Used to indicate the Practitioner or CareTeam that has contributed to the content, either as `author` or `editor` as defined by the ValueSet [material-registration-participant-function](https://ehealth.sundhed.dk/fhir/ValueSet-material-registration-participant-function.html).

### Usage
Allows the user to provide a clinical description of the content for the clinicians, while the `DocumentReference.decription` is intended as a description of the content understandable by citizens.

### Version
Allows the user to maintain a version of the content. The infrastructure does not maintain or interpret this extension.