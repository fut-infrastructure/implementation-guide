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

All other fields remain editable by client systems, including nicknames, temporary addresses, `active`, `period`, and `relationship`.

## Relationship
Client systems specify the relationship or relationships a related person has to the patient. The relationship coding is bound to the RelationshipTypes value set.

The codes `POWATT` (power of attorney holder) and `PARAUTH` (holder of parental authority) are reserved for related persons that the infrastructure creates and maintains automatically. They cannot be set on a manually created RelatedPerson and are rejected by the create operation.
