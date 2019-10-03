# Introduction

An ehealth-patient is a central entity, which is referenced by many other entities in the FUT infrastructure.

# Scope and Usage

In the eHealth Infrastructure the Patient resource is primarily used in conjunction with the following resources:

- Communication
  - As sender or recipient of a message

- Appointment
  - As participant on an ehealth-appointment

- CarePlan
  - As the subject in question
  
- ClinicalImpression
  - As the subject in question
  
- EpisodeOfCare
  - As the focus of an episode of care
  
- Observation
  - As the subject in question
  
- RelatedPerson
  - As the patient who a person is related to
    
# Update rules

Certain data on an ehealth-patient are automatically updated based on the CPR system. This includes official name, 
address, and of course the CPR number itself.

When adding/updating an address (non-home address), the service will check the address strictly against DAWA (Danmarks Adressers Web API). A strict
match is required. However, a client may loosen the validation by setting a request header x-address-validation-strategy 
equal to "WASH" (see https://dawa.aws.dk/dok/api/adresse#datavask). In that case the best match is chosen - therefore
it is important to check that the outcome was as expected.

An ehealth-patient may be PATCH updated on paths complying with the regular expressions below.

__Path__ | __Description__ 
:--- | ---
/implicitRules.* | 
/language.* | 
/contained.* | 
/identifier.* | CPR number may not be changed, but addition of other identifiers are allowed
/name.* | The official name (use=official) may not be changed, as it is automatically synchronized with the CPR system
/address.* | The home address may not be changed (use=home), as it is automatically synchronized with the CPR system
/maritalStatus.* | 
/multipleBirth.* | 
/photo.* | 
/contact.* | 
/telecom.* | 
/communication.* | 
/link.* | 
/itcompetencelevel.* | 
/interpreterRequired.* | 
/generalHealthCondition.* | 
/functionalCapacity.* | 
/extension.* | 
