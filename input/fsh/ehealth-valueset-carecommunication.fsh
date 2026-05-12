ValueSet: MessageType
Id: ehealth-carecommunication-message-type
Title: "Message Type ValueSet"
Description: "Allowed message types: new-message, reply-message, forward-message."
* ^url = "http://ehealth.sundhed.dk/vs/ehealth-carecommunication-message-type"
* ^compose.include.system = "http://ehealth.sundhed.dk/cs/message-type"
* ^compose.include.concept[+].code = #new-message
* ^compose.include.concept[=].display = "New Message"
* ^compose.include.concept[+].code = #reply-message
* ^compose.include.concept[=].display = "Reply Message"
* ^compose.include.concept[+].code = #forward-message
* ^compose.include.concept[=].display = "Forward Message"

ValueSet: EhealthCareCommunicationCategoryVS
Id: ehealth-carecommunication-category
Title: "eHealth CareCommunication Categories"
* ^url = "http://ehealth.sundhed.dk/vs/ehealth-carecommunication-category"
* ^status = #active
* ^description = "Categories used for CareCommunication messages."
* ^compose.include.system = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-category"

ValueSet: EhealthCareCommunicationMimeTypesVS
Id: ehealth-carecommunication-mimetypes
Title: "eHealth CareCommunication Attachment MIME Types"
Description: "Allowed MIME types for attachments in eHealth CareCommunication messages. Mirrors MedCom's medcom-core-attachmentMimeTypes ValueSet."
* ^url = "http://ehealth.sundhed.dk/vs/ehealth-carecommunication-mimetypes"
* ^status = #active
* ^compose.include.system = "urn:ietf:bcp:13"
* ^compose.include.concept[+].code = #application/pdf
* ^compose.include.concept[=].display = "application/pdf"
* ^compose.include.concept[+].code = #image/gif
* ^compose.include.concept[=].display = "image/gif"
* ^compose.include.concept[+].code = #image/jpeg
* ^compose.include.concept[=].display = "image/jpeg"
* ^compose.include.concept[+].code = #image/png
* ^compose.include.concept[=].display = "image/png"
* ^compose.include.concept[+].code = #image/tiff
* ^compose.include.concept[=].display = "image/tiff"
* ^compose.include.concept[+].code = #image/bmp
* ^compose.include.concept[=].display = "image/bmp"

ValueSet: EhealthCareCommunicationPriorityVS
Id: ehealth-carecommunication-priority
Title: "eHealth CareCommunication Priorities"
* ^url = "http://ehealth.sundhed.dk/vs/ehealth-carecommunication-priority"
* ^status = #active
* ^description = "Priorities used for CareCommunication messages."
* ^compose.include.system = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-priority"

ValueSet: EhealthCareCommunicationStatusReasonVS
Id: ehealth-carecommunication-status-reason
Title: "eHealth CareCommunication Status Reasons"
* ^url = "http://ehealth.sundhed.dk/vs/ehealth-carecommunication-status-reason"
* ^status = #active
* ^description = "Reasons a CareCommunication message was stopped."
* ^compose.include.system = "http://ehealth.sundhed.dk/cs/ehealth-carecommunication-status-reason"
