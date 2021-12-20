# Introduction
The CommunicationRequest resource allows for change in the way eHealth automated processing creates Communication (of profile `ehealth-message`) as a result of a submitted measurement or lack thereof for a particular Patient and context.

# Scope and Usage
In the eHealth Infrastructure, automated processing generates Communication (of profile `ehealth-message`) in the following cases:

* Automated processing has been performed on a submitted measurement - whether zero, one or more Communication are created depends on the automated processing rules involved.
* A measurement is missing, that is, expected measurement has not been submitted
* A measurement has been submitted at unexpected time

By default, the Communication is created with recipient set to the one or more CareTeam associated with the CarePlan referencing the ServiceRequest for which the measurement was made.

The CommunicationRequest is used to customize how and when Communications are created by automated processing:

* For a CareTeam, the CommunicationRequest specifies suppression of setting the CareTeam as recipient of Communication
* For a Patient, the CommunicationRequest specifies additional creation of Communication with the Patient as recipient

If multiple CommunicationRequests for the same recipient are found, then only the newest is considered valid.

## Suppression of setting a CareTeam as recipient in Communication

When automated processing creates Communication about a specific ServiceRequest and Patient, the CareTeam is not set as recipient when a CommunicationRequest exists where:

* `basedOn` references the ServiceRequest
* `recipient` references the CareTeam
* `reasonCode` matches the Communication reasonCode (of the Communication created for CareTeam).
* `priority` matches the Task priority (of the Task created for CareTeam).
* `status` is 'suspended'

Setting the `status` to any other value than 'suspended' disables the specified suppression of Communication with the CareTeam as recipient. The Communication is created with recipient set as the 
remaining one or more CareTeam referenced from the CarePlan referencing the ServiceRequest. In case no remaining CareTeam are referenced from the CarePlan, no Communication is created.

## Creation of Communication with Patient as recipient

When automated processing creates Communication about a specific ServiceRequest and Patient, additional Communication with the Patient as 
recipient is created if a CommunicationRequest exists where:

* `basedOn` references the ServiceRequest
* `recipient` references the Patient
* `reasonCode` matches the Communication reasonCode (of the Communication created for CareTeam).
* `priority` matches the Task priority (of the Task created for CareTeam).
* `status` is 'active'

Setting the `status` to 'suspended' disables the specified creation of Communication with the Patient as recipient.

## Override medium and payload

It is possible to use CommunicationRequest to override some default values of the Communication: 
* `medium` of the Communication (created for the Patient or Careteam) overrides the Communication medium (of the Communication created for CareTeam).
* `payload` of the Communication (created for the Patient) overrides the Communication payload (of the Communication created for CareTeam).

# Boundaries and Relationships
A CommunicationRequest is related to Communication (`ehealth-message`), Task (`ehealth-task`), and ServiceRequest (`ehealth-serviceRequest`).