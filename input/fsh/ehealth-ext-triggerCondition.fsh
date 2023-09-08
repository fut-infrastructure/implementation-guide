Extension: ehealth-triggerCondition
Title:     "Trigger Condition"
Description: "Conditions for a triggering action to be met for other action to be triggered."
* . ^short = "Conditions for a triggering action"
* extension contains
    actionId 1..1 and
    count 1..1
* extension[actionId].valueId 1..1
* extension[actionId] ^short = "What action is triggering action"
* extension[count].valueInteger 1..1
* extension[count] ^short = "Amount of measurements for triggering action."
* extension[count] ^definition = "Amount of measurements (Observation, QuestionnaireResponse or Media) for triggering action that must have been submitted."