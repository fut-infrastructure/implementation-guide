ValueSet: EhealthMessageChannelVS
Id: ehealth-message-channel
Title: "eHealth Message Channel"
Description: "ValueSet for message channel codes."
* ^url = "http://ehealth.sundhed.dk/vs/ehealth-message-channel"
* ^status = #active
* ^compose.include.system = "http://ehealth.sundhed.dk/cs/ehealth-message-channel"
* ^compose.include.concept[+].code = #sms
* ^compose.include.concept[=].display = "SMS"
