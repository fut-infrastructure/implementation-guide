Extension: ehealth-quality
Title:     "quality"
* extension contains
    qualityType 1..1 and
    qualityCode 1..1
* extension[qualityType].value[x] only CodeableConcept
* extension[qualityType].valueCodeableConcept from ehealth-quality-types
* extension[qualityCode].value[x] only CodeableConcept // cannot reference three value sets as below. Build into one?
//* extension[qualityCode].valueCodeableConcept from ehealth-device-measuring-quality or ehealth-quality-types or ehealth-situation-quality
