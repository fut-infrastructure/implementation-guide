# Introduction
This resource allows for the definition of some activity to be performed, independent of a particular patient, practitioner, or other performance context.

# Scope and Usage
In the eHealth Infrastructure the ActivityDefinition resource is used together with PlanDefinition to define the steps to be performed in the course of a telemedical package. As the name implies, the ActivityDefinition resource is strictly definitional. It does not represent the intention to take any action, nor does it represent that any actions have been taken. Rather, the resource provides a definition that can be applied in the appropriate circumstances. 

Once a PlanDefinition is applied to a Patient it is transformed into a CarePlan, and all of the PlanDefinition's underlying ActivityDefinitions are transformed into activities under the CarePlan.

