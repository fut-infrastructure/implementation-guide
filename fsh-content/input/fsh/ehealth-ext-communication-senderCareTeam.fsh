Extension: ehealth-communication-senderCareTeam
Title:     "Sender careteam"
Description: "CareTeam that is a sender of a Communication"
* . ^short = "CareTeam message sender"
* value[x] only Reference(ehealth-careteam)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
