The Library resource is a general-purpose container for knowledge asset definitions.
It can be used to describe and expose existing knowledge assets such as logic libraries
and information model descriptions, as well as to describe a collection of knowledge assets.

#### Scope and Usage

In scope of the eHealth Infrastructure, the Library resource is used for:

* identifying clinical decision rules
* specifying input and output parameters for clinical decision rules 
* specifying bindings for these input parameters

##### Use of Library for defining decision support rules

A Library resource defining a decision support rule is really capturing metadata about
the rule rather than the rule logic itself. The rule is identified by `identifier`, `version`,
and `ehealth-revision` while the input and output parameters are specified in the structure named `parameter`.

In order to support organizations in defining of Library for use in their organizational context,
the element `intendedAudience` has been added.

This kind of Library has `type` set to logic-library (Coding system omitted).

##### Use of Library for binding value sources to decision support rules parameters

A separate Library is used for defining what values to pass in as input parameters when
invoking a decision support rule (as defined by another Library resource).

The Library defining the binding identifies the decision support rule Library resource
through the extension `basedOn`. The binding between the decision support rule parameters and 
the source from which to get a value is defined in the extension `parameterBinding`.

It is important that the binding defines value sources for each of the input parameters
defined in the decision support rule Library resource and that the parameter names and
types are correct.

In the parameterBinding elements, a Questionnaire can be referenced through the element
`resource` and identified with `identifier`, `version` and `ehealth-revision`. The particular questionnaire
question to use as binding for a decision support rule parameter is specified in `linkId`.

This kind of Library has `type` set to module-definition (Coding system omitted).

##### Use of Library resources at time of decision support rules invocation

The binding and decision support rule Library resources can be associated with a CarePlan /
ProcedureRequest through their references to PlanDefinition / ActivityDefinition resources.
When a measurement is submitted in scope of a CarePlan, the answer values in a submitted
QuestionnaireResponse can be found and passed in as parameters to the decision support rule
as specified by the Library resources. 
