# Introduction

The GuidanceResponse resource is used to represent the result of invoking a decision support service.
It provides a container for the status of the response, any warnings or messages returned by the service,
 as well as the output data of the module and any suggested actions to be performed.

# Scope and Usage
In the eHealth Infrastructure, a GuidanceResponse is returned when invoking the operation `evaluate` on
 a Library instance. This could be performed as part of decision support usage or for determining
 qualities such as the situation quality for a measurement based on answer(s) in a QuestionnaireResponse.
 In the description of `Library.evaluate` there is an example of input and output where GuidanceResponse
 use is reflected.

A GuidanceResponse contains a mandatory element `module` which references a knowledge module through a
 [ServiceDefinition](http://hl7.org/fhir/STU3/servicedefinition.html) resource.
 In the eHealth Infrastructure, knowledge modules are represented as Library instances and the ServiceDefinition
 is not used in the eHealth Infrastructure. As it is not otherwise used, ServiceDefinition is left un-profiled
 and referenced as a contained resource in GuidanceResponse. 

When returned from the eHealth Infrastructure, the GuidanceResponse `module` is a reference to a contained
ServiceDefinition containing minimal content. The ServiceDefinition element `relatedArtifact` is set to reference
the Library.
  