# Introduction

An ehealth-message defines written communication 
comes in four flavours depending on the "category" of the message:

- __Message__: For sending messages from Patients, CareTeams (Practitioners), and Devices to Patients or CareTeams. 
  Messages may not be sent between Patients or between Practitioners. When sending a message to a CareTeam, it is 
  possible to narrow the recipient to be of a certain role. This is done by setting the "restriction-category" 
  extension to a specific role value.
  When sent, a message may no longer be updated by the sender. 
  A recipient may update the "received" time on a message.
- __Notification__: For sending notification from Practitioners to Patients. These are usually text-based, and may
  have a temporal validity attached (see period on ehealth-detached-provenance) to indicate at which point a 
  notification is no longer valid. When sent, a notification may no longer be updated by the sender.
- __Advise__: Advise is much like notifications. They may also have a validity period, but they can be seen as 
  reminders caused by a planned event, eg. a measurement or online meeting which is to take place.
- __Note__: For personal notes (written by a Patient or Practitioner), which may be shared with a CareTeam. A personal
  note must be created with sender=recipient. In case a personal note wants to be shared with a CareTeam, the CareTeam
  must be referred by the recipientCareTeam extension, and the receiver deleted (both can take place in the same
  PATCH operation). A personal note may be updated by the sender, but not by the recipient.

An ehealth-message may refer related resources (eg. Device, CarePlan, Appointment etc) using the "topic" field, no 
matter which category it is. Different instances of ehealth-message may be logically organized into "threads" by
assigning the same thread-id in the provided extension.

# Search parameters

The following custom search parameters may be used when searching for ehealth-message instances:

- __careTeamRecipient__: Specify an absolute reference to the CareTeam which must be message recipient
- __careTeamSender__: Specify an absolute reference to the CareTeam which must be message sender
- __threadId__: Specify the logical "thread id" used to correlate messages
- __communicationCategory__: Specify the desired category using system and identifier (eg. "http://ehealth.sundhed.dk/message-category/" and "message")
- __restrictionCategory__: Specify the desired restriction category using system and identifier (eg. "http://ehealth.sundhed.dk/cs/restriction-category" and "measurement-monitoring")

# Scope and Usage
In the eHealth Infrastructure the Appointment resource is used in conjunction with the following resources:

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

An ehealth-message may be PATCH updated on paths complying with the regular expressions below.

__Path__ | __Description__ 
:--- | ---
/implicitRules.* | For category 'note'
/category.* | For category 'note'
/contained.* | For category 'note'
/recipient.* | For category 'note'
/definition.* | For category 'note'
/basedOn.* | For category 'note'
/partOf.* | For category 'note'
/topic.* | For category 'note'
/notDone.* | For category 'note'
/notDoneReason.* | For category 'note'
/context.* | For category 'note'
/received.* | For all values of category
/reasonCode.* | For category 'note'
/reasonReference.* | For category 'note'
/payload.* | For category 'note'
/note.* | For category 'note'
/extension.* | For category 'note'
