Profile: ehealth-media
Id: ehealth-media
Parent: Media
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 1..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-quality named quality 0..*
* extension contains ehealth-resolved-timing named resolvedTiming 1..1
* basedOn 1..1
* basedOn only Reference(ehealth-servicerequest)
* subject 1..1
* subject only Reference(ehealth-patient or ehealth-practitioner or Group or ehealth-device or Specimen)
* subject.reference 1..1
* created[x] 1..1
* operator only Reference(ehealth-practitioner)
* device only Reference(ehealth-device or ehealth-devicemetric)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

