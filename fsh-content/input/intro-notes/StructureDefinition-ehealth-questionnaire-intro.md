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
In the `recommendation` element, a questionnaire can optionally hold a "degree of recommendation" intended to aid the Practitioner in deciding whether or not the Questionnaire should be applied to the Patient.

### Images for items and answerOptions
For each `item` and `item.answerOption` in a questionnaire an image can be applyed. The items and answerOptions with images must reference a [Binary](https://www.hl7.org/fhir/binary.html) with the base64 encoded image in `Binary.data` and the format of the image in `Binary.contentType`.
The format and size of the `item.`[ehealth-questionnaire-image](https://docs.ehealth.sundhed.dk/latest/ig/StructureDefinition-ehealth-questionnaire-image.html) and `item.answerOption.`[ehealth-questionnaire-image](https://docs.ehealth.sundhed.dk/latest/ig/StructureDefinition-ehealth-questionnaire-image.html) is validated server side. The server side validation only accepts:
* `Binary.contentType` codes contained in the [Questionnaire Item Image Format](https://docs.ehealth.sundhed.dk/latest/ig/ValueSet-ehealth-questionnaire-item-image-format.html) valueset.
* `Binary.data` with size under ~150 kb.

The accepted size of the `item.`[ehealth-questionnaire-image](https://docs.ehealth.sundhed.dk/latest/ig/StructureDefinition-ehealth-questionnaire-image.html) and `answerOption.`[ehealth-questionnaire-image](https://docs.ehealth.sundhed.dk/latest/ig/StructureDefinition-ehealth-questionnaire-image.html) is individually configurable server side.

### AnswerSignificance
The `item.ehealth-questionnaire-answerSignificance` element functions as a triaging indicator, describing the importance of answers relativ to others. `answerSignificance` have two subelements:
* The `answerSignificance.significance` element which states the triaging color defined in the [Questionnaire Item Significance Indicator](https://docs.ehealth.sundhed.dk/latest/ig/ValueSet-ehealth-questionnaire-significance-indicator.html) valueset. 

* The `answerSignificance.answerCondition` elements contains the value or interval limits for comparison against the given answer. 
    * `answerCondition.value[x]` is the value to compare with an answer and holds varies type depending on the need.
    * `answerCondition.operator` from [QuestionnaireItemOperator](http://hl7.org/fhir/R4/valueset-questionnaire-enable-operator.html) determines the relation between the `answerCondition.value[x]` and a given answer, eg. the openness for an interval limit, an open interval or closed, if the `answerCondition.value[x]` should be equal to or different from an answer or to check that a written answer exists (operator = exists, `answerCondition.value[x]` = true).
    
### ItemControl
The `item.questionnaire-itemControl` element enables the optional use of controls like radio buttons to items with the [FHIR-standardextension itemControl](https://www.hl7.org/fhir/r4/extension-questionnaire-itemcontrol.html). Available controls are in the [Questionnaire Item Control](https://www.hl7.org/fhir/r4/extension-questionnaire-itemcontrol.html) valueset.