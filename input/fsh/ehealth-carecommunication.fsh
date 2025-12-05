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
    and practitionerrole-author-coding-xor-text
    and practitioner-author-must-have-name
    and priority-category-invariant
    and uuidv4
    and atLeastOnePayloadString
    and payloadAttachment-contentType-required
    and no-standard-sender
    and category-not-required-if-dest-TBD

* identifier 1..1 MS
* identifier.use 0..1
* identifier.use from http://hl7.org/fhir/ValueSet/identifier-use (required)
* identifier.value 1..1 MS
* identifier ^short = "The communication identifier"

* status 1..1 MS

* category 0..1 MS
* category from http://ehealth.sundhed.dk/vs/ehealth-carecommunication-category (required)
* category.coding 1..1 MS
* category.coding.system 1..1 MS
* category.coding.code 1..1 MS

* subject 1..1 MS
* subject only Reference(Patient)

* encounter MS

* topic 0..1 MS
* topic.text 1..1 MS
* topic.text ^short = "Plain text representation of the concept."
* topic.text ^definition = "The topic must be present."

* priority MS
* priority ^short = "Shall be present if the message priority is known to be ASAP, but is only allowed when the category is 'regarding referral', see priority-category-invariant"
* priority only code
* priority from http://ehealth.sundhed.dk/vs/ehealth-carecommunication-priority (required)

* extension contains ehealth-practitionerrole-extension named practitionerRole 0..1

* extension contains ehealth-practitioner-extension named practitioner 0..1 MS

* extension contains ehealth-destination-extension named destination 1..1 MS

* extension contains ehealth-origin-organization-extension named origin 1..1 MS

* extension contains ehealth-sending-actor-extension named sender 0..1 MS

* extension contains ehealth-message-Type-extension named messageType 1..1 MS

* recipient 0..1
* recipient only Reference(CareTeam or PractitionerRole)
* recipient MS
* recipient ^short = "The recieving actor of the message"

* inResponseTo 0..1 MS

* sender 0..0

* basedOn 0..0

* partOf 0..0

* extension contains ehealth-administrative-status named administrativeStatus 1..1

* extension contains ehealth-Carecommunication-bundle-extension named medComCareCommunicationBundle 0..1 MS

* payload 1..*
* payload ^slicing.discriminator.type = #type
* payload ^slicing.discriminator.path = "content[x]"
* payload ^slicing.rules = #open
* payload contains string 1..* and attachment 0..*

* payload[string].contentString 1..1 MS
* payload[string].extension contains
    ehealth-datetime-extension named date 1..1 MS and
    ehealth-contact-extension named authorContact 1..1 MS

* payload[attachment].contentAttachment 1..1 MS
* payload[attachment].extension contains
    ehealth-datetime-extension named date 1..1 MS and
    ehealth-contact-extension named authorContact 0..1 MS

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
* . ^short = "Organization receiving the message"
* value[x] only Reference(Organization)

Extension: ehealth-Carecommunication-bundle-extension
Title: "Destination Extension"
Description: "Reference to the careCommunication Bundle received."
* . ^short = "carecommunication bundle"
* value[x] only Reference(Bundle)

Extension: ehealth-datetime-extension
Title: "DateTime Extension"
Description: "Date and time of the payload segment."
* . ^short = "Payload dateTime"
* value[x] only dateTime

Extension: ehealth-contact-extension
Title: "Contact Extension"
Description: "Contact point for the author of this payload segment."
* . ^short = "Payload author contact"
* value[x] only ContactPoint

Extension: ehealth-origin-organization-extension
Title: "sender organization"
Description: "Reference to the sending organization for this payload segment."
* . ^short = "Reference to the sending organization of the message"
* value[x] only Reference(Organization)

Extension: ehealth-message-Type-extension
Title: "Message type"
Description: "The type of the message. If inResponseTo is present, the type can not be new-message."
* value[x] only code
* valueCode from MessageTypeVS (required)
* . ^short = "Message type"

Extension: ehealth-sending-actor-extension
Title: "Sending Actor Extension"
Description: "Reference to the sending actor (e.g., CareTeam or PractitionerRole) for this communication."
* . ^short = "Sending actor"
* value[x] only Reference(CareTeam or PractitionerRole)


// Valuesets

ValueSet: MessageTypeVS
Title: "Message Type ValueSet"
Description: "Allowed message types: new, reply, forward."
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

Invariant: no-standard-sender
Description: "The standard Communication.sender element SHALL NOT be used. Use the ehealth-sending-actor extension instead."
Expression: "sender.empty()"
Severity: #error

Invariant: category-not-required-if-dest-TBD
Description: "category may be omitted if extension 'destination' is the reference FUTORGANIZATIONREFERENCETBD, otherwise category must be present"
Expression: "extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-destination-extension').value.as(Reference).reference = 'FUTORGANIZATIONREFERENCETBD' or category.exists()"
Severity: #error