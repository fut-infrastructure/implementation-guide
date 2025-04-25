Profile: ehealth-careplan
Id: ehealth-careplan
Parent: CarePlan
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare].valueReference only Reference(EpisodeOfCare)
* extension[episodeOfCare].valueReference 1..1
* extension[episodeOfCare].valueReference ^aggregation = #referenced
* extension contains ehealth-careplan-statusHistory named statusHistory 0..*
* extension contains ehealth-teamHistory named teamHistory 0..*
* extension contains ehealth-careplan-statusschedule named statusSchedule 0..*
* extension contains ehealth-teamschedule named teamSchedule 0..*
// definition is deleted in R4
// * definition 1..1
// * definition only Reference(ehealth-plandefinition or ehealth-questionnaire)
* basedOn 0..0
* replaces 0..0
* partOf only Reference(ehealth-careplan)
* partOf ^type.aggregation = #referenced
* partOf 0..1
* status from http://hl7.org/fhir/ValueSet/request-status
* intent only code
* category from http://ehealth.sundhed.dk/vs/careplan-category
* subject only Reference(ehealth-patient)
* subject ^type.aggregation = #referenced
// * context only Reference(ehealth-episodeofcare) not in R4
* period 1..1
* author only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or ehealth-organization or ehealth-careteam)
* careTeam only Reference(ehealth-careteam)
* careTeam ^type.aggregation = #referenced
* addresses only Reference(ehealth-condition)
* addresses ^type.aggregation = #referenced
* addresses 1..1
* supportingInfo only Reference(Resource)
* supportingInfo ^type.aggregation = #referenced
* goal only Reference(ehealth-goal)
* goal ^type.aggregation = #referenced
* activity.outcomeReference only Reference(Resource)
* activity.outcomeReference ^type.aggregation = #referenced
* activity.progress.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* activity.progress.authorString only string
* activity.reference 1..1
* activity.reference ^type.aggregation = #referenced
* activity.reference ^type.aggregation[+] = #referenced
* activity.reference ^type.aggregation[+] = #bundled
* activity.reference only Reference(ehealth-servicerequest)
// * activity.detail.definition only Reference(ehealth-plandefinition or ehealth-activitydefinition or ehealth-questionnaire) not in R4
* activity.detail.reasonReference only Reference(ehealth-condition)
* activity.detail.reasonReference ^type.aggregation = #referenced
* activity.detail.goal only Reference(Goal)
* activity.detail.goal ^type.aggregation = #referenced
* activity.detail.location only Reference(Location)
* activity.detail.location ^type.aggregation = #referenced
* activity.detail.performer only Reference(ehealth-practitioner or ehealth-organization or ehealth-relatedperson or ehealth-patient or ehealth-careteam)
* activity.detail.performer ^type.aggregation = #referenced
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* extension contains ehealth-participant named participant 0..*

Extension:   ehealth-careplan-statusHistory
Title:       "Careplan status history"
* extension contains
    status 1..1 and
    period 1..1
* extension[status].value[x] only CodeableConcept
* extension[status].valueCodeableConcept 1..1
* extension[period].value[x] only Period
* extension[period].valuePeriod 1..1

Extension:   ehealth-careplan-statusschedule
Title:       "Careplan status schedule"
* extension contains
    status 1..1 and
    scheduledTime 1..1
* extension[status].value[x] only code
* extension[status].valueCode 1..1
* extension[status].value[x] from http://hl7.org/fhir/ValueSet/request-status
* extension[scheduledTime].value[x] only dateTime
* extension[scheduledTime].valueDateTime 1..1
