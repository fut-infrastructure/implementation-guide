Extension:   ehealth-teamschedule
Title:       "Team schedule"
Description: "Scheduled team change"
* . ^short = "Team Schedule"
* extension contains
    careteam 1..1 and
    scheduledTime 1..1 and
    addCareteam 0..*
* extension[careteam].value[x] only Reference(ehealth-careteam)
* extension[careteam].valueReference 1..1
* extension[careteam].value[x] ^type.aggregation = #referenced
* extension[scheduledTime].value[x] only dateTime
* extension[scheduledTime].valueDateTime 1..1
* extension[addCareteam].value[x] only boolean
* extension[addCareteam].valueBoolean 1..1
