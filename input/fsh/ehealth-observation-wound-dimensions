Profile: ehealth-observation-wound-dimensions
Id: ehealth-observation-wound-dimensions
Parent: ehealth-observation

* code = http://loinc.org#72287-6 // Wound size panel

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
* component[woundLength] ^short = "The length of the wound"
* component[woundLength].code = http://loinc.org#39126-8 (exactly)
* component[woundLength].value[x] only Quantity
* component[woundLength].value[x] = http://unitsofmeasure.org#cm
* component[woundWidth] ^short = "The width of the wound"
* component[woundWidth].code = http://loinc.org#39125-0 (exactly)
* component[woundWidth].value[x] only Quantity
* component[woundWidth].value[x] = http://unitsofmeasure.org#cm
* component[woundDepth] ^short = "The depth of the wound"
* component[woundDepth].code = http://loinc.org#39127-6 (exactly)
* component[woundDepth].value[x] only Quantity
* component[woundDepth].value[x] = http://unitsofmeasure.org#cm
* component[woundArea] ^short = "The area of the wound"
* component[woundArea].code = http://loinc.org#89260-4 (exactly)
* component[woundArea].value[x] only Quantity
* component[woundArea].value[x] = http://unitsofmeasure.org#cm2
* component[woundVolume] ^short = "The volume of the wound"
* component[woundVolume].code = http://hl7.org/fhir/us/lower-extremity-skin-wound-assessment/wound-observation-type#woundvolume (exactly)
* component[woundVolume].value[x] only Quantity
* component[woundVolume].value[x] = http://unitsofmeasure.org#mL
