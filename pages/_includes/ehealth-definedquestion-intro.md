# Introduction

A DefinedQuestion is a standalone representation of a question that can be used in Questionnaires.

Over time a catalogue of DefinedQuestions can be created that are already supported by existing triage rules.

This means that any new Questionnaires that use existing defined questions will automatically be supported by existing rules.   

# Scope and Usage
A DefinedQuestion is identified by the `url` element. It will look something like:

http://ehealth.sundhed.dk/DefinedQuestion/f2199b4f-f454-414f-9b27-c1ab80f5ae48

Different business versions sharing the same `url` may exist. E.g a version containing an extra possible answer.

When using a DefinedQuestion in a Questionnaire, then the `Questionnaire.item.definition` field must contain the url referencing the DefinedQuestion. This definition url will be used by the triage rule to identify the question.

The actual details of the question and possible answers are described in the `ElementDefinition` found in either `snapshot.element` or `differential.element`.

See https://www.hl7.org/fhir/stu3/questionnaire.html#2.38.5.4 for details.

  
