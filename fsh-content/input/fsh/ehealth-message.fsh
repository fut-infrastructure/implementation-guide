Profile: ehealth-message
Id: ehealth-message
Parent: Communication
* obeys nemsms-invariant and note-invariant and notification-invariant and message-invariant
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named episodeOfCare 0..1
* extension[episodeOfCare] ^type.aggregation = #referenced
* extension contains ehealth-communication-recipientCareTeam named recipientCareTeam 0..1
* extension contains ehealth-communication-senderCareTeam named senderCareTeam 0..1
* extension contains ehealth-restriction-category named restrictionCategory 0..*
* extension contains ehealth-thread-id named threadId 0..1
* extension contains ehealth-period named period 0..*
* extension contains ehealth-administrative-status named administrativeStatus 1..1
* extension contains ehealth-title named title 0..1
* extension contains ehealth-priority named priority 0..1
* extension contains ehealth-group-id named groupId 0..1
* extension contains ehealth-on-behalf-of named onBehalfOf 0..1 MS
* partOf only Reference(CarePlan)
* partOf ^type.aggregation = #referenced
// Not in R4: * notDoneReason MS

* category.coding.system 0..1
* category ^slicing.discriminator.type = #value
* category ^slicing.discriminator.path = "coding.system"
* category ^slicing.rules = #open
* category 1..*
* category contains DkTmCategory 1..1
* category[DkTmCategory].coding.system = "http://ehealth.sundhed.dk/cs/message-category"
* category[DkTmCategory].coding.code from message-category (required)

* medium.coding.system 0..1
* medium ^slicing.discriminator.type = #value
* medium ^slicing.discriminator.path = "coding.system"
* medium ^slicing.rules = #open
* medium 0..*
* medium contains DkTmMedium 0..1
* medium[DkTmMedium].coding.system = "http://ehealth.sundhed.dk/cs/message-medium"
* medium[DkTmMedium].coding.code from message-medium (required)

* recipient 0..1
* recipient only Reference(Patient or Practitioner)
* recipient ^type.aggregation = #referenced
* sender only Reference(Device or Patient or Practitioner)
* sender ^type.aggregation[+] = #referenced
* sender ^type.aggregation[+] = #contained
* reasonCode from ehealth-message-reasonCode
* reasonReference only Reference(Condition or Observation)
* reasonReference ^type.aggregation = #referenced

* payload 0..1
* payload.content[x] ^slicing.rules = #closed
* payload.content[x] ^slicing.discriminator.type = #type
* payload.content[x] ^slicing.discriminator.path = "$this"
* payload.content[x] contains contentString 1..1
* payload.content[x] 1..1
* payload.contentString[contentString] only string

* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

Extension: ehealth-thread-id
Title:     "Thread id"
Description: "A logical id identifying a set of messages, which are grouped in a thread. Can be supplied by the client, eg. as a UUID"
* . ^short = "Thread id"
* value[x] only string

Extension: ehealth-period
Title:     "Period"
Description: "Specifies the temporal validity of an ehealth/message instance. Contains a period, eg. specifying temporal validity"
* . ^short = "Specifies the temporal validity of an ehealth/message instance"
* value[x] only Period
* valuePeriod 1..1

Extension: ehealth-administrative-status
Title:     "Administrative status"
Description: "The administrative status of how a message recipient has handled a message"
* . ^short = "The administrative status of how a message recipient has handled a message"
* value[x] only Coding
* valueCoding from administrative-status
* valueCoding 1..1

Extension: ehealth-title
Title:     "Title"
Description: "The title of the message"
* . ^short = "Message title"
* value[x] only string

Extension: ehealth-priority
Title:     "Priority"
Description: "The priority of a message"
* . ^short = "The priority of a message"
* value[x] only code
* valueCode from ehealth-priority

Extension: ehealth-on-behalf-of
Title:     "On behalf of"
Description: "On behalf of"
* . ^short = "On behalf of"
* value[x] only Reference(ehealth-careteam)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced

Invariant:   message-invariant
Description: "Category message invariant"
Expression:  "category.coding.code = 'message' implies (recipient.reference.contains('Patient/') and ( sender.reference.contains('Device/') or contained.ofType(Device).where('#' + id = %resource.sender.reference).empty().not() or extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam').valueReference.exists())) or (( extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam').valueReference.exists()) and (sender.reference.contains('Patient/') or sender.reference.contains('Device/'))) or (extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam').valueReference.exists() and extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam').valueReference.exists() )"
Severity:    #error

Invariant:   note-invariant
Description: "Category note invariant"
Expression:  "category.coding.code = 'note' implies (sender.reference = recipient.reference) or (recipient.reference.exists().not() and extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-recipientCareTeam').valueReference.exists())"
Severity:    #error

Invariant:   nemsms-invariant
Description: "If communication resource is a NemSMS payload cannot exceed 160"
Expression:  "medium.coding.where(code = 'nemsms').exists() implies payload.contentString.length() <= 160"
Severity:    #error

Invariant:   notification-invariant
Description: "Category notification invariant"
Expression:  "category.coding.code = 'notification' implies recipient.reference.contains('Patient/') and ( sender.reference.contains('Practitioner/') or extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-senderCareTeam').valueReference.exists())"
Severity:    #error
