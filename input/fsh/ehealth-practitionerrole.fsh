Profile: ehealth-practitionerrole
Id: ehealth-practitionerrole
Parent: PractitionerRole
* practitioner only Reference(ehealth-practitioner)
* practitioner ^type.aggregation = #referenced
* organization only Reference(ehealth-organization)
* organization ^type.aggregation = #referenced
* code from http://ehealth.sundhed.dk/vs/careteam-participant-role
