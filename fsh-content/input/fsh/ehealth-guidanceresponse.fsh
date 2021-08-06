Profile: ehealth-guidanceresponse
Id: ehealth-guidanceresponse
Parent: GuidanceResponse
* extension contains ehealth-guidanceresponse-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
// not in R4: * module only Reference(ServiceDefinition)
* subject only Reference(ehealth-patient)
* performer only Reference(ehealth-device)
// not in R4: * reason only Reference(Resource)
* result only Reference(ehealth-careplan or RequestGroup)
Extension:   ehealth-guidanceresponse-episodeOfCare
Title:       "EpisodeOfCare"
* value[x] only Reference(ehealth-episodeofcare)
