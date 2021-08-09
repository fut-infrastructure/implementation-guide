Profile: ehealth-plandefinition
Id: ehealth-plandefinition
Parent: PlanDefinition
* extension contains ehealth-recommendation named recommendation 0..1
* extension contains ehealth-intendedAudience named intendedAudience 0..*
* extension contains ehealth-modifier-role named modifierRole 1..*
* version 1..1
* jurisdiction from ehealth-jurisdiction
* topic from ehealth-topic-type
* library only Canonical(ehealth-library)
* action.extension contains ehealth-overviewUsageMode named overviewUsageMode 0..*
* action.definition[x] only Canonical(ehealth-activitydefinition or ehealth-plandefinition)

Extension: ehealth-recommendation
Title:     "Recommendation"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-plandefinition-recommendation
