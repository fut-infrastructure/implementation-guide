Extension: ehealth-communication-recipientCareTeam
Title:     "Recipient careteam"
Description: "CareTeam that is a recipient of a Communication"
* . ^short = "CareTeam message recipient"
* value[x] only Reference(ehealth-careteam)
* value[x] ^type.aggregation = #referenced
* valueReference 1..1
