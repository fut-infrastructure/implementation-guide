Profile: ehealth-communication-request
Id: ehealth-communication-request
Parent: CommunicationRequest
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
// No ProcedureRequest in R4: * basedOn only Reference(ProcedureRequest)
* basedOn 0..1
* category from http://ehealth.sundhed.dk/vs/message-category
* priority from http://hl7.org/fhir/ValueSet/request-priority
* medium from http://ehealth.sundhed.dk/vs/message-medium
* subject 1..1
* subject only Reference(Patient)
* recipient only Reference(Patient or CareTeam)
* recipient ^type.aggregation = #referenced
