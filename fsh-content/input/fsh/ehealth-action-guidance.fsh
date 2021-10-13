//Profile: ehealth-action-guidance
//Id: ehealth-action-guidance
//Parent: Basic
//* ^status = #active
//* extension contains ehealth-recommendation named recommendation 0..1
//* extension contains ehealth-intendedAudience named intendedAudience 0..*
//* extension contains ehealth-modifier-role named modifierRole 1..*
//* extension contains ehealth-action-guidance-title named title 0..1
//* extension contains ehealth-action-guidance-version named version 0..1
//* extension contains ehealth-action-guidance-description named description 0..1
//* extension contains ehealth-action-guidance-purpose named purpose 0..1
//* extension contains ehealth-action-guidance-useContext named useContext 0..1
//* extension contains ehealth-action-guidance-type-for named typeFor 1..1
//* extension contains ehealth-action-guidance-type-for-reference named ForReference 1..1
//* extension contains ehealth-action-guidance-status named Status 1..1
//* extension contains ehealth-action-guidance-content named Content 1..1
//* extension contains ehealth-action-guidance named Type 1..1
//
//
//Extension: ehealth-action-guidance
//Title:     "ehealth action guidance"
//Description: "ehealth action guidance"
//* value[x] only Coding
//* valueCoding from http://ehealth.sundhed.dk/cs/questionnaire-view-type
//* valueCoding 1..1
//
//
//Extension: ehealth-action-guidance-content
//Title:     "ehealth view content"
//Description: "ehealth view content"
//* value[x] only base64Binary
//
//
//Extension: ehealth-action-guidance-status
//Title:     "ehealth view type status"
//Description: "ehealth view type status"
//* value[x] only Coding
//* valueCoding from http://hl7.org/fhir/ValueSet/publication-status
//* valueCoding 1..1
//
//
//Extension: ehealth-action-guidance-title
//Title:     "ehealth view title"
//Description: "Name for this view (human friendly)"
//* . ^short = "View title"
//* value[x] only string
//* valueString 1..1
//
//
//Extension: ehealth-action-guidance-description
//Title:     "ehealth view description"
//Description: "Natural language description of the view"
//* . ^short = "View description"
//* value[x] only markdown
//
//
//Extension: ehealth-action-guidance-purpose
//Title:     "ehealth view purpose"
//Description: "Why this plan definition is defined"
//* . ^short = "View purpose"
//* value[x] only markdown
//
//
//Extension: ehealth-action-guidance-version
//Title:     "ehealth view version"
//Description: "Business version of the view"
//* . ^short = "View version"
//* value[x] only string
//* valueString 1..1
//
//
//Extension: ehealth-action-guidance-useContext
//Title:     "ehealth view useContext"
//Description: "The context that the content is intended to support"
//* . ^short = "View useContext"
//* value[x] only UsageContext
//
//
//Extension: ehealth-action-guidance-type-for-reference
//Title:     "ehealth view type for reference"
//Description: "The resource this is an interpreted view for"
//* valueReference 1..1
//* value[x] only Reference
//
//
//Extension: ehealth-action-guidance-type-for
//Title:     "ehealth view type for"
//Description: "The valueset matching the for-reference"
//* value[x] only Coding
//* valueCoding from http://hl7.org/fhir/resource-types
//* valueCoding 1..1
//