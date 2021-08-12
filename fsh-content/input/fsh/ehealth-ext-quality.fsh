Extension: ehealth-quality
Title:     "quality"
Description: "Minimum required or actually assessed quality values. The qualityType element states the type of quality. For different values of qualityType the required or assessed quality value (qualityCode) must be from different value sets. The relation between qualityType and allowed value sets are defined in the definition of value set http://ehealth.sundhed.dk/vs/quality-types."
* . ^short = "Minimum requirements for qualities"
* extension contains
    qualityType 1..1 and
    qualityCode 1..1
* extension[qualityType].value[x] only CodeableConcept
* extension[qualityType].valueCodeableConcept from ehealth-quality-types
* extension[qualityCode].value[x] only CodeableConcept // cannot reference three value sets as below. Build into one?
//* extension[qualityCode].valueCodeableConcept from ehealth-device-measuring-quality or ehealth-quality-types or ehealth-situation-quality
