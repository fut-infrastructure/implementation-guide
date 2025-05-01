Profile: ehealth-appointment
Id: ehealth-appointment
Parent: Appointment
* obeys responsible-1 and single-patient-appointment
* extension contains ehealth-responsible named responsible 1..1
* extension contains ehealth-group-id named groupId 0..1
* extension contains ehealth-legalBasis named legalBasis 0..1
* extension contains ehealth-releasableResource named releasableResource 0..1
* extension contains ehealth-responsible-organization named responsibleOrganization 0..1
* extension contains ehealth-performer named performer 0..1
* extension contains ehealth-performing-organization named performingOrganization 0..1
* extension[ehealth-legalBasis] obeys governance-1 and responsible-2
* appointmentType 1..1
* appointmentType from http://ehealth.sundhed.dk/vs/appointmenttype-codes
* reasonCode 0..1
* reasonCode from http://ehealth.sundhed.dk/vs/appointment-reason
* supportingInformation only Reference(ehealth-episodeofcare or ehealth-careplan)
* supportingInformation ^type.aggregation = #referenced
* supportingInformation 0..1
* participant 2..*
* participant.extension contains ehealth-ext-careteam named careteam 0..1
* participant.actor only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or Location)
* participant.actor ^type.aggregation[+] = #referenced
* participant.actor ^type.aggregation[+] = #contained
* serviceType 0..*
* serviceType ^slicing.discriminator.type = #value
* serviceType ^slicing.discriminator.path = "coding.code"
* serviceType ^slicing.rules = #open
* serviceType contains appointmentType 1..1
* serviceType[appointmentType].coding from http://ehealth.sundhed.dk/vs/appointment-servicetype
* serviceType[appointmentType].coding.code = #regular (exactly)


Instance: appointment01
InstanceOf: Appointment
Usage: #example
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-appointment"
* extension[0].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performing-organization"
* extension[=].valueReference = Reference(Organization/312)
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible-organization"
* extension[=].valueReference = Reference(Organization/312)
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible"
* extension[=].valueReference = Reference(CareTeam/42) "CareTeam Aarhus"
* extension[+].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-legalBasis"
* extension[=].valueCodeableConcept = http://ehealth.sundhed.dk/cs/jurisdiction#service-act
* status = #proposed
* appointmentType = http://ehealth.sundhed.dk/cs/appointmenttype-codes#FOLLOWUP
* serviceType = http://ehealth.sundhed.dk/cs/appointment-servicetype#regular
* reasonCode = http://ehealth.sundhed.dk/cs/appointment-reason#412776001
* reasonCode.text = "Clinical Review"
* supportingInformation = Reference(EpisodeOfCare/42)
* participant[0].actor = Reference(Practitioner/42) "Tove Jensen"
* participant[=].status = #needs-action
* participant[+].actor = Reference(Practitioner/123)
* participant[=].status = #needs-action
* participant[+].extension.url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-ext-careteam"
* participant[=].extension.valueReference = Reference(CareTeam/42) "CareTeam Aarhus"
* participant[=].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#ATND
* participant[=].status = #needs-action