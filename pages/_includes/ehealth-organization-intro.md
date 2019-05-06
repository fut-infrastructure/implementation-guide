#### Identifiers

Organizations are imported from the national health organization registry, SOR,
and the joint municipalities IT community (KOMBIT) Support System (STS) Organisation.

This means that organisations can have different identifiers depending on the source system.
For some organisations (for instance SSL suppliers), organizations can use a business registration number (CVR number) as identifier.

* SOR-ID: "urn:oid:1.2.208.176.1.1"
* KOMBIT STS-ORG-ID: "https://www.kombit.dk/sts/organisation"
* CVR number: "urn:oid:2.16.840.1.113883.2.24.1.1"

#### Import and merge

SOR supplies a list of updates each night. These updates will be merged into the existing organisation resources in the database.

STS-ORG provides a number of webservices where the newest organisation data can be fetched. 

Contact information can be edited/added both in the integration platform and in the source systems. To ensure that no information is lost during merge, each ContactPoint will be tagged with a *custodian* field marking which system currently owns it.
