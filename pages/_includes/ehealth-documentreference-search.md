## search

OPERATION: DocumentReference search

This operation returns DocumentReference resources that match given input search criteria by forwarding the search as a query for document metadata on the national IHE XDS.b based document sharing infrastructure.

The operation implements the Document Responder actor of the ITI-67 Find Document References transaction of Integrating the Healthcare Enterprise (IHE) Mobile access to Health Documents (MHD) with XDS on FHIR option. The ITI-67 is described in [IHE ITI Supplement MHD](https://www.ihe.net/uploadedFiles/Documents/ITI/IHE_ITI_Suppl_MHD.pdf).

## Input
The search parameters are described in section 3.67.4.1.2.1 [IHE ITI Supplement MHD](https://www.ihe.net/uploadedFiles/Documents/ITI/IHE_ITI_Suppl_MHD.pdf).

## Output
When available to the requesting user, DocumentReference resources corresponding to found XDS document metadata are returned. Also returned in the Bundle is an OperationOutcome capturing any errors and warnings possibly returned with the document sharing response, whether those reflect a Success or PartialSuccess.

In general, Coded values and identifiers in input must be stated using the url used in the eHealth Infrastructure. These are then automatically transformed to object identifier (OID) form for querying XDS. Similarly, OID in the XDS response is transformed automatically to url form in the output.

Note that the output `Bundle.total` might reflect a greater number than the number of entries actually returned. As there is no paging support for the query, this means that there are matching entries that are not returned. In this case, the client should split the search period into smaller ones until the total reflects the number of entries.

URL: `GET [base]/DocumentReference?<query>`

Parameters

| Use | Name               | Cardinality | Type      | Binding                                                                          | Documentation             |
|:--- | ------------------ | ----------- | ------    | -------------------------------------------------------------------------------- | ------------------------- |
| IN  | patient            | 0..1        | Reference |                                                                                  |                           |
| IN  | patient.identifier | 0..1        | token     |                                                                                  |                           |
| IN  | status             | 1..*        | code      | http://hl7.org/fhir/ValueSet/document-reference-status                           | current and/or superseded |
| IN  | date               | 0..1        | Period    |                                                                                  |                           |
| IN  | class              | 0..*        | token     | http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-classcode-vs                  |                           |
| IN  | type               | 0..*        | token     | http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-typecode-vs                   |                           |
| IN  | setting            | 0..*        | token     | http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-practicesettingcode-vs        |                           |
| IN  | period             | 0..*        | Period    |                                                                                  |                           |
| IN  | facility           | 0..*        | token     | http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-healthcarefacilitytypecode-vs |                           |
| IN  | event              | 0..*        | token     | http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-eventcodelists-vs             |                           |
| IN  | format             | 0..*        | token     | http://sundhedsdatastyrelsen.dk/terminologi/dk-ihe-formatcode-vs                 |                           |
| OUT | return             | 1..1        | Bundle    |                                                                                  |                           |


