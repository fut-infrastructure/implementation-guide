# Introduction
A Consent resource is a record of a healthcare consumer’s policy choices, which permits or denies identified actors(s) or identified role(s) to perform one or more actions within a given policy context, for specific purpose(s) and period of time.

# Scope and Usage
In the eHealth infrastructure a Consent resource is used to capture that a Patient has given consent to be enrolled into an EpisodeOfCare. This Consent is interpretated to also apply to all CarePlan instances related to the EpisodeOfCare.

Consent is also used to capture that a Patient has given consent to telecommunication and address of the Patient being disclosed to a specified actor supplying device(s) and service(s) to the Patient as part of the EpisodeOfCare CarePlan(s).

# Remarks on operations

## Update

The update operation on Consent only accepts changes to the _patient_, _category_, _data.reference_, _actor_, _status_,  and _period_ contents.
