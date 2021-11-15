# Introduction
QuestionnaireAdvanced inherits all functionality from EHealthQuestionnaire while adding the option to have mathematical calculations as part of the Questionnaire and do quantitative comparisons of the answers provided by the Patient. 

# Scope and Usage
Same scope and usage as the standard Questionnaire in the eHealth infrastructure.

### Ordinal Value
An ordinal value can be added to a questionnaire item, the ordinal value is a predetermined integer value assigned to the answer. This value makes it possible to do calculations and quantitative comparisons between answers.

### Variable
A Variable is used in connection with a `calculatedExpression`. The variable can contain a value of a predetermined tye, once the value of the variable has been entered by the Patient, it can then be used in a calculation.

### Usage Mode
Usage mode determines when (if ever) the calculated result of the questionnaire is presented to the user. It is possible to set the usage mode to one of the 5 different display options.

### Calculated Expressions
In the EHealthQuestionnaireAdvanced a `calculatedExpression` can be added to an Item. This expression can take inputs from `ordinalValues` or `variables` which can then be processed by the expression. By setting the `usageMode` the Practitioner can decide when to display the calculation, for example whether it should be visible right away or only when all variables have been entered.