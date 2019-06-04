# Introduction
A photo, video, or audio recording acquired or used in healthcare. The actual content may be inline or provided by direct reference.

# Scope and Usage
In scope of the eHealth infrastructure Media resources are used with measurements, so that submitted measurement bundles can consist of e.g. Observations, QuestionnaireResponses, and Media. The actual media data can be contained as a payload of the Media resource (using the `content.data` element) or be referenced from the Media resource (using the `content.url` element). 

### Immutability
Media are immutable. Once they are created as a FHIR resource they cannot be updated or deleted, but they can be read based on `id` or searched based on certain elements. 

### Searching media
It is possible to search for Media based on:
* context 
* subject
* code
* period
* deviceMeasuringQuality
* situationQuality
* operationQuality

At least one of "subject" and "context" must be provided. "period" searches on range of "occurence".
