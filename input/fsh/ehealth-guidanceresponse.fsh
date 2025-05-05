Profile: ehealth-guidanceresponse
Id: ehealth-guidanceresponse
Parent: GuidanceResponse
* extension contains ehealth-guidanceresponse-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
// not in R4: * module only Reference(ServiceDefinition)
* subject only Reference(ehealth-patient)
* subject ^type.aggregation = #referenced
* performer only Reference(ehealth-device)
* performer ^type.aggregation = #referenced
// not in R4: * reason only Reference(Resource)
* evaluationMessage ^type.aggregation = #referenced
* result only Reference(ehealth-careplan or RequestGroup)
* result ^type.aggregation = #referenced

Extension:   ehealth-guidanceresponse-episodeOfCare
Title:       "EpisodeOfCare"
Description: "Episode of care"
* . ^short = "Episode of care"
* valueReference only Reference(ehealth-episodeofcare)
* valueReference ^type.aggregation = #referenced

