CodeSystem: MessageTypeCS
Id: ehealth-carecommunication-message-type
Title: "Message Type CodeSystem"
Description: "Allowed codes for message type."
* ^url = "http://ehealth.sundhed.dk/cs/message-type"
* #new-message "New Message"
* #reply-message "Reply"
* #forward-message "Forward"

CodeSystem: EhealthCareCommunicationCategoryCS
Id: ehealth-carecommunication-category
Title: "eHealth CareCommunication Category codes"
Description: "The set of CareCommunication category codes."
* ^url = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-category"
* #alcohol-and-drug-treatment "Alcohol and drug treatment"
* #assistive-devices "Assistive technology"
* #carecoordination "Care Coordination"
* #decease "Decease"
* #discharge "Discharge"
* #examination-results "Examination Results"
* #healthcare "Healthcare"
* #home-care-assessment "Home care assessment"
* #medicine "Medicine"
* #nursing "Nursing"
* #outpatient "Outpatient"
* #psychiatry-social-disability "Psychiatry, Social, Disability"
* #regarding-referral "Regarding Referral"
* #telemedicine "Telemedicine"
* #training "Training"
* #acute-ambulant "Acute ambulant"
* #extended-care-responsibility "Extended care responsibility"
* #other "Other"

CodeSystem: EhealthCareCommunicationPriorityCS
Id: ehealth-carecommunication-priority
Title: "eHealth CareCommunication Priority codes"
Description: "The set of CareCommunication priority codes."
* ^url = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-priority"
* #routine "Routine"
* #asap "ASAP"

CodeSystem: EhealthCareCommunicationStatusReasonCS
Id: ehealth-carecommunication-status-reason
Title: "eHealth CareCommunication Status Reason codes"
Description: "Codes that explain why a CareCommunication message was stopped."
* ^url = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-status-reason"
* #system-error "System error"
* #recipient-unavailable "Recipient unavailable"
