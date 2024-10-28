Profile: ehealth-media
Id: ehealth-media
Parent: Media
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-resolved-timing named resolvedTiming 1..1
* extension contains ehealth-media-thumbnail named thumbnail 0..*
* extension contains ehealth-media-usage-mode named usageMode 1..1
* extension contains ehealth-media-related-to named relatedTo 0..*
* extension contains ehealth-media-series-id named seriesId 0..1
* basedOn 1..1
* basedOn only Reference(ehealth-servicerequest)
* basedOn ^type.aggregation = #referenced
* subject 1..1
* subject only Reference(ehealth-patient or ehealth-practitioner or Group or ehealth-device or Specimen)
* subject.reference ^type.aggregation = #referenced
* subject.reference 1..1
* created[x] 1..1
* operator only Reference(ehealth-practitioner)
* operator ^type.aggregation = #referenced
* device only Reference(ehealth-device or ehealth-devicemetric)
* device ^type.aggregation = #referenced
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string
* bodySite from http://ehealth.sundhed.dk/vs/body-site 0..* (required)
* modality from http://ehealth.sundhed.dk/vs/media-modality 0..1 (required)
* view from http://ehealth.sundhed.dk/vs/media-view 0..1 (required)

Extension:   ehealth-media-usage-mode
Title:       "Usage mode"
Description: "Usage mode of the media."
* value[x] only CodeableConcept
* valueCodeableConcept from from http://ehealth.sundhed.dk/vs/media-usage-mode (required)
* valueCodeableConcept 1..1

Extension:   ehealth-media-related-to
Title:       "Related to"
Description: "Related to other media."
* value[x] only Reference(ehealth-media)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Extension:   ehealth-media-series-id
Title:       "Series ID"
Description: "Series identifier."
* value[x] only string
* valueString 1..1