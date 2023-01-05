# Introduction
The CommunicationRequest resource allows for changes in the way the eHealth Infrastructure creates Communications (of profile `ehealth-message`).

# Scope and Usage
The eHealth Infrastructure generates Communications (of profile `ehealth-message`) in the following cases:

* Automated processing has been performed on a submitted measurement - whether zero, one or more Communication are created depends on the automated processing rules involved.
* A measurement is missing, that is, expected measurement has not been submitted
* A measurement has been submitted at an unexpected time
* A reminder that a measurement is expected to be submitted
* A CarePlan or EpisodeOfCare has been created or updated
* A reminder that an order in the SSL domain is to be delivered (requires additional configuration in the SSL Contract)

The default behaviour and controllability for the different Communication scenarios differ. An overview of how to control the different Communication generation can be found [here](https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/pages/2415034369/Controlling+Creation+of+Messages).

The CommunicationRequest is used to customize how and when Communications are created by the infrastructure:

* CommunicationRequest can in some scenarios specify suppression of a specific Communication for CareTeams and/or Patients
* CommunicationRequest can in some scenarios specify overriding of medium and/or payload for Patient Communications

If multiple CommunicationRequests for the same recipient are found the most recent (by occurrencePeriod.start) with status active takes precedence. If multiple CommunicationRequest resources are the most recent and active, any CommunicationRequest with `doNotPerform` = true takes precedence.

## Suppression of Communications

When the infrastructure by default creates Communication for either a Patient or CareTeam, it may be possible to suppress creation for a specific recipient. An overview of when suppression is possible is given [here](https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/pages/2415034369/Controlling+Creation+of+Messages). A CommunicationRequest states suppression when:

* `doNotPerform` is set to true

See the other requirements for a CommunicationRequest to take effect [here](https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/pages/2415034369/Controlling+Creation+of+Messages).Updating `doNotPerform` to false or removing the attribute disables the specified suppression of the Communication. Alternatively, the CommunicationRequest lifecycle can be adjusted by setting a `status` value other than active.

## Override medium and payload

In some scenarios it is possible to use CommunicationRequest to override some default values of the Communication: 

* `medium` overrides the Communication medium.
* `payload` overrides the Communication payload.

# Boundaries and Relationships
A CommunicationRequest is related to Communication (`ehealth-message`) and in some cases EpisodeOfCare (`ehealth-episode-of-care`) or ServiceRequest (`ehealth-serviceRequest`).