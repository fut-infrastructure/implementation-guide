Extension: ehealth-message-author
Title:     "eHealth Message Author"
Description: "Records the attorney (RelatedPerson) who authored a message on behalf of the grantor patient, for cases where the physical author is not the same as Communication.sender. When a RELATED_PERSON user sends a message, Communication.sender must still reference the grantor patient, and this extension must reference the acting RelatedPerson. In future, the target list may be extended to include Practitioner references (e.g. for messages sent by a CareTeam member), but for now only RelatedPerson is supported."
* . ^short = "Attorney who authored the message"
* value[x] only Reference(RelatedPerson)
* valueReference 1..1
* value[x] ^type.aggregation = #referenced
