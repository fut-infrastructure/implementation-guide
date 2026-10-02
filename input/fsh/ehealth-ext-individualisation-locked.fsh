Extension: ehealth-individualisation-locked
Title: "individualisationLocked"
Description: "Marks that individualised triage indicators (ehealth-patient-answersignificance) are not allowed. If true, individualisation is not allowed. If absent or false, individualisation is allowed. On ehealth-questionnaire and ehealth-activitydefinition the value can only be changed while the resource is in draft. On ehealth-servicerequest the value is set by $apply (true if the ActivityDefinition or the Questionnaire is locked) and cannot be changed afterwards."
* . ^short = "Individualised triage indicators are not allowed"
* value[x] only boolean
* valueBoolean 1..1