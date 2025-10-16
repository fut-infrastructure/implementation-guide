# Introduction
A DocumentReference resource is used to describe a document that is made available to a healthcare system. A document is some sequence of bytes that is identifiable, establishes its own context (e.g., what subject, author, etc. can be displayed to the user), and has defined update management. The DocumentReference resource can be used with any document format that has a recognized mime type and that conforms to this definition.

The eHealth Infrastructure has multiple profiles for DocumentReference, each with their own purpose. Generally, DocumentReference resources are used in document indexing systems, such as IHE XDS , and are used to refer to:

- CDA  documents in FHIR systems
- FHIR documents stored elsewhere (i.e. registry/repository following the XDS model)
- PDF documents , and even digital records of faxes where sufficient information is available
- Other kinds of documents, such as records of prescriptions

The eHealth Transformation DocumentReference is used to store CDA documents in the FHIR system or refer to those stored in an XDS modelled repository (i.e. registry/repository following the XDS model).

# Scope and Usage
The eHealth Transformation DocumentReference resource is stored solely in the Document-Transformation service. However, the Document-Query service, which is used to query and retrieve CDA documents from the KIH registry, will return the found documents in the form of an eHealth Transformation DocumentReference resource.

The resources stored in the Document-Transformation service are CDA document representations of FHIR resources in the eHealth infrastructure, such as [Observation](StructureDefinition-ehealth-observation.html), [QuestionnaireResponses](StructureDefinition-ehealth-questionnaireresponses.html), [Appointments](StructureDefinition-ehealth-appointments.html) and [Questionnaires](StructureDefinition-ehealth-questionnaires.html). Upon approval a resource can be transformed to a CDA format and shared to an XDS repository. The DocumentReference resource will then contain a reference to the document in the XDS repository.

To support the expression of the document lifecycle in the external system as well as the lifecycle of the internal sharing process, the eHealth Transformation profile of DocumentReference has the following extensions:
* `ehealth-manuallydeprecated-type` - to indicate whether the document is manually deprecated.
* `ehelth-document-sharing-state` - to indicate the state of the document in relation to sharing it to an XDS repository.

### Document sharing states 
For the purpose of sharing documents to the XDS repository, the DocumentReference has a collection of states to express where in the document-sharing process the document is and why it is there.

There are 4 overall states expressing where in the sharing process the document is, and a further 11 sub-states to express th reason why the document is in the given state.

The states defined in the system [http://ehealth.sundhed.dk/cs/document-sharing-state](CodeSystem-document-sharing-state.html) and are stored in the DocumentReference using the `ehelth-document-sharing-state` extension.
