Profile: ehealth-task
Id: ehealth-task
Parent: Task
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-task-category named taskCategory 1..1
* extension contains ehealth-task-responsible named taskResponsible 1..*
* extension contains ehealth-restriction-category named restrictionCategory 1..*

// not in R4: * definition[x].definitionReference only Reference(ehealth-activitydefinition)
* groupIdentifier.assigner only Reference(ehealth-organization)
* partOf only Reference(ehealth-task)
* intent MS
* priority 1..1 MS
* requester 1..1
* requester only Reference(ehealth-device or ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* owner only Reference(ehealth-organization or ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* relevantHistory only Reference(ehealth-provenance)
* restriction.recipient only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or Group or ehealth-organization)

Extension: ehealth-task-category
Title:     "Task category"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-task-category
* valueCodeableConcept 1..1

Extension: ehealth-task-responsible
Title:     "Task responsible"
* value[x] only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson or ehealth-careteam)
