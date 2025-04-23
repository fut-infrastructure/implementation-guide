Profile: ehealth-transformation-documentreference
Id: ehealth-transformation-documentreference
Parent: ehealth-documentreference
* extension contains ehealth-document-sharing-state named documentSharingState 0..*

Extension: ehealth-document-sharing-state
Title:     "State of the document sharing"
Description: "Where in the sharing process the document is, and the reason why"
* . ^short = "Where in the sharing process the document is, and the reason why"
* value[x] only Coding
* value[x] from http://ehealth.sundhed.dk/vs/document-sharing-state (required)
* value[x] 0..1
