# Introduction
Information about a person that is involved in the care for a patient, but who is not the target of healthcare, nor has a formal responsibility in the care process.

## Managed related persons
A RelatedPerson is either ordinary or managed. A managed RelatedPerson carries the security label `managed` from the data governance code system (`http://ehealth.sundhed.dk/cs/data-governance`) in `meta.security`. When this label is present, the infrastructure owns the master data of the resource, keeps it synchronized from the national registry, and prevents client systems from editing it. When the label is absent, the client system that created the resource is responsible for keeping its data up to date.

Only the infrastructure can add or remove the `managed` label. It cannot be set on an ordinary, client-created RelatedPerson.

### Master data fields
For a managed RelatedPerson the following fields are maintained by the infrastructure and are locked against client edits:

- `name` where `use = official`
- `identifier` for the CPR number (`system = urn:oid:1.2.208.176.1.2`)
- `gender`
- `birthDate`
- `address` where `use = home`
- name and address protection, expressed as `meta.security = R`

All other fields remain editable by client systems, including nicknames, temporary addresses, `active`, `period`, and `relationship`. The exception is a RelatedPerson with the relationship `POWATT` or `PARAUTH`, who are entirely controlled by the infrastructure (see [Relationship](#relationship)).

### Active and period
When a managed RelatedPerson is created with the `$create-managed-related-person` operation, `active` is set from `period`: it is true when today lies within the period, and an absent start or end leaves that side open. Afterwards the client system maintains `active` and `period`.

A citizen can log in as a managed related person (with tasks) through a client solution when the RelatedPerson carries the client solution's co-existence tag, is active, has an active Patient, and has a current `period`. RelatedPersons with the relationship `POWATT` or `PARAUTH` are not part of this login.

## Relationship
Client systems specify the relationship or relationships a related person has to the patient. The relationship coding is bound to the RelationshipTypes value set.

The codes `POWATT` (power of attorney holder) and `PARAUTH` (holder of parental authority) are reserved for related persons that the infrastructure creates and maintains automatically. They cannot be set on a manually created RelatedPerson and are rejected by the create operation.

Such a RelatedPerson comes into existence as part of the citizen's authentication as a power of attorney holder or as a holder of parental authority — there is no client system or operation that creates one. For a power of attorney, the privileges granted are carried as additional `relationship` codings from [poa-privilege](CodeSystem-ehealth-poa-privilege.html); those codes are issued externally and are not enumerated in this guide. See [relatedperson01](RelatedPerson-relatedperson01.html) for an example.

These relationship codes concern how a related person is authenticated and what they may access. They are unrelated to the consent categories `PORPI` and `RPCTEOC`, which concern a related person assigned as performer of activities — see [Consents for related persons performing activities](StructureDefinition-ehealth-consent.html#consents-for-related-persons-performing-activities) on ehealth-consent.
