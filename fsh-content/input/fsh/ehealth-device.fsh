Profile: ehealth-device
Id: ehealth-device
Parent: Device
* extension contains ehealth-device-privatelyOwned named privatelyOwned 0..1
* extension contains ehealth-device-suppliers named suppliers 0..*
* status 1..1
* type from http://ehealth.sundhed.dk/vs/device-types
* patient 0..0
* owner only Reference(ehealth-organization)
* owner ^type.aggregation = #referenced
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

Extension: ehealth-device-privatelyOwned
Title: "Privately owned"
Description: "True if this device is privately owned (BYOD - Bring you own device)."
* . ^short = "True if this device is owned or provided by the patient."
* value[x] only boolean

Extension:  ehealth-device-suppliers
Title:      "Suppliers"
Description: "Suppliers of different kinds. E.g device suppliers, support suppliers, training suppliers, etc."
* . ^short = "Different types of suppliers for a device."
* extension contains
    supplier 1..1 and
    role 1..*
* extension[supplier].value[x] only Reference(ehealth-organization or ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* extension[role].value[x] only CodeableConcept
* extension[role].valueCodeableConcept 1..1
* extension[role].valueCodeableConcept from http://ehealth.sundhed.dk/vs/device-supplier-roles
