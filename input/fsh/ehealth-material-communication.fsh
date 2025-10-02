Profile: ehealth-material-communication
Id: ehealth-material-communication
Parent: Communication
* recipient only Reference(Patient)
* recipient ^type.aggregation = #referenced
* recipient 0..1
* payload.content[x] only Reference(DocumentReference)
* payload.content[x] 1..1
* payload.content[x] ^type.aggregation = #referenced
* category 1..*
* category from http://ehealth.sundhed.dk/vs/material-communication-category (required)
* extension contains ehealth-participant named participant 0..*
* extension[participant].extension[function].value[x] from http://ehealth.sundhed.dk/vs/material-assignment-participant-function (required)
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-period named period 1..1
* extension[period] ^definition = "Specifies the temporal validity of an material communication instance. Contains a period, eg. specifying temporal validity"
* extension[period] ^short = "Specifies the temporal validity of an material communication instance"