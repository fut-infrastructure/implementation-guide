# Introduction
A DocumentReference resource is used to describe a document that is made available to a healthcare system. A document is some sequence of bytes that is identifiable, establishes its own context (e.g., what subject, author, etc. can be displayed to the user), and has defined update management. The DocumentReference resource can be used with any document format that has a recognized mime type and that conforms to this definition.

Typically, DocumentReference resources are used in document indexing systems, such as IHE XDS , and are used to refer to:

- CDA  documents in FHIR systems
- FHIR documents stored elsewhere (i.e. registry/repository following the XDS model)
- PDF documents , and even digital records of faxes where sufficient information is available
- Other kinds of documents, such as records of prescriptions

# Scope and Usage
In scope of the eHealth infrastructure the primary use of the DocumentReference resource is to contain or refer to information material used in relation to PlanDefinition and Questionnaire. This information material can be in the form of embedded material (of limited size) or references to videos, PDF-files or printed material. 

See [eHealth-plandefinition](StructureDefinition-ehealth-plandefinition.html) for further details.

The eHealth profile of DocumentReference has the following extensions:
* `ehealth-manuallydeprecated-type`
* `ehealth-useContext` which defines the context that the content is intended to support

### UseContext
The element useContext.code has binding to the ValueSet http://hl7.org/fhir/ValueSet/use-context (see https://hl7.org/fhir/R4/valueset-use-context.html). It is, however, validated against the eHealth ValueSet http://ehealth.sundhed.dk/vs/ehealth-usage-context-type (see https://ehealth.sundhed.dk/fhir/ValueSet-ehealth-usage-context-type.html). This validation includes that the value in useContext.valueCodeableConcept is acceptable
in the ValueSet described for useContext.code.