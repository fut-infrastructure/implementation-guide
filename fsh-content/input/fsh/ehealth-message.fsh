Profile: ehealth-message
Id: ehealth-message
Parent: Communication
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
* status from ehealth-event-status
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
* medium 1..*
* medium contains DkTmMedium 0..1
* medium[DkTmMedium].coding.system = "http://ehealth.sundhed.dk/cs/message-medium"
* medium[DkTmMedium].coding.code from message-medium (required)

* recipient 0..1
* recipient only Reference(Patient or Practitioner)
* sender only Reference(Device or Patient or Practitioner)
* reasonCode from ehealth-message-reasonCode
* reasonReference only Reference(Condition or Observation)

* payload 0..1
* payload.content[x] ^slicing.rules = #closed
* payload.content[x] ^slicing.discriminator.type = #type
* payload.content[x] ^slicing.discriminator.path = "$this"
* payload.content[x] contains contentString 1..1
* payload.content[x] 1..1
* payload.contentString[contentString] only string

* note.authorReference only Reference(ehealth-practitioner or ehealth-patient or ehealth-relatedperson)
* note.authorString only string

Extension: ehealth-communication-recipientCareTeam
Title:     "Recipient careteam"
* value[x] only Reference(ehealth-careteam)

Extension: ehealth-communication-senderCareTeam
Title:     "Sender careteam"
* value[x] only Reference(ehealth-careteam)

Extension: ehealth-restriction-category
Title:     "Restriction category"
* value[x] only CodeableConcept
* valueCodeableConcept from ehealth-restriction-category
* valueCodeableConcept 1..1

Extension: ehealth-thread-id
Title:     "Thread id"
* value[x] only string

Extension: ehealth-period
Title:     "Period"
* value[x] only Period

Extension: ehealth-administrative-status
Title:     "Administrative status"
* value[x] only code
* valueCode from administrative-status
* valueCode 1..1

Extension: ehealth-title
Title:     "Title"
* value[x] only string

Extension: ehealth-priority
Title:     "Priority"
* value[x] only code
* valueCode from ehealth-priority

Extension: ehealth-group-id
Title:     "Group id"
* value[x] only string

Extension: ehealth-on-behalf-of
Title:     "On behalf of"
* value[x] only Reference(ehealth-careteam)

