# Introduction
A Questionnaire is a structured set of questions intended to guide the collection of answers from end-users. Questionnaires provide detailed control over order, presentation, phraseology and grouping to allow coherent, consistent data collection.

# Scope and Usage
In the eHealth Infrastructure the Questionnaire resource is used in line with this. Questionnaires are built and maintained by Practitioners and presented to Patients by client applications in order to gather input and answers from Patients in the form of QuestionnaireResponse resources.

### Setting minimal and maximal number of permitted choices
A question where possible answers are given as a list of options (of `item.type` set to `choice`) can allow multiple choices by setting `item.repeats` to `true`. When no further constraints are set, `item.repeats` set to `true` means that any number of the options can be provided as answer to the question in a QuestionnaireResponse. The standard extensions `item.questionnaire-minOccurs` and `item.questionnaire-maxOccurs` can be used to set such further constraints.
* `item.questionnaire-minOccurs` sets the minimum number of answers allowed, for instance 2 (of the number of options, say, 5). The element shall be set only when its value is greater than one. 
* `item.questionnaire-maxOccurs` sets the maximum number of answers allowed, for instance 3 (of the number of options, say 5). The element shall be set only when its value is greater than one.

 When exactly one answer shall be required, `item.requied` shall be set to `true` and `item.repeats` shall be set to `false`. When exactly one answer is permitted, `item.requied` shall be set to `false` and `item.repeats` shall be set to `false`. In these cases, the `minOCcurs` and `maxOccurs` shall not be used.

### Feedback to the Patient
The Questionnaire resource supports the Question Feedback Pattern from [DK QFDD questionnaires](http://svn.medcom.dk/svn/releases/Standarder/HL7/PRO/QFDD/Dokumentation/DK-QFDD-v1.1.pdf). This enables immediate feedback to the patient upon answering a question.

The feedback is pre-defined in the Questionnaire resource using the `item.feedback` element, so that for each item a patient feedback can be prepared. The feedback will be shown to the patient if the patient's answer to an item lies within a given interval. The mechanism only works for questions which can be answered with a numeric value. The interval is defined by the `min` and a `max` elements of the feedback extension. If the Patient answers the item with a numeric value in the interval given by min-max then the `value` of the feedback extension is intended to be shown to the Patient.

### Recommendation
In the `recommendation` element, a questionnaire can optionally hold a "degree of recommendation" intended to aid the Practitioner in deciding whether or not the Questionnaire should be associated with an ActivityDefinition and used in one or more PlanDefinition.

### Images for items and answerOptions
For each `item` and `item.answerOption` in a Questionnaire, a small image can be associated through extensions `item.ehealth-questionnaire-image` and `item.answerOption.ehealth-questionnaire-image`, respectively. Both extensions are based on [Binary](https://www.hl7.org/fhir/binary.html) containing the image data base64 encoded.
 
 In the service, the `Binary.contentType` is verified against a ValueSet with `uri` `http://ehealth.sundhed.dk/vs/questionnaire-item-image-format` while the size of `Binary.data` must not exceed a configurable size, currently 266Kb (base64 encoded). 
 
### Answer significance
The `item.ehealth-questionnaire-answerSignificance` element functions as a triaging indicator, describing the importance of answers to respective questions. `answerSignificance` has two sub elements:
* The `answerSignificance.significance` element which states the triaging color
* The `answerSignificance.answerCondition` contains the value or interval limits for comparison against the given answer. 
    * `answerCondition.value[x]` is the value to compare with an answer and contains various type depending on the need.
    * `answerCondition.operator` determines the relationship between the `answerCondition.value[x]` and a given answer. When a single `answerSignificance.answerCondition` is given, it represents a precise match or possibly open ended interval. Two `answerSignificance.answerCondition` can specify an interval. To check that a written answer exists, use `answerCondition.operator = exists` and `answerCondition.valueBoolean = true`.
    
### Item control
The `item.questionnaire-itemControl` element enables indication of what sort of user interface control type, for instance radio buttons, to use when displaying an item.

### Formatted text
The elements `item.text`, `item.answerOption.value`, and `item.inital.value` supports formatted text for valueString using the standard extension: http://hl7.org/fhir/extension-rendering-xhtml.html
Note that the original text without formatting must be added to the elements `item.text`, `item.answerOption.value`, and `item.inital.value`, respectively, for those where the formatted extension has been used.

The extension rendering-styleSensitive indicates if clients must be able to display the formatted text for this Questionnaire, or if not capable to do this, at least indicate to the user that rendering is not appropriate.  

### Title and description
A Questionnaire has two sets of titles and desriptions. `title` and `description` are intended for the citizens and should be of a natural language. Whereas `ehealth-employee-title` and `ehealth-usage` are intended for clinicians and should be of a specific and professional language.