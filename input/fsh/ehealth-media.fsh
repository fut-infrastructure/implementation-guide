Profile: ehealth-media
Id: ehealth-media
Parent: Media
* obeys ehealth-media-usageMode-raw-is-root
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-resolved-timing named resolvedTiming 1..1
* extension contains ehealth-media-thumbnail named thumbnail 0..*
* extension contains ehealth-media-usage-mode named usageMode 1..1
* extension contains ehealth-media-related-to named relatedTo 0..*
* extension contains ehealth-media-series-id named series 0..1
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
* bodySite from http://ehealth.sundhed.dk/vs/body-site (required)
* bodySite 0..1
* modality from http://ehealth.sundhed.dk/vs/media-modality (required)
* modality 0..1
* view from http://ehealth.sundhed.dk/vs/media-view (required)
* view 0..1

Extension:   ehealth-media-usage-mode
Title:       "Usage mode"
Description: "Usage mode of the media."
* value[x] only code
* valueCode from http://ehealth.sundhed.dk/vs/media-usage-mode (required)
* valueCode 1..1

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

Extension: ehealth-media-thumbnail
Title: "Media Thumbnail representation"
Description: "A downsampled version of a Media resource content."
* . ^short = "Media Thumbnail"
* extension contains
    sizeCategory 1..1 and
    status 1..1 and
    width 1..1 and
    height 1..1 and
    content 1..1
* extension[sizeCategory].value[x] only Coding
* extension[sizeCategory].valueCoding from http://ehealth.sundhed.dk/vs/thumbnail-size-category
* extension[sizeCategory].valueCoding 1..1
* extension[status].value[x] only Coding
* extension[status].valueCoding from http://ehealth.sundhed.dk/vs/thumbnail-status
* extension[status].valueCoding 1..1
* extension[width].value[x] only positiveInt
* extension[width].valuePositiveInt 1..1
* extension[height].value[x] only positiveInt
* extension[height].valuePositiveInt 1..1
* extension[content].value[x] only Attachment
* extension[content].valueAttachment 1..1

Invariant:   ehealth-media-usageMode-raw-is-root
Description: "Media with usage mode 'raw' cannot depend on related media."
Severity:    #error
Expression:  "usageMode='raw' implies relatedTo.empty()"
XPath:       "f:usageMode/f:valueCode/@value='raw' implies not(exists(f:relatedTo))"