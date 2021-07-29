Profile: ehealth-careteam
Id: ehealth-careteam
Parent: CareTeam
* extension contains ehealth-careteam-telecom named ehealth-careteam-telecom 0..*
* status 1..1
* name 1..1
* subject 0..0
* participant.role from ehealth-careteam-participant-role
* participant.role 1..1
* participant.member only Reference(ehealth-practitioner or ehealth-practitionerrole or ehealth-relatedperson or ehealth-patient or ehealth-organization or ehealth-careteam)
* participant.member 1..1
* participant.onBehalfOf only Reference(ehealth-organization)
* reasonCode from ehealth-conditions
* reasonCode 1..*
* reasonReference 0..0
* managingOrganization only Reference(ehealth-organization)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

Extension: ehealth-careteam-telecom
Title:     "CareTeam telecom"
* value[x] only ContactPoint
* value[x].system from ehealth-contactpoint-system
* value[x].value 1..1
