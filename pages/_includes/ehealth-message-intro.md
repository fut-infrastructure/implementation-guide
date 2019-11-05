# Introduction

An ehealth-message defines written communication and
comes in four flavours depending on the "category" of the message:

- __Message__: For sending messages from Patients, CareTeams (Practitioners), and Devices to Patients or CareTeams. 
  Messages may not be sent between Patients or between Practitioners. When sending a message to a CareTeam, it is 
  possible to narrow the recipient to be of a certain role. This is done by setting the "restriction-category" 
  extension to a specific role value.
  When sent (by setting status "completed"), a message may no longer be updated by the sender. 
  A recipient may update the "received" time and the "administrative-status" (eg. "read") on a message.
- __Notification__: For sending notification from Practitioners to Patients. These are usually text-based, and may
  have a temporal validity attached (see "period" extension) to indicate at which point a 
  notification is no longer valid. When sent, a notification may no longer be updated by the sender.
- __Advise__: Advise is much like notifications. They may also have a validity period, but they can be seen as 
  reminders caused by a planned event, eg. a measurement or online meeting which is to take place.
- __Note__: For personal notes (written by a Patient or Practitioner), which may be shared with a CareTeam. A personal
  note must be created with sender=recipient. In case a personal note wants to be shared with a CareTeam, the CareTeam
  must be referred by the recipientCareTeam extension, and the receiver deleted (both can take place in the same
  PATCH operation). A personal note may be updated by the sender, but not by the recipient.

An ehealth-message may refer related resources (eg. Device, CarePlan, Appointment etc) using the "topic" field, no 
matter which category it is. Different instances of ehealth-message may be logically organized into "threads" by
assigning the same thread-id in the provided extension. The message subject may be provided in the title extension, and
an optional priority may be provided in the ehealth-priority extension.

# Remarks about status and administrative-status

The ehealth-message profile contains two status fields:

- __status__: Makes it possible for the message __sender__ to create a draft message by specifying status "preparation", 
              and to cancel the message by setting status "aborted". When the message is ready to be sent, specify status 
              "completed". Then the platform will handle any necessary forwarding. As long as the status is "preparation",
              the message may be updated as desired, but not after the status is set to "completed".
- __administrative-status__ (extension): Makes it possible for the message __recipient__ to indicate the state of a message. 
              A message may hold an administrative status that defines the last action the recipient took on the message
              in question. At first, the message has administrative-status "activate". The recipient may mark the message as
              read by setting administrative-status "read". If the recipient considers the message a sort of "task", the
              message may also be updated with administrative-status "complete" when the task is done, or "reactivate" if
              the task was not complete anyway.

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
* Medium 'nemsms' may only be used if the Patient allows reception of NemSMS (has telecom with value 'NemSMS)

# Update rules

An ehealth-message may not have its category changed, eg. from 'note' to 'message'.

When status is "preparation", message contents may be updated, but not after status has been set to "completed".

An ehealth-message may be PATCH updated on paths complying with the regular expressions below.

__Path__ | __Description__ 
:--- | ---
/implicitRules.* | For category 'note' or status 'preparation'
/category.* | For category 'note' or status 'preparation'
/contained.* | For category 'note' or status 'preparation'
/recipient.* | For category 'note' or status 'preparation'
/definition.* | For category 'note' or status 'preparation'
/basedOn.* | For category 'note' or status 'preparation'
/partOf.* | For category 'note' or status 'preparation'
/topic.* | For category 'note' or status 'preparation'
/notDone.* | For category 'note' or status 'preparation'
/notDoneReason.* | For category 'note' or status 'preparation'
/context.* | For category 'note' or status 'preparation'
/received.* | For all values of category
/reasonCode.* | For category 'note' or status 'preparation'
/reasonReference.* | For category 'note' or status 'preparation'
/payload.* | For category 'note' or status 'preparation'
/note.* | For category 'note' or status 'preparation'
/status.* | For category 'note' or status 'preparation'
/extension.* | For category 'note' or status 'preparation'
