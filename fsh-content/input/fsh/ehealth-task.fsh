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
* partOf only Reference(ehealth-task)
* intent MS
* priority 1..1 MS
* requester 0..1
* requester only Reference(ehealth-device or ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* owner only Reference(ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* relevantHistory only Reference(ehealth-provenance)
* restriction.recipient only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or Group or ehealth-organization)

Extension: ehealth-task-category
Title:     "Task category"
Description: "Category of task."
* . ^short = "Category of task."
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-task-category
* valueCodeableConcept 1..1

Extension: ehealth-task-responsible
Title:     "Task responsible"
Description: "Individual organization or Device currently responsible for task execution."
* . ^short = "Responsible entity"
* value[x] only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or ehealth-careteam)

Extension:   ehealth-task-episodeOfCare
Title:       "EpisodeOfCare"
* value[x] only Reference(ehealth-episodeofcare)
* value[x] ^type.aggregation = #referenced
