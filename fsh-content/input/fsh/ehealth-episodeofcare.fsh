Profile: ehealth-episodeofcare
Id: ehealth-episodeofcare
Parent: EpisodeOfCare
* extension contains ehealth-episodeofcare-caremanagerOrganization named caremanagerOrganization 1..1
* extension contains ehealth-teamHistory named teamHistory 0..*
* extension contains ehealth-episodeofcare-statusschedule named episodeofcareStatusschedule 0..*
* extension contains ehealth-teamschedule named teamschedule 0..*
* diagnosis 1..*
* diagnosis.condition only Reference(ehealth-condition)
* diagnosis.condition ^type.aggregation = #referenced
* patient only Reference(ehealth-patient)
* managingOrganization 1..1
* managingOrganization only Reference(ehealth-organization)
* period 1..1
// No ReferralRequest in R4: * referralRequest only Reference(ReferralRequest)
* careManager 0..0
* team only Reference(ehealth-careteam)
* account 0..0

Extension: ehealth-episodeofcare-caremanagerOrganization
Title: "Caremanager organization"
Description: "Reference to caremanagers organization"
* . ^short = "Reference to caremanagers organization"
* valueReference only Reference(ehealth-organization)

Extension:  ehealth-episodeofcare-statusschedule
Title:      "Status schedule"
Description: "Scheduled status change"
* . ^short = "Status Schedule"
* extension contains
    status 1..1 and
    scheduledTime 1..1
* extension[status].value[x] from http://hl7.org/fhir/ValueSet/episode-of-care-status
* extension[scheduledTime].value[x] only dateTime
