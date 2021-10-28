Profile: ehealth-action-guidance
Id: ehealth-action-guidance
Parent: Basic
* ^status = #active
* extension contains ehealth-recommendation named recommendation 0..1
* extension contains ehealth-intendedAudience named intendedAudience 0..*
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-action-guidance-title named title 0..1
* extension contains ehealth-action-guidance-version named version 0..1
* extension contains ehealth-action-guidance-description named description 0..1
* extension contains ehealth-action-guidance-purpose named purpose 0..1
* extension contains ehealth-action-guidance-useContext named useContext 0..1
* extension contains ehealth-action-guidance-status named status 1..1
* extension contains ehealth-action-guidance-content named content 1..1
* extension contains ehealth-action-guidance-type named type 1..1
* extension contains ehealth-action-guidance-for named forType 1..*


Extension: ehealth-action-guidance-title
Title:     "ehealth action guidance title"
Description: "Name for this action guidance (human friendly)"
* . ^short = "action guidance title"
* value[x] only string
* valueString 1..1


Extension: ehealth-action-guidance-content
Title:     "ehealth action guidance content"
Description: "ehealth action guidance content"
* . ^short = "ehealth action guidance content"
* value[x] only base64Binary


Extension: ehealth-action-guidance-status
Title:     "ehealth action guidance type status"
Description: "ehealth action guidance type status"
* . ^short = "ehealth action guidance type status"
* value[x] only Coding
* valueCoding from http://hl7.org/fhir/ValueSet/publication-status
* valueCoding 1..1


Extension: ehealth-action-guidance-description
Title:     "ehealth action-guidance description"
Description: "Natural language description of the action guidance"
* . ^short = "Natural language description of the action guidance"
* value[x] only markdown


Extension: ehealth-action-guidance-purpose
Title:     "ehealth action guidance purpose"
Description: "Why this plan definition is defined"
* . ^short = "Why this plan definition is defined"
* value[x] only markdown


Extension: ehealth-action-guidance-version
Title:     "ehealth action guidance version"
Description: "Business version of the action guidance"
* . ^short = "Business version of the action guidance"
* value[x] only string
* valueString 1..1


Extension: ehealth-action-guidance-useContext
Title:     "ehealth action-guidance useContext"
Description: "The context that the content is intended to support"
* . ^short = "The context that the content is intended to support"
* value[x] only UsageContext


Extension: ehealth-action-guidance-type
Title:     "ehealth action guidance type"
Description: "ehealth action guidance type"
* . ^short = "Action guidance type"
* value[x] only Coding
* valueCoding from ehealth-action-guidance-types
* valueCoding 1..1


Extension: ehealth-action-guidance-for
Title:     "ehealth action guidance for"
Description: "Action guidance for"
* . ^short = "Action guidance for"
* extension contains
    forType 1..1 and
    forReference 1..1
* extension[forType].value[x] only Coding
* extension[forType].valueCoding from ehealth-action-guidance-for-types
* extension[forType].valueCoding 1..1
* extension[forReference].value[x] only Reference
* extension[forReference].valueReference 1..1

