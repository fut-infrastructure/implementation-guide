// comment for later:
// The note "should also exist in the MedcomCareCommunicationMessage bundle" is a packaging rule—consider documenting
// this in your IG narrative, as you can't force presence in a different Bundle with profile alone.


Profile: ehealth-carecommunication
Id: ehealth-carecommunication
Parent: Communication

* obeys
    stopped-status-statusReason
    and only-asap-or-routine
    and topic-required-when-category-other
    and priority-category-invariant
    and uuidv4
    and atLeastOnePayloadString
    and payloadAttachment-contentType-required
    and no-standard-sender
    and sender-required-based-on-messagetype

* identifier 1..1 MS
* identifier.use 0..1
* identifier.use from http://hl7.org/fhir/ValueSet/identifier-use (required)
* identifier.value 1..1 MS
* identifier ^short = "The communication identifier"

* status 1..1 MS

* category 1..1 MS
* category from http://ehealth.sundhed.dk/vs/ehealth-carecommunication-category (required)
* category.coding 1..1 MS
* category.coding.system 1..1 MS
* category.coding.system = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-category"
* category.coding.code 1..1 MS

* subject 1..1 MS
* subject only Reference(Patient)

* encounter MS
* encounter ^short = "Shall contain a reference to an Encounter resource with a episodeOfCare-identifier, if the identifier is included in a previous message."

* topic 0..1 MS
* topic ^short = "Must be added when category is "other". Topic must be added in the text-element."
* topic.text 1..1 MS
* topic.text ^short = "Plain text representation of the concept."
* topic.text ^definition = "The topic must be present."

* priority MS
* priority ^short = "Only used when the category is 'regarding referral', see priority-category-invariant."
* priority only code
* priority from http://ehealth.sundhed.dk/vs/ehealth-carecommunication-priority (required)

* extension contains ehealth-carecommunication-sender named sender 0..1 MS

* extension contains ehealth-carecommunication-destination named destination 1..1 MS

* extension contains ehealth-carecommunication-origin named origin 1..1 MS

* extension contains ehealth-carecommunication-message-Type named messageType 1..1 MS

* recipient 0..1
* recipient only Reference(CareTeam or PractitionerRole)
* recipient MS
* recipient ^short = "The recieving actor of the message"

* inResponseTo 0..1 MS

* sender 0..0

* basedOn 0..0

* partOf 0..0

* extension contains ehealth-administrative-status named administrativeStatus 1..1

* extension contains ehealth-carecommunication-bundle named CorrespondingMedComCareCommunicationBundle 0..1 MS

* payload 1..*
* payload ^slicing.discriminator.type = #type
* payload ^slicing.discriminator.path = "content[x]"
* payload ^slicing.rules = #open
* payload contains string 1..* and attachment 0..*

* payload[string].contentString 1..1 MS
* payload[string].extension contains
    ehealth-carecommunication-datetime named date 1..1 MS and
    ehealth-carecommunication-contact-point named authorContact 1..1 MS and
    ehealth-carecommunication-payload-identifier named identifier 0..1 MS

* payload[attachment].contentAttachment 1..1 MS
* payload[attachment].extension contains
    ehealth-carecommunication-datetime named date 1..1 MS and
    ehealth-carecommunication-contact-point named authorContact 0..1 MS and
    ehealth-carecommunication-payload-identifier named identifier 0..1 MS


// Extensions

Extension: ehealth-carecommunication-sender
Id: ehealth-carecommunication-sender
Title: "Sender Extension, contains the sending PractitionerRole, Practitioner and CareTeam."
Description: "References the sending PractitionerRole (Actor), the Practitioner, and optionally a CareTeam."
* extension contains
    actor 1..1 MS and
    practitioner 1..1 MS and
    careteam 0..1 MS
* extension[actor] ^short = "Sending PractitionerRole"
* extension[actor].value[x] only Reference(PractitionerRole)
* extension[practitioner] ^short = "The underlying Practitioner for this sender"
* extension[practitioner].value[x] only Reference(Practitioner)
* extension[careteam] ^short = "Optionally, the involved CareTeam"
* extension[careteam].value[x] only Reference(CareTeam)

Extension: ehealth-carecommunication-destination
Title: "Destination Extension"
Description: "Reference to the destination Organization for this communication."
* . ^short = "Organization receiving the message"
* value[x] only Reference(Organization)

Extension: ehealth-carecommunication-bundle
Title: "Destination Extension"
Description: "Reference to the careCommunication Bundle received."
* . ^short = "carecommunication bundle"
* value[x] only Reference(Bundle)

