Extension: ehealth-individualisation-locked
Title: "individualisationLocked"
Description: "Marks that individualised triage indicators (ehealth-patient-answersignificance) are not allowed. If true, individualisation is not allowed. If false, individualisation is allowed. KAM and $apply always write an explicit true or false; the extension is absent only on resources created before CCR0307 or without it through the API, and absent means individualisation is allowed. On ehealth-questionnaire and ehealth-activitydefinition the value can only be changed while the resource is in draft. On ehealth-servicerequest the value is set by $apply (true if the ActivityDefinition or the Questionnaire is locked, otherwise false) and cannot be changed afterwards, including from absent to false or back."
* . ^short = "Individualised triage indicators are not allowed"
* value[x] only boolean
* valueBoolean 1..1