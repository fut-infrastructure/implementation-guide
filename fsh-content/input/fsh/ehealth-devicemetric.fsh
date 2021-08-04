Profile: ehealth-devicemetric
Id: ehealth-devicemetric
Parent: DeviceMetric
* extension contains ehealth-devicemetric-properties named properties 0..*
* extension contains ehealth-devicemetric-qualities named qualities 1..1
* extension contains ehealth-devicemetric-qualityHistory named qualitiyHistory 0..*
* extension contains ehealth-devicemetric-templateQualities named templateQualities 3..3
* type from ehealth-device-measurement-unit
* unit from ehealth-device-measurement-unit
* source 1..1
* source only Reference(ehealth-device)
* parent 0..0
* calibration.extension contains ehealth-devicemetric-calibrationExpires named calibrationExpires 0..1

Extension:  ehealth-devicemetric-properties
Title:      "Properties"
* extension contains
    type 1..1 and
    value 1..1
* extension[type].value[x] only CodeableConcept
* extension[type].valueCodeableConcept from ehealth-devicemetric-property-types
* extension[value].value[x] only boolean or code or date or dateTime or decimal or integer or markdown or string or CodeableConcept or Quantity or Range

Extension:  ehealth-devicemetric-qualities
Title:      "Qualities"
* extension contains
    category 1..1 and
    value 0..1
* extension[category].value[x] only CodeableConcept
* extension[category].valueCodeableConcept from ehealth-devicemetric-quality-types
* extension[value].value[x] only decimal or integer or CodeableConcept

Extension:  ehealth-devicemetric-qualityHistory
Title:      "Quality history"
* extension contains
    category 1..1 and
    value 0..1 and
    period 1..1 and
    reason 0..1
* extension[category].value[x] only CodeableConcept
* extension[category].valueCodeableConcept from ehealth-devicemetric-quality-types
* extension[value].value[x] only decimal or integer or CodeableConcept
* extension[period].value[x] only Period
* extension[reason].value[x] only string

Extension:  ehealth-devicemetric-templateQualities
Title:      "Template qualities"
* extension contains
    category 1..1 and
    value 0..1
* extension[category].value[x] only CodeableConcept
* extension[category].valueCodeableConcept from ehealth-devicemetric-quality-types
* extension[value].value[x] only decimal or integer or CodeableConcept

Extension:   ehealth-devicemetric-calibrationExpires
Title:       "Calibration expires"
* value[x] only dateTime
