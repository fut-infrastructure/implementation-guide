Profile: ehealth-actionguidance
Id: ehealth-actionguidance
Parent: Basic
* ^status = #active
* extension contains ehealth-recommendation named recommendation 0..1
* extension contains ehealth-intendedAudience named intendedAudience 0..*
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-actionguidance-view-title named title 0..1
* extension contains ehealth-version named version 0..1
* extension contains ehealth-description named description 0..1
* extension contains ehealth-purpose named purpose 0..1
* extension contains ehealth-useContext named useContext 0..1
* extension contains ehealth-status named status 1..1
* extension contains ehealth-content named content 1..1
* extension contains ehealth-actionguidance-type named type 1..1
* extension contains ehealth-actionguidance-for named forType 1..*
* code from http://ehealth.sundhed.dk/vs/basic-resource-type (required)


Extension: ehealth-actionguidance-type
Title:     "Ehealth action guidance type"
Description: "The action guidance type"
* . ^short = "The action guidance type"
* value[x] only Coding
* valueCoding from ehealth-action-guidance-types
* valueCoding 1..1


Extension: ehealth-actionguidance-for
Title:     "Ehealth action guidance for"
Description: "Action guidance for"
* . ^short = "Action guidance for"
* extension contains
    forType 1..1 and
    forReference 1..1
* extension[forReference].valueReference 1..1
* extension[forReference]. ^short = "What resource is this an action guide for"
* extension[forType].valueCoding from ehealth-action-guidance-for-types
* extension[forType].valueCoding 1..1
* extension[forType]. ^short = "In type is stated what this is a reference to"

