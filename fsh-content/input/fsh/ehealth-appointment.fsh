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
