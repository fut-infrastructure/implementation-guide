Profile: ehealth-patient
Id: ehealth-patient
Parent: DkCorePatient
* extension contains ehealth-itcompetencelevel named itCompetenceLevel 0..*
* extension contains patient-interpreterRequired named interpreterRequired 0..1
* extension contains ehealth-general-health-condition named generalHealthCondition 0..*
* extension contains ehealth-nameandaddressprotection named nameAndAddressProtection 0..1

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
* contact.extension contains ehealth-patient-contactnote named patientContactnote 0..*
* contact.address only ehealth-address
* communication.language.coding.system = "urn:ietf:bcp:47" (exactly)
* generalPractitioner only Reference(Organization or Practitioner)

Extension: ehealth-itcompetencelevel
Title:     "IT competence level"
Description: ""
* . ^short = ""
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
Description: "This extension describes the IT skills/competence of a patient. The IT competence may optionally be related to a specific device type, and may be assessed using a score (either a FS3 score or a percentage), or as a free text description."
* . ^short = "Whether the patient needs an interpreter"
* value[x] only boolean

Extension: ehealth-general-health-condition
Title:     "General health condition"
Description: "Describes the general health condition of a patient using FSIII concepts (see http://www.fs3.nu/filer/Dokumenter/Metode/FSIII-Guide-til-helbredstilstande.pdf)"
* . ^short = "General health condition"
* extension contains
    type 1..1 and
    description 0..*
* extension[type].value[x] only Coding
* extension[type].valueCoding from fs3-health
* extension[description].value[x] only string

Extension: ehealth-patient-contactnote
Title:     "Patient contact note"
Description: "This note holds the information of when the patient is available for communication - eg. between 10 and 12 every monday"
* . ^short = "Note regarding patient contact"
* value[x] only string
