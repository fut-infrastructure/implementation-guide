# Introduction
A Consent resource is a record of a healthcare consumer’s policy choices, which permits or denies identified recipient(s) or recipient role(s) to perform one or more actions within a given policy context, for specific purposes and periods of time.

# Scope and Usage
In the eHealth infrastructure Consent resources are used to capture that a Patient has given consent to be enrolled into an EpisodeOfCare and its related CarePlans.

# Remarks on operations

## Update

The update operation on Consent only accepts changes to the _patient_, _category_, _data.reference_, _actor_, _status_,  and _period_ contents.
