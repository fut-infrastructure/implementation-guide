Profile: ehealth-material-communication
Id: ehealth-material-communication
Parent: ehealth-communication
* recipient only Reference(Patient)
* recipient ^type.aggregation = #referenced
* payload.content[x] only Reference(DocumentReference)
* payload.content[x] 1..1
* payload.content[x] ^type.aggregation = #referenced
* category 1..*
* category from http://ehealth.sundhed.dk/vs/material-communication-category (required)
* extension contains ehealth-participant named participant 0..*
* extension[participant].extension[function].value[x] from http://ehealth.sundhed.dk/vs/material-assignment-participant-function (required)

Extension: ehealth-period
Title:     "Period"
Description: "Specifies the temporal validity of an material communication instance. Contains a period, eg. specifying temporal validity"
* . ^short = "Specifies the temporal validity of an material communication instance"
* value[x] only Period
* valuePeriod 1..1