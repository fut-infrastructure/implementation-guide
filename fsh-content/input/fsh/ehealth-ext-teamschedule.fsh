Extension:   ehealth-teamschedule
Title:       "Team schedule"
* extension contains
    careteam 1..1 and
    scheduledTime 1..1 and
    addCareteam 1..1
* extension[careteam].value[x] only Reference(ehealth-careteam)
* extension[scheduledTime].value[x] only dateTime
* extension[addCareteam].value[x] only boolean
