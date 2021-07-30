Profile: ehealth-appointment
Id: ehealth-appointment
Parent: Appointment
* extension contains ehealth-responsible named responsible 1..1
* extension contains ehealth-group-id named groupId 0..1
* extension contains ehealth-legalBasis named legalBasis 0..1
* extension contains ehealth-releasableResource named releasableResource 0..1
* extension contains ehealth-responsible-organization named responsibleOrganization 0..1
* extension contains ehealth-performer named performer 0..1
* extension contains ehealth-performing-organization named performingOrganization 0..1
* appointmentType 1..1
* appointmentType from appointmenttype-codes
* reasonCode 0..1
* reasonCode from ehealth-appointment-reason
* supportingInformation only Reference(ehealth-episodeofcare or ehealth-careplan)
* supportingInformation 0..1
* participant 2..*
* participant.extension contains ehealth-ext-careteam named careteam 0..1
* participant.actor only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson)

Extension:   ehealth-responsible
Title:       "Responsible"
* value[x] only Reference(ehealth-careteam or ehealth-practitioner)

Extension:   ehealth-group-id
Title:       "Group id"
* value[x] only string

Extension:   ehealth-legalBasis
Title:       "Legal basis"
* value[x] only CodeableConcept
* valueCodeableConcept from jurisdiction

Extension:   ehealth-releasableResource
Title:       "Releasable resource"
* value[x] only boolean

Extension:   ehealth-responsible-organization
Title:       "Responsible organization"
* value[x] only Reference(ehealth-organization)

Extension:   ehealth-performing-organization
Title:       "Performing organization"
* value[x] only Reference(ehealth-organization)

Extension:   ehealth-performer
Title:       "Performer"
* value[x] only Reference(ehealth-careteam or ehealth-practitioner or ehealth-organization)

Extension:   ehealth-ext-careteam
Title:       "Careteam"
* value[x] only Reference(ehealth-careteam)
