// comment for later:
// The note "should also exist in the MedcomCareCommunicationMessage bundle" is a packaging rule—consider documenting
// this in your IG narrative, as you can't force presence in a different Bundle with profile alone.


Profile: ehealth-carecommunication
Id: ehealth-carecommunication
Parent: Communication

* identifier 1..1 MS
* identifier.use 0..1
* identifier.use from http://hl7.org/fhir/ValueSet/identifier-use (required)
* identifier.value 1..1 MS
* identifier ^short = "The communication identifier"

* status 1..1 MS

// we do not want medcom categories in our IG
* category 1..1 MS
* category.coding 1..1 MS
* category.coding.system = "http://medcomfhir.dk/ig/terminology/CodeSystem/medcom-careCommunication-categoryCodes" MS
* category.coding.code  from http://medcomfhir.dk/ig/terminology/CodeSystem/medcom-careCommunication-categoryCodes (required) MS

* subject 1..1 MS
* subject only Reference(Patient)

* encounter MS

* topic 0..1 MS
* topic.text 1..1 MS
* topic.text ^short = "Plain text representation of the concept."
* topic.text ^definition = "The topic must be present."

* priority MS
* priority ^short = "The priority of the communication."
* priority only code
* priority from http://ehealth.sundhed.dk/vs/priority (required)

* extension contains ehealth-practitionerrole-extension named practitionerRole 0..1

* extension contains ehealth-practitioner-extension named author 0..1 MS

* extension contains ehealth-destination-extension named destination 1..1 MS

* recipient only Reference(CareTeam) MS

* extension contains ehealth-administrative-status named administrativeStatus 1..1

* extension contains ehealth-Carecommunication-bundle-extension named careCommunicationBundle 1..1 MS

* payload 1..*
* payload ^slicing.discriminator.type = #value
* payload ^slicing.discriminator.path = "content[x]"
* payload ^slicing.rules = #open

* payload contains string 1..*
* payload[string].contentString 1..1 MS
* payload[string].contentString ^short = "Message payload."
* payload[string].extension contains
      ehealth-datetime-extension named date 1..1 MS and
      ehealth-practitioner-extension named author 1..1 MS and
      ehealth-contact-extension named authorContact 1..1 MS and
      ehealth-sending-organization-extension named sendingOrganization 1..1 MS

* payload contains Attachment 0..*
* payload[Attachment].contentAttachment 1..1 MS
* payload[Attachment].contentAttachment ^short = "The payload with an attachment shall contain a link or content attached to the message."
* payload[attachment].extension contains
    ehealth-datetime-extension named date 1..1 MS and
    ehealth-practitioner-extension named author 0..1 MS and
    ehealth-contact-extension named authorContact 0..1 MS and
    ehealth-sending-organization-extension named sendingOrganization 1..1 MS

Extension: ehealth-practitionerrole-extension
Title: "PractitionerRole Extension"
Description: "Reference to the sending PractitionerRole for this communication."
* . ^short = "sending practitioner role"
* value[x] only Reference(PractitionerRole)

Extension: ehealth-practitioner-extension
Title: "Practitioner Extension"
Description: "Reference to the sending Practitioner for this communication."
* . ^short = "sending practitioner"
* value[x] only Reference(Practitioner)

Extension: ehealth-destination-extension
Title: "Destination Extension"
Description: "Reference to the destination Organization for this communication."
* . ^short = "destination organization"
* value[x] only Reference(Organization)

Extension: ehealth-Carecommunication-bundle-extension
Title: "Destination Extension"
Description: "Reference to the careCommunication Bundle received."
* . ^short = "carecommunication bundle"
* value[x] only Reference(Bundle)

Extension: ehealth-administrative-status
Title:     "Administrative status"
Description: "The administrative status of how a message recipient has handled a message"
* . ^short = "The administrative status of how a message recipient has handled a message"
* value[x] only Coding
* valueCoding from http://ehealth.sundhed.dk/vs/administrative-status
* valueCoding 1..1

Extension: ehealth-datetime-extension
Title: "DateTime Extension"
Description: "Date and time of the payload segment."
* . ^short = "Payload dateTime"
* value[x] only dateTime

Extension: ehealth-practitioner-extension
Title: "Practitioner Extension"
Description: "Reference to the author (practitioner role) of this payload segment."
* . ^short = "Payload author"
* value[x] only Reference(MedComCorePractitionerRole)

Extension: ehealth-contact-extension
Title: "Contact Extension"
Description: "Contact point for the author of this payload segment."
* . ^short = "Payload author contact"
* value[x] only ContactPoint

Extension: ehealth-sending-organization-extension
Title: "sender Organization"
Description: "Reference to the sending organization for this payload segment."
* . ^short = "Reference to the sending organization"
* value[x] only Reference(Organization)

// invariants

Invariant: stopped-status-statusReason
Description: "If status is 'stopped', statusReason must be either 'system-error' or 'recipient-unavailable'."
Expression: "status != 'stopped' or statusReason.coding.where(code = 'system-error' or code = 'recipient-unavailable').exists()"
Severity: #error

Invariant: only-asap-or-routine
Description: "priority must be either 'asap' or 'routine'"
Expression: "priority = 'asap' or priority = 'routine'"
Severity: #error

Invariant: topic-required-when-category-other
Description: "topic must be present when category is 'other'."
Expression: "iif(category.coding.code != 'other', true, category.coding.code = 'other' and topic.exists())"
Severity: #error

Invariant: practitionerrole-author-coding-xor-text
Description: "If a PractitionerRole is used as an author (via the Practitioner extension), then either code.coding.code or code.text must exist—but not both."
Expression: "payload.extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner').value.resolve().all(code.coding.code.exists() xor code.text.exists())"
Severity: #error

Invariant: practitioner-author-must-have-name
Description: "If a Practitioner is used as author in a message segment, the referenced Practitioner must have a name."
Expression: "payload.where(extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner').exists()).extension.value.reference.resolve().practitioner.resolve().name.exists()"
Severity: #error

Invariant: priority-category-invariant
Description: "Priority must not be present when category is not 'regarding-referral'."
Expression: "where(category.coding.code != 'regarding-referral').priority.empty()"
Severity: #error

Invariant: uuidv4
Description: "The identifier.value SHALL be a valid UUID v4"
Expression: "identifier.value.matches('^[0-9a-f]{8}-[0-9a-f]{4}-4[0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$')"
Severity: #error

Invariant: atLeastOnePayloadString
Description: "At least one payload segment shall have a message text (payload.contentString)"
Expression: "payload.contentString.exists()"
Severity: #error

Invariant: payloadAttachment-contentType-required
Description: "contentType SHALL be present if data or url is present in Attachment"
Expression: "payload.contentAttachment.data.exists() or payload.contentAttachment.url.exists() implies payload.contentAttachment.contentType.exists()"
Severity: #error

