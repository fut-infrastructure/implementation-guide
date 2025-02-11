Profile: ehealth-patient
Id: ehealth-patient
Parent: DkCorePatient
* extension contains ehealth-itcompetencelevel named itCompetenceLevel 0..*
* extension contains patient-interpreterRequired named interpreterRequired 0..1
* extension contains ehealth-general-health-condition named generalHealthCondition 0..*
* extension contains ehealth-nameandaddressprotection named nameAndAddressProtection 0..1

* address 0..*
* address ^slicing.discriminator.type = #value
* address ^slicing.discriminator.path = "use"
* address ^slicing.rules = #open
* address contains officialHomeAddress 0..1
* address[officialHomeAddress].use = #home (exactly)

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

* identifier[cpr] 1..1

* gender 1..1
* contact.extension contains ehealth-patient-contactnote named patientContactnote 0..*
* contact.address.extension contains http://hl7.dk/fhir/core/StructureDefinition/dk-core-municipalityCodes named municipalityCodes 0..*
* contact.address.extension contains http://hl7.dk/fhir/core/StructureDefinition/dk-core-RegionalSubDivisionCodes named regionalSubDivisionCodes 0..*

* communication.language.coding.system = "urn:ietf:bcp:47" (exactly)
* generalPractitioner 0..1
* generalPractitioner only Reference(Organization)
* generalPractitioner ^type.aggregation = #referenced

Extension: ehealth-itcompetencelevel
Title:     "IT competence level"
Description: ""
* . ^short = "IT competence level"
* extension contains
    deviceType 0..* and
    score 0..* and
    description 0..*
* extension[deviceType].value[x] only Coding
* extension[deviceType].valueCoding from http://ehealth.sundhed.dk/vs/device-types
* extension[score].value[x] only CodeableConcept
* extension[score].valueCodeableConcept from http://ehealth.sundhed.dk/vs/itcompetencelevel-codes
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


Instance: patient01
InstanceOf: Patient
Usage: #example
* meta.profile = "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-patient"
* identifier.system = "urn:oid:1.2.208.176.1.2"
* identifier.value = "2512489996"
* identifier.use = #official
* name.family = "Berggren"
* name.given[0] = "Nancy"
* name.given[+] = "Ann"
* name.use = #official
* telecom[0].value = "NemSMS"
* telecom[=].system = #other
* telecom[+].value = "eBoks"
* telecom[=].system = #other
* gender = #unknown
* address.extension[0].url = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-municipalityCodes"
* address.extension[=].valueCodeableConcept = http://hl7.dk/fhir/core/CodeSystem/dk-core-municipality-codes#0330
* address.extension[+].url = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-RegionalSubDivisionCodes"
* address.extension[=].valueCodeableConcept = http://hl7.dk/fhir/core/CodeSystem/dk-core-regional-subdivision-codes#DK-85
* address.use = #home
* address.line[0] = "Tårnhøjvej 47"
* address.line[+] = "Landet"
* address.city = "Aalborg Øst"
* address.postalCode = "9220"
* address.country = "Danmark"