Extension: ehealth-carecommunication-datetime
Title: "DateTime Extension"
Description: "Date and time of the payload segment."
* . ^short = "Payload dateTime"
* value[x] only dateTime

Extension: ehealth-carecommunication-contact-point
Title: "Contact Extension"
Description: "Contact point for the author of this payload segment."
* . ^short = "Payload author contact"
* value[x] only ContactPoint

Extension: ehealth-carecommunication-payload-identifier
Title: "Identifier Extension"
Description: "Extension to hold an Identifier for a payload. Value shall be a UUID identifier version 4."
* value[x] only Identifier

Extension: ehealth-carecommunication-origin
Title: "sender organization"
Description: "Reference to the sending organization for this payload segment."
* . ^short = "Reference to the sending organization of the message"
* value[x] only Reference(Organization)

Extension: ehealth-carecommunication-message-Type
Title: "Message type"
Description: "The type of the message. If inResponseTo is present, the type can not be new-message."
* value[x] only Coding
* valueCoding from MessageType (required)
* . ^short = "Message type"

// Valuesets

ValueSet: MessageType
Title: "Message Type ValueSet"
Description: "Allowed message types: new, reply, forward."
* ^url = "http://ehealth.sundhed.dk/cm/ehealth-to-medcom-carecommunication-category"
* ^compose.include.system = "http://ehealth.sundhed.dk/cs/message-type"
* ^compose.include.concept[+].code = #new
* ^compose.include.concept[=].display = "New Message"
* ^compose.include.concept[+].code = #reply
* ^compose.include.concept[=].display = "Reply"
* ^compose.include.concept[+].code = #forward
* ^compose.include.concept[=].display = "Forward"

ValueSet: EhealthCareCommunicationCategoryVS
Id: ehealth-carecommunication-category
Title: "eHealth CareCommunication Categories"
* ^url = "http://ehealth.sundhed.dk/vs/ehealth-carecommunication-category"
* ^status = #active
* ^description = "Categories used for CareCommunciation messages."
* ^compose.include.system = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-category"

ValueSet: EhealthCareCommunicationPriorityVS
Id: ehealth-carecommunication-priority
Title: "eHealth CareCommunication Priorities"
* ^url = "http://ehealth.sundhed.dk/vs/ehealth-carecommunication-priority"
* ^status = #active
* ^description = "Priorities used for CareCommunication messages."
* ^compose.include.system = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-priority"


// CodeSystems

CodeSystem: MessageTypeCS
Title: "Message Type CodeSystem"
Description: "Allowed codes for message type."
* ^url = "http://ehealth.sundhed.dk/cs/message-type"
* #new "New Message"
* #reply "Reply"
* #forward "Forward"

CodeSystem: EhealthCareCommunicationCategoryCS
Id: ehealth-carecommunication-category
Title: "eHealth CareCommunication Category codes"
Description: "The set of CareCommunication category code."
* ^url = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-category"
* #alcohol-and-drug-treatment "Alcohol and drug treatment"
* #assistive-devices "Assistive technology"
* #carecoordination "Care Coordination"
* #decease "Decease"
* #discharge "Discharge"
* #examination-results "Examination Results"
* #healthcare "Healthcare"
* #home-care-assessment "Home care assessment"
* #medicine "Medicine"
* #nursing "Nursing"
* #outpatient "Outpatient"
* #psychiatry-social-disability "Psychiatry, Social, Disability"
* #regarding-referral "Regarding Referral"
* #telemedicine "Telemedicine"
* #training "Training"
* #acute-ambulant "Acute ambulant"
* #extended-care-responsibility "Extended care responsibility"
* #other "Other"

CodeSystem: EhealthCareCommunicationPriorityCS
Id: ehealth-carecommunication-priority
Title: "eHealth CareCommunication Priority codes"
Description: "The set of CareCommunication priority code."
* ^url = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-priority"
* #routine "Routine"
* #asap "ASAP"




// Invariants

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

Invariant: no-standard-sender
Description: "The standard Communication.sender element SHALL NOT be used. Use the ehealth-carecommunication-sender extension instead."
Expression: "sender.empty()"
Severity: #error

Invariant: sender-required-based-on-messagetype
Description: """
If messagetype is 'new' or 'reply', the sender extension must be present.
If 'forward', sender may be absent.
"""
Expression: "extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-carecommunication-message-Type').value.coding.where(code = 'new' or code = 'reply').exists() implies extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-carecommunication-sender').exists()"
Severity: #error