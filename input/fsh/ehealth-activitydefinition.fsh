Profile: ehealth-activitydefinition
Id: ehealth-activitydefinition
Parent: ActivityDefinition
* extension contains ehealth-reuseCriteria named reuseCriteria 0..1
* extension contains ehealth-recommendation named recommendation 0..1
* extension contains ehealth-intendedAudience named intendedAudience 0..*
* extension contains ehealth-referenceRange named referenceRange 0..*
* extension contains ehealth-modifier-role named modifierRole 1..*
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-sharingPolicy named sharingPolicy 1..1
* extension contains ehealth-sharingApprovalPolicy named sharingApprovalPolicy 0..1
* extension contains ehealth-employee-title named employeeTitle 0..1
* extension contains ehealth-predecessor named predecessor 0..1
* extension contains ehealth-base named base 0..1
* extension contains ehealth-base-environment named baseEnvironment 0..1
* version 1..1
* jurisdiction from http://ehealth.sundhed.dk/vs/jurisdiction
* topic from http://ehealth.sundhed.dk/vs/topic-type
* topic 1..1
* library only Canonical(ehealth-library)
* code from http://ehealth.sundhed.dk/vs/activitydefinition-code
* code 1..1
* location only Reference(Location)
* location ^type.aggregation = #referenced
