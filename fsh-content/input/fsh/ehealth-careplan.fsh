Profile: ehealth-careplan
Id: ehealth-careplan
Parent: CarePlan
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named workflow-episodeOfCare 1..1
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
* status from http://hl7.org/fhir/ValueSet/request-status
* intent only code
* category from ehealth-careplan-category
* subject only Reference(ehealth-patient)
// * context only Reference(ehealth-episodeofcare) not in R4
* period 1..1
* author only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or ehealth-organization or ehealth-careteam)
* careTeam only Reference(ehealth-careteam)
* addresses only Reference(ehealth-condition)
* addresses 1..1
* supportingInfo only Reference(Resource)
* goal only Reference(ehealth-goal)
* activity.outcomeReference only Reference(Resource)
* activity.progress.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* activity.progress.authorString only string
* activity.reference 1..1
// * activity.reference only Reference(ehealth-procedurerequest) // ProcedureRequest is not in R4
// * activity.detail.definition only Reference(ehealth-plandefinition or ehealth-activitydefinition or ehealth-questionnaire) not in R4
* activity.detail.reasonReference only Reference(ehealth-condition)
* activity.detail.goal only Reference(Goal)
* activity.detail.location only Reference(Location)
* activity.detail.performer only Reference(ehealth-practitioner or ehealth-organization or ehealth-relatedperson or ehealth-patient or ehealth-careteam)
* activity.detail.performer only Reference(ehealth-practitioner or ehealth-organization or ehealth-relatedperson or ehealth-patient or ehealth-careteam)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

Extension:   ehealth-careplan-statusHistory
Title:       "Careplan status history"
* extension contains
    status 1..1 and
    period 1..1
* extension[status].value[x] only CodeableConcept
* extension[status].valueCodeableConcept from http://hl7.org/fhir/ValueSet/care-plan-activity-status
* extension[period].value[x] only Period

Extension:   ehealth-teamHistory
Title:       "Team history"
* extension contains
    careTeam 1..1 and
    period 1..1
* extension[careTeam].value[x] only Reference(ehealth-careteam)
* extension[period].value[x] only Period

Extension:   ehealth-careplan-statusschedule
Title:       "Careplan status schedule"
* extension contains
    status 1..1 and
    scheduledTime 1..1
* extension[status].value[x] only code
* extension[status].value[x] from http://hl7.org/fhir/ValueSet/care-plan-activity-status
* extension[scheduledTime].value[x] only dateTime

Extension:   ehealth-teamschedule
Title:       "Team schedule"
* extension contains
    careTeam 1..1 and
    scheduledTime 1..1 and
    addCareteam 1..1
* extension[careTeam].value[x] only Reference(ehealth-careteam)
* extension[scheduledTime].value[x] only dateTime
* extension[addCareteam].value[x] only boolean


