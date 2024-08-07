Extension: ehealth-participant
Title: "Participant"
Description: "The participating CareTeam, Organization, Patient, Practitioner, or RelatedPerson."
* . ^short = "Who or what is participating"
* extension contains
    type 0..1 and
    function 0..1 and
    actorReference 0..1
* extension[type].value[x] only code
* extension[type].valueCode 0..1
* extension[type].code from http://ehealth.sundhed.dk/vs/participant-type (required)
* extension[type] ^short = "The type of participant"
* extension[type] ^definition = "The code defining the type of participant."
* extension[function].value[x] only CodeableConcept
* extension[function].valueCodeableConcept from http://ehealth.sundhed.dk/vs/participant-function (required)
* extension[function].valueCodeableConcept 0..1
* extension[function] ^short = "The function of the participant"
* extension[function] ^definition = "The code defining the function of the participant."
* extension[actor].value[x] only Reference(CareTeam | Organization | Patient | Practitioner | RelatedPerson)
* extension[actor].value[x] ^type.aggregation = #referenced
* extension[actor].valueReference 0..1
