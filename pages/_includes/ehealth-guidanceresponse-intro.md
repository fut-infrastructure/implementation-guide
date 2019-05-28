# Introduction

The GuidanceResponse resource is used to represent the result of invoking a decision support service.
It provides a container for the status of the response, any warnings or messages returned by the service,
 as well as the output data of the module and any suggested actions to be performed.

# Scope and Usage
In the eHealth Infrastructure, a GuidanceResponse is returned when invoking the operation `evaluate` on
 a Library instance. This could be performed as part of clinical decision support usage or for determining
 qualities such as the situation quality for a measurement based on answer(s) in a QuestionnaireResponse.
 In the description of `Library.evaluate` there is an example of input and output where GuidanceResponse
 use is reflected.
