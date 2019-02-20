#### Identifiers

Organisations can be imported from SOR or OIO-ORG. This means that organisations can have different identifiers depending on the source system. For some organisations (e.g. SSL suppliers), it may also be relevant to register CVR-no.

* SOR-ID: "http://sundhedsdatastyrelsen.dk/sor"
* KOMBIT STS-ORG-ID: "https://www.kombit.dk/sts/organisation"
* CVR no: "urn:oid:2.16.840.1.113883.2.24.1.1"

#### Import and merge

SOR supplies a list of updates each night. These updates will be merged into the existing organisation resources in the database.

OIO-ORG exposes a webservice where the newest data for an organisation can be fetched. Custom operations will be available to request a *refresh* from OIO-ORG. This will fetch the latest information from OIO-ORG and merge it into the existing resource in the database.

Contact information can be edited/added both  in the integration platform and in the source systems. To ensure that no information is lost during merge, each ContactPoint will be tagged with a *custodian* field marking which system currently owns it.

It is possible to search for Observations based on:
* context 
* subject
* code
* period
* deviceMeasuringQuality
* situationQuality
* operationQuality

At least one of "subject" and "context" must be provided. "period" searches on range of "effective".
