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
* source ^type.aggregation = #referenced
* source only Reference(ehealth-device)
* parent 0..0
* calibration.extension contains ehealth-devicemetric-calibrationExpires named calibrationExpires 0..1

Extension:  ehealth-devicemetric-properties
Title:      "Properties"
Description: "Properties of this device. Properties are static by nature whereas qualities are dynamic and may change during the life cycle or calibration cycle of a device."
* . ^short = "Properties of the Device"
* extension contains
    type 1..1 and
    value 1..1
* extension[type].value[x] only CodeableConcept
* extension[type].valueCodeableConcept from ehealth-devicemetric-property-types
* extension[value].value[x] only boolean or code or date or dateTime or decimal or integer or markdown or string or CodeableConcept or Quantity or Range

Extension:  ehealth-devicemetric-qualities
Title:      "Qualities"
Description: "Current device quality"
* . ^short = "Qualities of the Device"
* extension contains
    category 1..1 and
    value 0..1
* extension[category].value[x] only CodeableConcept
* extension[category].valueCodeableConcept from ehealth-devicemetric-quality-types
* extension[value].value[x] only decimal or integer or CodeableConcept

Extension:  ehealth-devicemetric-qualityHistory
Title:      "Quality history"
Description: "History of device quality"
* . ^short = "History of device quality"
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
Description: "Device quality default settings for an initial, a degraded, and an overridden device quality."
* . ^short = "Device quality default settings"
* extension contains
    category 1..1 and
    value 0..1
* extension[category].value[x] only CodeableConcept
* extension[category].valueCodeableConcept from ehealth-devicemetric-quality-types
* extension[value].value[x] only decimal or integer or CodeableConcept

Extension:   ehealth-devicemetric-calibrationExpires
Title:       "Calibration expires"
Description: "Date when the current calibration expires and recalibration is required."
* . ^short = "Date when the current calibration expires."
* value[x] only dateTime
