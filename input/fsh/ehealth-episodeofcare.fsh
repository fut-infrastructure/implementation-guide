Profile: ehealth-episodeofcare
Id: ehealth-episodeofcare
Parent: EpisodeOfCare
* extension contains ehealth-episodeofcare-caremanagerOrganization named caremanagerOrganization 1..1
* extension contains ehealth-teamHistory named teamHistory 0..*
* extension contains ehealth-episodeofcare-statusschedule named episodeofcareStatusschedule 0..*
* extension contains ehealth-teamschedule named teamschedule 0..*
* extension contains ehealth-participant named participant 0..*
* extension[participant].extension[function].value[x] from http://ehealth.sundhed.dk/vs/participant-function (required)
* diagnosis 1..*
* diagnosis.condition only Reference(ehealth-condition)
* diagnosis.condition ^type.aggregation = #referenced
* patient only Reference(ehealth-patient)
* patient ^type.aggregation = #referenced
* managingOrganization 1..1
* managingOrganization ^type.aggregation = #referenced
* managingOrganization only Reference(ehealth-organization)
* period 1..1
// No ReferralRequest in R4: * referralRequest only Reference(ReferralRequest)
* careManager 0..0
* team only Reference(ehealth-careteam)
* team ^type.aggregation = #referenced
* account 0..0

Extension: ehealth-episodeofcare-caremanagerOrganization
Title: "Caremanager organization"
Description: "Reference to caremanagers organization"
* . ^short = "Reference to caremanagers organization"
* value[x] only Reference(ehealth-organization)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension:  ehealth-episodeofcare-statusschedule
Title:      "Status schedule"
Description: "Scheduled status change"
* . ^short = "Status Schedule"
* extension contains
    status 1..1 and
    scheduledTime 1..1
* extension[status].value[x] only code
* extension[status].valueCode 1..1
* extension[status].value[x] from http://hl7.org/fhir/ValueSet/episode-of-care-status
* extension[scheduledTime].value[x] only dateTime

Instance: EpisodeOfCare/42
InstanceOf: ehealth-episodeofcare
Usage: #example
* id = "42"
* meta.versionId = "2"
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
* status = #planned
* extension[0].url = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization"
* extension[=].valueReference = Reference(Organization/108752)
* diagnosis[0].condition = Reference(Condition/42)
* patient = Reference(Patient/102)
* managingOrganization = Reference(Organization/108752)
* period.start = "2023-01-01T00:00:00Z"