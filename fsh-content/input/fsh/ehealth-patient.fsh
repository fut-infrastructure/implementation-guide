Profile: ehealth-patient
Id: ehealth-patient
Parent: DkCorePatient
* extension contains ehealth-itcompetencelevel named itCompetenceLevel 0..*
* extension contains patient-interpreterRequired named interpreterRequired 0..1
* extension contains ehealth-general-health-condition named generalHealthCondition 0..*
* extension contains ehealth-nameandaddressprotection named nameAndAddressProtection 0..1

* identifier 1..* MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains ehealth-dk-crn-identifier 1..1
* identifier[ehealth-dk-crn-identifier] only ehealth-dk-crn-identifier

* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "value"
* telecom ^slicing.rules = #open
* telecom contains NemSMS 0..* and eBoks 0..*
* telecom[NemSMS].system = #other
* telecom[NemSMS].value = "NemSMS" (exactly)
* telecom[NemSMS].system 1..1
* telecom[NemSMS].value 1..1
* telecom[NemSMS].use 0..0
* telecom[NemSMS].rank 0..0
* telecom[eBoks].system = #other
* telecom[eBoks].value = "eBoks" (exactly)
* telecom[eBoks].system 1..1
* telecom[eBoks].value 1..1
* telecom[eBoks].use 0..0
* telecom[eBoks].rank 0..0

* gender 1..1
* address 0..*
* address ^slicing.discriminator.type = #value
* address ^slicing.discriminator.path = "url"
* address ^slicing.rules = #open
* address contains officialHomeAddress 0..1
* address[officialHomeAddress] only ehealth-address

* contact.extension contains ehealth-patient-contactnote named patientContactnote 0..*
* contact.address only ehealth-address
* communication.language.coding.system = "urn:ietf:bcp:47" (exactly)
* generalPractitioner only Reference(Organization or Practitioner)

Extension: ehealth-itcompetencelevel
Title:     "IT competence level"
* extension contains
    deviceType 0..* and
    score 0..* and
    description 0..*
* extension[deviceType].value[x] only Coding
* extension[deviceType].valueCoding from ehealth-device-types
* extension[score].value[x] only CodeableConcept
* extension[score].valueCodeableConcept from competence-percentage-codes
* extension[description].value[x] only string

Extension: patient-interpreterRequired
Title:     "Interpreter required"
* value[x] only boolean

Extension: ehealth-general-health-condition
Title:     "General health condition"
* extension contains
    type 1..1 and
    description 0..*
* extension[type].value[x] only Coding
* extension[type].valueCoding from fs3-health
* extension[description].value[x] only string

Extension: ehealth-nameandaddressprotection
Title:     "Name and address protection"
* value[x] only Period

Extension: ehealth-patient-contactnote
Title:     "Patient contact note"
* value[x] only string

