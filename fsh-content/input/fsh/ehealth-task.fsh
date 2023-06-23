Profile: ehealth-task
Id: ehealth-task
Parent: Task
* extension contains ehealth-task-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-task-category named taskCategory 1..1
* extension contains ehealth-task-responsible named taskResponsible 1..*
* extension contains ehealth-restriction-category named restrictionCategory 1..*

// not in R4: * definition[x].definitionReference only Reference(ehealth-activitydefinition)
* groupIdentifier.assigner only Reference(ehealth-organization)
* groupIdentifier.assigner ^type.aggregation = #referenced
* partOf only Reference(ehealth-task)
* partOf ^type.aggregation = #referenced
* intent MS
* priority 1..1 MS
* requester 0..1
* requester only Reference(ehealth-device or ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* requester ^type.aggregation = #referenced
* owner only Reference(ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* owner ^type.aggregation = #referenced
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* relevantHistory only Reference(ehealth-provenance)
* relevantHistory ^type.aggregation = #referenced
* restriction.recipient only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or Group or ehealth-organization)
* restriction.recipient ^type.aggregation = #referenced
* obeys forIsPatient

Extension: ehealth-task-category
Title:     "Task category"
Description: "Category of task."
* . ^short = "Category of task."
* value[x] only CodeableConcept
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/task-category
* valueCodeableConcept 1..1

Extension: ehealth-task-responsible
Title:     "Task responsible"
Description: "Individual organization or Device currently responsible for task execution."
* . ^short = "Responsible entity"
* value[x] ^type.aggregation = #referenced
* value[x] only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or ehealth-careteam)
* valueReference 1..1

Extension:   ehealth-task-episodeOfCare
Title:       "EpisodeOfCare"
* value[x] only Reference(ehealth-episodeofcare)
* value[x] ^type.aggregation = #referenced

Invariant: forIsPatient
Description: "Constrains for to be exactly 1 reference to a patient"
Severity: #error
Expression: "for.count() = 1"

