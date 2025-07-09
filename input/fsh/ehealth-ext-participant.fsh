Extension: ehealth-participant
Title: "Participant"
Description: "The participating CareTeam or Practitioner."
* . ^short = "Who or what is participating"
* extension contains
    function 0..1 and
    actor 0..1 and
    actorref 0..1
* extension[function].value[x] only Coding
* extension[function].valueCoding 0..1
* extension[function] ^short = "The function of the participant"
* extension[function] ^definition = "The code defining the function of the participant."
* extension[actor].value[x] only Reference(CareTeam or Practitioner)
* extension[actor].value[x] ^type.aggregation = #referenced
* extension[actor].valueReference 0..1
* extension[actor] ^short = "The participant"
* extension[actor] ^definition = "The CareTeam or Practitioner that is participating."
* extension[actorref].value[x] only string
* extension[actorref].valueString 0..1
* extension[actorref] ^short = "The participant ref (string)"
* extension[actorref] ^definition = "The CareTeam or Practitioner that is participating."
