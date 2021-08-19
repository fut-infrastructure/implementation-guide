Extension:  ehealth-teamHistory
Title:      "Team history"
Description: "History of assigned careTeam"
* . ^short = "History of assigned careTeam"
* extension contains
    careTeam 1..1 and
    period 1..1
* extension[careTeam].value[x] only Reference(ehealth-careteam)
* extension[careTeam].value[x] ^type.aggregation = #referenced
* extension[period].value[x] only Period
