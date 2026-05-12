# Introduction

An Ehealth-CareCommunication is an FUT abstraction of a MedCom CareCommunication.
This is needed to support communication through the VANS network with parties outside the FUT infrastructure, as well as inside FUT.
The Ehealth-CareCommunication supports text and attachment-based clinical communication (including documents and images) between healthcare parties over the VANS network.

# Remarks about status and administrative-status

- __status__:
  - A message is considered "not yet sent" when it has one of the following status and can freely transition from one to another: 'preparation', 'on-hold', 'not-done', 'entered-in-error'
  - A message is considered "being sent" when created or patched into status 'in-progress' and cannot be patched further or deleted by the sender
  - The server will automatically transition a message from 'in-progress' to 'completed' when it has been sent successfully (happens when the Vans-Relay has received a positive acknowledgement on the send message)
  - The server will automatically transition a message from 'in-progress' to 'stopped' if it could not be sent (happens when the Vans-Relay has received a negative acknowledgement on the send message, or at 3 failed attempts at sending)
  - The client can never create or patch a message into status 'completed' or 'stopped'
  - The sender cannot patch, only delete messages with status 'stopped'
  - The sender cannot patch or delete messages with status 'completed'
  - The recipient can patch /received and administrative-status on messages with status 'completed'

- __administrative-status__ (extension): Makes it possible for the message __recipient__ to indicate the state of a message. A message may hold an administrative status that defines the last action the recipient took on the message in question. At first, the message has administrative-status "activate". The recipient may mark the message as read by setting administrative-status "read". If the recipient considers the message a sort of "task", the message may also be updated with
  administrative-status "complete" when the task is done, or "reactivate" if the task was not complete anyway.

# Scope and Usage

In the eHealth Infrastructure the ehealth-CareCommunication resource is used in conjunction with the 
following resources:

- Patient
    - As a subject of a message

- PractitionerRole
    - As specific sender/recipient of a message

- Practitioner
    - the Practitioner of the PractitionerRole

- CareTeam
    - as specific sender/recipient of a message

- Organization
    - as sender/recipient of a message

__note on sender__: The sender of a message is structured as a complex extension, 
holding a reference to the sending PractitionerRole, the linked Practitioner and optional 
CareTeam. If a CareTeam is present, that CareTeam is considered the specific sender, 
not the PractitionerRole. PractitionerRole is still required, since every message has to 
have a PractitionerRole representing that message.

# General rules

- The sender/receiver Organizations have to have both a SOR and GLN (EAN) identifier to be eligible for VANS communication.
- If the message type is Forward, you as a sender have to pick which payloads should be included in the message.
- If the message type is Reply, the message will be populated automatically with all prior payloads of the given conversation.
- The Communication identifier is the same for all Ehealth-CareCommunications of the same conversation. A new Communication Id is needed for a Forward message type, even though bundles from a prior conversation are included.
- The MessageHeader identifier is set for received messages, as client-side assignment of id's is not possible. For messages sent from the FUT infrastructure, it is not needed. 
The reasoning for the use of this identifier is that the correlating MedCom model for Ehealth-CareCommunications identifies specific messages based on the MessageHeader identifier.
- inResponseTo has to be included for Reply messages. It references the previous ehealth-carecommunication resource in the conversation.
- If category is other, the topic.text element has to be populated.
- recipient can be excluded, which means the message is considered sent to the destination organization.
