Profile: ehealth-view
Id: ehealth-view
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
* extension contains ehealth-view-type named type 1..1
* extension contains ehealth-view-for named viewFor 1..*
* code from http://ehealth.sundhed.dk/vs/basic-resource-type (required)


Extension: ehealth-view-type
Title:     "View type"
Description: "Ehealth view type"
* . ^short = "View type"
* value[x] only Coding
* valueCoding from ehealth-view-type
* valueCoding 1..1


Extension: ehealth-view-for
Title:     "View for"
Description: "The valueset matching the view"
* . ^short = "The valueset matching the view"
* extension contains
    forType 1..1 and
    forReference 1..1
* extension[forReference].valueReference 1..1
* extension[forReference]. ^short = "What resource is this a view for"
* extension[forType].valueCoding from ehealth-view-for-type
* extension[forType].valueCoding 1..1
* extension[forType]. ^short = "In type is stated what this is a reference to"