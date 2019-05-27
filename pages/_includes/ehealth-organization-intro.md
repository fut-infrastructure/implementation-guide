# Introduction
An Organizations is a formally or informally recognized grouping of people or organizations formed for the purpose of achieving some form of collective action. Includes companies, institutions, corporations, departments, community groups, healthcare practice groups, etc.

# Scope and Usage
In scope of the eHealth infrastructure Organizations are limited to represent organizations in the Danish healthcare system as defined by the national health organization registry, SOR, and the joint municipalities IT community Support System Organisation, STS-ORG. 

From these sources Organizations are automatically imported into the eHealth infrastructure. It is not the intention that users of the infrastructure should create any other Organization resources.

### Identifiers
Organizations are imported into the eHealth infrastructure from SOR and STS-ORG. This means that organisations can have different identifiers depending on the source system. For some organisations (for instance SSL suppliers), organizations can use a business registration number (CVR number) as identifier.

* SOR-ID: "urn:oid:1.2.208.176.1.1"
* KOMBIT STS-ORG-ID: "https://www.kombit.dk/sts/organisation"
* CVR number: "urn:oid:2.16.840.1.113883.2.24.1.1"

### Import and merge
SOR supplies a list of updates each night. These updates will be merged into the existing organisation resources in the database.

STS-ORG provides a number of webservices where the newest organisation data can be fetched. 

Contact information can be edited/added both in the integration platform and in the source systems. To ensure that no information is lost during merge, each ContactPoint will be tagged with a custodian element marking which system currently maintains it. When merging information from a given source, the ContactPoint elements with a different custodian will not be affected.

### Relations to other organizations
It is possible to relate Organization resources to other Organization resources using the extension element `relatedTo`.

The intention with this element is to relate Organizations to other Organizations imported from another source. For instance to relate Organizations imported from SOR to similar Organizations imported from STS-ORG.

Hierarchical relations between Organizations imported from the same source are expressed using the `partOf` element.

### Semantics of a relation between organizations
Relations between Organizations which are expressed using the extension element `relatedTo` have uni-directional semantics.

As an example this implies at that if two representations of the exact same Organization are imported from two different sources, then both could have a `relatedTo` element with the other Organization as target, and a relation type of e.g. "sameAs".
