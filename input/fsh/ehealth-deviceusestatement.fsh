Profile: ehealth-deviceusestatement
Id: ehealth-deviceusestatement
Parent: DeviceUseStatement
* extension contains ehealth-deviceusestatement-context named Context 1..1
* subject only Reference(ehealth-patient)
* subject ^type.aggregation = #referenced
* source only Reference(ehealth-patient or ehealth-practitioner or ehealth-relatedperson)
* source ^type.aggregation = #referenced
* device only Reference(ehealth-device)
* device only Reference(ehealth-device)
// not in R4: * indication from http://ehealth.sundhed.dk/vs/device-use-reason
* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

Extension:   ehealth-deviceusestatement-context
Title:       "Context"
Description: "The careplan context for the device use"
* . ^short = "The careplan context for the device use"
* value[x] only Reference(ehealth-careplan)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
