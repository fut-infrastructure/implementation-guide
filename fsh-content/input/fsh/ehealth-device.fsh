Profile: ehealth-device
Id: ehealth-device
Parent: Device
* extension contains ehealth-device-privatelyOwned named privatelyOwned 0..1
* extension contains ehealth-device-suppliers named suppliers 0..*
* status 1..1
* type from ehealth-device-types
* patient 0..0
* owner only Reference(ehealth-organization)
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

Extension: ehealth-device-privatelyOwned
Title: "Privately owned"
* value[x] only boolean

Extension:  ehealth-device-suppliers
Title:      "Suppliers"
* extension contains
    supplier 1..1 and
    role 1..*
* extension[supplier].value[x] only Reference(ehealth-organization or ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* extension[role].value[x] only CodeableConcept
* extension[role].valueCodeableConcept from ehealth-device-supplier-roles
