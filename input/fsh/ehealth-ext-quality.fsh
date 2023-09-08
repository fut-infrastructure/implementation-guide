Extension: ehealth-quality
Title:     "Quality"
Description: "Minimum required or actually assessed quality values. The qualityType element states the type of quality. For different values of qualityType the required or assessed quality value (qualityCode) must be from different value sets. The relation between qualityType and allowed value sets are defined in the definition of value set http://ehealth.sundhed.dk/vs/quality-types."
* . ^short = "Minimum requirements for qualities"
* extension contains
    qualityType 1..1 and
    qualityCode 1..1
* extension[qualityType].value[x] only CodeableConcept
* extension[qualityType].valueCodeableConcept 1..1
* extension[qualityType].valueCodeableConcept from http://ehealth.sundhed.dk/vs/quality-types
* extension[qualityCode].value[x] ^short = "Included ValueSets: Usage quality (http://ehealth.sundhed.dk/vs/usage-quality), device measuring quality (http://ehealth.sundhed.dk/vs/device-measuring-quality) and situation quality (http://ehealth.sundhed.dk/vs/situation-quality)"
* extension[qualityCode].valueCodeableConcept 1..1
* extension[qualityCode].value[x] only CodeableConcept // cannot reference three value sets as below. Build into one?
//* extension[qualityCode].valueCodeableConcept from http://ehealth.sundhed.dk/vs/device-measuring-quality or ehealth-quality-types or ehealth-situation-quality
