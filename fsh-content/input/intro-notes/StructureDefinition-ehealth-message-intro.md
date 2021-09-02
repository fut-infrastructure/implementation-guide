# Introduction

An ehealth-message defines written communication and comes in four flavours depending on the "category" of the message:

- __Message__: For sending messages from Patients, CareTeams (Practitioners), and Devices to Patients or CareTeams. Messages may not be sent between Patients or between Practitioners. When sending a message to a CareTeam, it is possible to narrow the recipient to be of a certain role. This is done by setting the "restriction-category"
  extension to a specific role value.
- __Notification__: For sending notification from Practitioners to Patients. These are usually text-based, and may have a temporal validity attached (see "period" extension) to indicate at which point a notification is no longer valid. When sent, a notification may no longer be updated by the sender.
- __Advise__: Advise is much like notifications. They may also have a validity period, but they can be seen as reminders caused by a planned event, eg. a measurement or online meeting which is to take place.
- __Note__: For personal notes (written by a Patient or Practitioner), which may be shared with a CareTeam. A personal note must be created with sender=recipient. In case a personal note wants to be shared with a CareTeam, the CareTeam must be referred by the recipientCareTeam extension, and the receiver deleted (both can take place in the same PATCH operation). A personal note may be updated by the sender, but not by the recipient.

An ehealth-message may refer related resources (eg. Device, CarePlan, Appointment etc) using the "about" field, no matter which category it is. Different instances of ehealth-message may be logically organized into "threads" by assigning the same thread-id in the provided extension. Similarly, they may be organized in a group (eg. group messages)
by assigning the same group-id in that extension. The message subject may be provided in the title extension, and an optional priority may be provided in the ehealth-priority extension.

# Remarks about status and administrative-status

The ehealth-message profile contains two status fields:

- __status__:
    - For notes (category='note') the status field has no restrictions or implications
    - For messages (category='message') the following status transitions rules are in effect:
        - A message is considered "not yet sent" when it has one of the following status and can freely transition from one to another: 'preparation', 'on-hold', 'not-done', 'entered-in-error'
        - A message is considered "being sent" when created or patched into status 'in-progress' and cannot be patched further or deleted by the sender
            - The server will automatically transition a message from 'in-progress' to 'completed' when it has been sent successfully (happens immediately for non-NemSMS mediums and is reflected in the returned resource)
            - The server will automatically transition a message from 'in-progress' to 'stopped' if it could not be sent (currently only happens if a NemSMS could not be sent)
        - The client can never create or patch a message into status 'completed' or 'stopped'
        - The sender cannot patch, only delete messages with status 'stopped'
        - The sender cannot patch or delete messages with status 'completed'
        - The recipient can patch /received and administrative-status on messages with status 'completed'

- __administrative-status__ (extension): Makes it possible for the message __recipient__ to indicate the state of a message. A message may hold an administrative status that defines the last action the recipient took on the message in question. At first, the message has administrative-status "activate". The recipient may mark the message as read by setting administrative-status "read". If the recipient considers the message a sort of "task", the message may also be updated with
  administrative-status "complete" when the task is done, or "reactivate" if the task was not complete anyway.

# Search parameters

The following custom search parameters may be used when searching for ehealth-message instances:

- __administrativeStatus__: Specify the desired administrative status using system and code (eg. "http://ehealth.sundhed.dk/cs/administrative-status" and "read")
- __careTeamRecipient__: Specify an absolute reference to the CareTeam which must be message recipient
- __careTeamSender__: Specify an absolute reference to the CareTeam which must be message sender
- __communicationCategory__: Specify the desired category using system and code (eg. "http://ehealth.sundhed.dk/message-category/" and "message")
- __period__: Use a date-type search to filter messages that must conform to temporal constraints (eg. notifications that are only valid until a specific point in time)
- __threadId__: Specify the logical "thread id" used to correlate messages
- __restrictionCategory__: Specify the desired restriction category using system and code (eg. "http://ehealth.sundhed.dk/cs/restriction-category" and "measurement-monitoring")

# Scope and Usage

In the eHealth Infrastructure the ehealth-message resource is used in conjunction with the following resources:

- Patient
    - As sender or recipient of a message

- Practitioner
    - As sender/recipient of a message (only when category is "note")

- Device
    - As sender of an ehealth-message (as a result of automatic processing/triage)

- CareTeam
    - As sender or recipient using the extensions senderCareTeam/recipientCareTeam, respectively

# General rules

The following rules apply for the ehealth-message profile:

* If medium.code is eboks or nemsms, the recipient must be of type Patient
* Only one of sender or extension senderCareTeam may be filled in
* Only one of recipient or extension recipientCareTeam may be filled in
* Medium 'nemsms' may only be used if the Patient allows reception of NemSMS (has telecom with value 'NemSMS'). In that case, a NemSMS message will be sent to the Patient.

# NemSMS Notifications

The Patient service will forward ehealth-messages to the public danish NemSMS service given the following conditions:

* message.medium.code is 'nemsms' (defined in  http://ehealth.sundhed.dk/cs/message-medium)
* message.status is 'in-progress'

The message is forwarded asynchronously. To track the progress of the NemSMS, the `status` and `statusReason` code is used:

- Initially, a NemSMS is sent like any other message by setting the status to 'in-progress'. The status will remain 'in-progress' while the NemSMS is being dispatched.
- If the NemSMS dispatch is successful, status is updated to 'completed' by the server.
- If the NemSMS dispatch fails, status is updated to 'stopped' by the server and statusReason is set to either 'system-error' or 'recipient-unavailable' (defined in http://hl7.org/fhir/R4/valueset-communication-not-done-reason.html)
    - A message.note.text may be added to the message which can contain further information about the reason for dispatch failure in case of 'system-error'

### Automatic NemSMS Notifications

The Patient service will generate NemSMS ehealth-messages, notifying the recipient that they have received a message, given the following conditions:

* message.medium.code is not 'nemsms'
* message.status is 'completed'
* message.category is 'message' (defined in http://ehealth.sundhed.dk/cs/message-category)
* message.recipient is a Patient reference
* patient.telecom contains ContactPoint 'NemSMS'

The Patient service will generate NemSMS ehealth-messages, notifying patients that they have an appointment or video appointment scheduled for de following day, given the following conditions:

* appointment.start is current day + 1 day
* appointment.participant contains one Patient reference
* patient.telecom contains ContactPoint 'NemSMS'

# Update rules

An ehealth-message may not have its category changed, eg. from 'note' to 'message'.  
An ehealth-message may be PATCH updated on paths complying with the regular expressions below (provided that security and status transition rules are obeyed)

- /implicitRules.* 
- /contained.* 
- /recipient.* 
- /definition.* 
- /basedOn.* 
- /partOf.*
- /topic.*
- /about.* 
- /context.* 
- /received.* 
- /reasonCode.* 
- /reasonReference.* 
- /payload.* 
- /note.* 
- /status.* 
- /extension.*
