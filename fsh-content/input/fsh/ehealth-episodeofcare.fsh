Profile: ehealth-episodeofcare
Id: ehealth-episodeofcare
Parent: EpisodeOfCare
* extension contains ehealth-episodeofcare-caremanagerOrganization named caremanagerOrganization 1..1
* extension contains ehealth-teamHistory named teamHistory 0..*
* extension contains ehealth-episodeofcare-statusschedule named episodeofcareStatusschedule 0..*
* extension contains ehealth-teamschedule named teamschedule 0..*
* diagnosis 1..*
* diagnosis.condition only Reference(ehealth-condition)
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
* valueReference only Reference(ehealth-organization)

Extension:  ehealth-teamHistory
Title:      "Team history"
* extension contains
    careTeam 1..1 and
    period 1..1
* extension[careTeam].value[x] only Reference(ehealth-careteam)
* extension[period].value[x] only Period

Extension:  ehealth-episodeofcare-statusschedule
Title:      "Status schedule"
* extension contains
    status 1..1 and
    scheduledTime 1..1
* extension[status].value[x] from http://hl7.org/fhir/ValueSet/episode-of-care-status
* extension[scheduledTime].value[x] only dateTime

Extension:  ehealth-teamschedule
Title:      "Team schedule"
* extension contains
    careTeam 1..1 and
    scheduledTime 1..1 and
    addCareTeam 1..1
* extension[careTeam].value[x] only Reference(ehealth-careteam)
* extension[scheduledTime].value[x] only dateTime
* extension[addCareTeam].value[x] only boolean

