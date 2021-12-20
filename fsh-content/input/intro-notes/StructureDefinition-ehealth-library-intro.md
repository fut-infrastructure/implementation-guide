# Introduction

The Library resource is a general-purpose container for knowledge asset definitions.
It can be used to describe and expose existing knowledge assets such as logic libraries
and information model descriptions, as well as to describe a collection of knowledge assets.

# Scope and Usage

In scope of the eHealth Infrastructure, the Library resource is used for:

* specifying clinical decision rules
    * used for calculating situational context
    * used for calculating operational context
    * used for evaluating measurements and triaging based on this evaluation
* specifying input and output parameters for clinical decision rules 

### Defining clinical decision rules

The clinical decision rules are defined as JBoss Drools rules and are stored in the `content` structure as a base64 
encoded string. When defining the rule it is important that the rule package is set to "rules".

Input and output parameters used by the rule should be defined in the `parameters` structure with the `use` element set to 
the appropriate type of parameter. Only one output type should be defined. In the rule logic the output parameter should 
be defined as a global variable with the name "result".

It is important that the input and output parameters defined in the Library resource corresponds to the input and output
parameters defined in the clinical decision rule logic. The eHealth infrastructure wont be able to execute a rule if any 
inconsistency exists.

When defining a rule to be used for evaluation of Observation resources, it is possible to specify that historical 
Observation resources with the same ServiceRequest reference should be used as input to the rule. This is done using the 
`dataRequirement` structure where the `dateFilter.valueDuration` is set. Observation resources where the `effective` element
is overlapping this duration is given as input to the rule. 

### Invoke clinical decision rules

The clinical decision rules used for calculating situational and operational context can be invoked using the `evaluate` 
operation on the specific Library resource. Evaluation of submitted measurements will be invoked automatic and asynchronous.
The eHealth Infrastructure will create the relevant ClinicalImpression, Task and Communication resources based on the 
automatic evaluation of submitted measurements.
 
### Use of Library resources at time of decision support rules invocation

The decision support rule Library can be associated with a CarePlan /
ServiceRequest through their references to PlanDefinition / ActivityDefinition resources.
When a measurement is submitted in scope of a CarePlan, the answer values in a submitted
QuestionnaireResponse can be found and passed in as parameters to the decision support rule
as specified by the Library resources. 
