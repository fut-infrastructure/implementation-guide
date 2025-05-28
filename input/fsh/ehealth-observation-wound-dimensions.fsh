Profile: ehealth-observation-wound-dimensions
Id: ehealth-observation-wound-dimensions
Parent: ehealth-observation
* obeys observation-wound-dimensions-at-least-one-dimension
* code = http://loinc.org#72287-6 // Wound size panel
* derivedFrom 1..*
* derivedFrom only Reference(ehealth-media or ehealth-observation)
* derivedFrom ^type.aggregation = #referenced

* component.extension contains ehealth-observation-method named method 1..1

* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component ^slicing.description = "Slice based on the component.code value"
* component contains
    woundLength 0..1 MS and
    woundWidth 0..1 MS and
    woundDepth 0..1 MS and
    woundArea 0..1 MS and
    woundVolume 0..1 MS
* component[woundLength] ^short = "Length of wound"
* component[woundLength].code = http://loinc.org#39126-8 (exactly)
* component[woundLength].value[x] only Quantity
* component[woundLength].value[x] = http://unitsofmeasure.org#cm
* component[woundLength].extension 1..1
* component[woundWidth] ^short = "Width of wound"
* component[woundWidth].code = http://loinc.org#39125-0 (exactly)
* component[woundWidth].value[x] only Quantity
* component[woundWidth].value[x] = http://unitsofmeasure.org#cm
* component[woundWidth].extension 1..1
* component[woundDepth] ^short = "Depth of wound"
* component[woundDepth].code = http://loinc.org#39127-6 (exactly)
* component[woundDepth].value[x] only Quantity
* component[woundDepth].value[x] = http://unitsofmeasure.org#cm
* component[woundDepth].extension 1..1
* component[woundArea] ^short = "Area of wound"
* component[woundArea].code = http://loinc.org#89260-4 (exactly)
* component[woundArea].value[x] only Quantity
* component[woundArea].value[x] = http://unitsofmeasure.org#cm2
* component[woundArea].extension 1..1
* component[woundVolume] ^short = "Wound volume"
* component[woundVolume].code = http://loinc.org#94083-3 (exactly)
* component[woundVolume].value[x] only Quantity
* component[woundVolume].value[x] = http://unitsofmeasure.org#cm3
* component[woundVolume].extension 1..1

Extension: ehealth-observation-method
Title: "Observation method"
Description: "The method of acquiring the value of an observation."
* . ^short = "Measured | Calculated"
* value[x] only CodeableConcept
* valueCodeableConcept from http://ehealth.sundhed.dk/vs/observation-method

Invariant:   observation-wound-dimensions-at-least-one-dimension
Description: "Observation for wound must have at least one dimension"
Expression:  "component.count() > 0"
Severity:    #error