Profile: ehealth-view
Id: ehealth-view
Parent: Basic
* ^status = #active
* extension contains ehealth-recommendation named recommendation 0..1
* extension contains ehealth-intendedAudience named intendedAudience 0..*
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-view-title named title 0..1
* extension contains ehealth-view-version named version 0..1
* extension contains ehealth-view-description named description 0..1
* extension contains ehealth-view-purpose named purpose 0..1
* extension contains ehealth-view-useContext named useContext 0..1
* extension contains ehealth-view-status named status 1..1
* extension contains ehealth-view-content named content 1..1
* extension contains ehealth-view-type named type 1..1
* extension contains ehealth-view-for named viewFor 1..*


Extension: ehealth-view-content
Title:     "ehealth view content"
Description: "ehealth view content"
* . ^short = "View content"
* value[x] only base64Binary


Extension: ehealth-view-status
Title:     "ehealth view type status"
Description: "ehealth view type status"
* . ^short = "View type status"
* value[x] only Coding
* valueCoding from http://hl7.org/fhir/ValueSet/publication-status
* valueCoding 1..1


Extension: ehealth-view-title
Title:     "ehealth view title"
Description: "Name for this view (human friendly)"
* . ^short = "Name for this view (human friendly)"
* value[x] only string
* valueString 1..1


Extension: ehealth-view-description
Title:     "ehealth view description"
Description: "Natural language description of the view"
* . ^short = "Natural language description of the view"
* value[x] only markdown


Extension: ehealth-view-purpose
Title:     "ehealth view purpose"
Description: "Why this plan definition is defined"
* . ^short = "Why this plan definition is defined"
* value[x] only markdown


Extension: ehealth-view-version
Title:     "ehealth view version"
Description: "Business version of the view"
* . ^short = "View version"
* value[x] only string
* valueString 1..1


Extension: ehealth-view-useContext
Title:     "ehealth view useContext"
Description: "The context that the content is intended to support"
* . ^short = "The context that the content is intended to support"
* value[x] only UsageContext


Extension: ehealth-view-type
Title:     "ehealth view type"
Description: "ehealth view type"
* . ^short = "View type"
* value[x] only Coding
* valueCoding from ehealth-view-type
* valueCoding 1..1


Extension: ehealth-view-for
Title:     "ehealth action guidance test"
Description: "The valueset matching the action guidance test"
* . ^short = "The valueset matching the action guidance test"
* extension contains
    forType 1..1 and
    forReference 1..1
//* extension[forType].value[x] only Coding
* extension[forType].valueCoding from ehealth-view-for-type
* extension[forType].valueCoding 1..1
//* extension[forReference].value[x] only Reference
* extension[forReference].valueReference 1..1

