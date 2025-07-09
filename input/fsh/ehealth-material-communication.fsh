Profile: ehealth-material-communication
Id: ehealth-material-communication
Parent: ehealth-communication
* recepient only Reference(Patient)
* recepient ^type.aggregation = #referenced
* payload.contentReference 1..1
* payload.contentRefence only Reference(DocumentReference)
* payload.contentReference ^type.aggregation = #referenced
* category 1..*
* category from hhttp://ehealth.sundhed.dk/cs/material-communication-category
* extension contains ehealth-participant named participant 1..1
* extension[participant].extension[function].value[x] from "http://ehealth.sundhed.dk/vs/material-assignment-participant-function" (required)

Extension: ehealth-period
Title:     "Period"
Description: "Specifies the temporal validity of an material communication instance. Contains a period, eg. specifying temporal validity"
* . ^short = "Specifies the temporal validity of an material communication instance"
* value[x] only Period
* valuePeriod 1..1