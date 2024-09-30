Profile: ehealth-practitioner
Id: ehealth-practitioner
Parent: DkCorePractitioner
* name 1..1
* qualification.issuer only Reference(ehealth-organization)
* qualification.issuer ^type.aggregation = #referenced
* qualification contains officialHealthAuthorization 0..*
* qualification[officialHealthAuthorization].identifier only AuthorizationIdentifier
  * ^short = "[DA] Autorisationskode, som specificeret af autorisationsregisteret"
* qualification[officialHealthAuthorization].code from DkCoreProfessionGroupValueSet (extensible)
  * ^short = "[DA] Kode for kvalifikation, som specificeret af autorisationsregisteret"
