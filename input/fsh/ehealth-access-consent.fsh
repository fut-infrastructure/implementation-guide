Profile: ehealth-access-consent
Id: ehealth-access-consent
Parent: Consent

* patient 1..1
* patient only Reference(ehealth-patient)
* performer only Reference(ehealth-practitioner)
* performer ^type.aggregation = #referenced
* provision 1..1
