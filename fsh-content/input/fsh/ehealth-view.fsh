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
* extension contains ehealth-view-type-for named viewFor 0..1
* extension contains ehealth-view-type-for-reference named viewForReference 0..1
* extension contains ehealth-view-type-status named viewStatus 0..1
* extension contains ehealth-view-content named viewContent 0..1

Extension: ehealth-view-content
Title:     "ehealth view content"
Description: "ehealth view content"
* value[x] only base64Binary


Extension: ehealth-view-type-status
Title:     "ehealth view type status"
Description: "ehealth view type status"
* value[x] only Coding
* valueCoding from http://hl7.org/fhir/ValueSet/publication-status
* valueCoding 1..1


Extension: ehealth-view-title
Title:     "ehealth view title"
Description: "Name for this view (human friendly)"
* . ^short = "View title"
* value[x] only string


Extension: ehealth-view-version
Title:     "ehealth view version"
Description: "Business version of the view"
* . ^short = "View version"
* value[x] only string
* valueString 1..1


Extension: ehealth-view-description
Title:     "ehealth view description"
Description: "Natural language description of the view"
* . ^short = "View description"
* value[x] only markdown


Extension: ehealth-view-purpose
Title:     "ehealth view purpose"
Description: "Why this plan definition is defined"
* . ^short = "View purpose"
* value[x] only markdown


Extension: ehealth-view-useContext
Title:     "ehealth view useContext"
Description: "The context that the content is intended to support"
* . ^short = "View useContext"
* value[x] UsageContext


Extension: ehealth-view-type-for
Title:     "ehealth view type for"
Description: "The valueset matching the for-reference"
* value[x] only Coding
* valueCoding from http://hl7.org/fhir/resource-types
* valueCoding 1..1


Extension: ehealth-view-type-for-reference
Title:     "ehealth view type for reference"
Description: "The resource this is an interpreted view for"
* valueReference 1..1
* value[x] only Reference


