Profile: ehealth-goal
Id: ehealth-goal
Parent: Goal
* description from ehealth-goal-description
* subject 1..1
* subject ^type.aggregation = #referenced
* subject only Reference(ehealth-patient)
* target.measure from goal-target-measure
* expressedBy only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* addresses only Reference(ehealth-condition or ehealth-observation or MedicationStatement or NutritionOrder or ehealth-servicerequest or RiskAssessment)
* addresses ^type.aggregation = #referenced
* outcomeReference only Reference(ehealth-observation)
* outcomeReference ^type.aggregation = #referenced
