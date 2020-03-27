## Binary retrieve-document

OPERATION: retrieve-document

The official URL for this operation definition is:

> http://ehealth.sundhed.dk/fhir/OperationDefinition/Binary--retrieve-document

This operation retrieves a document from the national IHE XDS.b based document sharing infrastructure.

The operation implements the Document Responder actor of the ITI-68 Retrieve Document transaction of Integrating the Healthcare Enterprise (IHE) Mobile access to Health Documents (MHD) with XDS on FHIR option. The ITI-68 is described in [IHE ITI Supplement MHD](https://www.ihe.net/uploadedFiles/Documents/ITI/IHE_ITI_Suppl_MHD.pdf).

## Input
The input `url` shall be given as the `DocumentReference.content.attachment.url` of a `DocumentReference` returned from the operation `DocumentReference` search
provided by the same service.

## Output
When found and available to the requesting user, the document is captured in the `Binary.content`.

Error(s) are returned in an `OperationOutcome`.

URL: `GET [base]/Binary/$retrieve-document?url=[url]`

Parameters

| Use | Name   | Cardinality | Type   | Binding | Documentation |
|:--- | ------ | ----------- | ------ | ------- | ------------- |
| IN  | url    | 1..1        | string |         |               |
| OUT | return | 1..1        | Binary |         |               |

