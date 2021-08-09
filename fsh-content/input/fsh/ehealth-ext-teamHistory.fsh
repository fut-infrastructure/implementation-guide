Extension:  ehealth-teamHistory
Title:      "Team history"
* extension contains
    careTeam 1..1 and
    period 1..1
* extension[careTeam].value[x] only Reference(ehealth-careteam)
* extension[period].value[x] only Period
