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
* action.extension contains ehealth-actionTrigger named ehealth-actionTrigger 0..1

Extension: ehealth-actionTrigger
Title:     "Action Trigger"
Description: "Defines a reaction along with its trigger conditions."
* . ^short = "Reaction and trigger conditions"
* extension contains
    ehealth-triggerCondition named triggerCondition 1..* and
    triggerBehavior 1..1 and
    offset 0..1 and
    action 1..1
* extension[triggerBehavior].valueCode from http://ehealth.sundhed.dk/vs/trigger-behavior
* extension[triggerBehavior].valueCode 1..1
* extension[triggerBehavior] ^short = "Controls how multiple triggerCondition must be met"
* extension[triggerBehavior] ^definition = "Controls how multiple triggerCondition must be met - all or one-or-more."
* extension[offset].valueDuration 0..1
* extension[offset].valueDuration only Duration
* extension[offset] ^short = "Offset applied to timing bounds"
* extension[offset] ^definition = "Controls offset applied to timing bounds of the current action when trigger conditions are met and reaction triggered."
* extension[action].valueCoding from http://ehealth.sundhed.dk/vs/action
* extension[action].valueCoding 1..1
* extension[action] ^short = "Reaction to perform on current action"
* extension[action] ^definition = "Reaction to perform on current action when trigger conditions are met"
