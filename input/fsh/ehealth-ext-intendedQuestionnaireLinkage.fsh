Extension: ehealth-intendedQuestionnaireLinkage
Title: "intendedQuestionnaireLinkage"
Description: "References the QuestionnaireLinkage(s) intended to be used when presenting the questionnaire responses of the action/service request, e.g. for cross-questionnaire or cross-version comparison. On PlanDefinition.action (any nesting level) it designates the linkages recommended by the plan template author; $apply copies it to the created ServiceRequest."
* . ^short = "QuestionnaireLinkage(s) intended for presenting the questionnaire responses of the action/service request"
* value[x] only Reference(ehealth-questionnairelinkage)
* valueReference 1..1
