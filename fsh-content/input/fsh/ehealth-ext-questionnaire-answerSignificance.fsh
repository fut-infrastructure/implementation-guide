Extension: ehealth-questionnaire-answerSignificance
Title:     "Answer significance"
Description: "Defines the Answer significance for an answer option in the questionnaire."
* . ^short = "The Answer significance for an answer"
* extension contains
    ehealth-answer-Condition named answerCondition 1..2 and
    significance 1..1
* extension[significance].valueCoding from http://ehealth.sundhed.dk/vs/questionnaire-item-significance-indicator
* extension[significance].valueCoding 1..1