# Introduction

An ehealth-patient is a central entity, which is referenced by many other entities in the FUT infrastructure. The ehealth-patient inherits characteristics from <https://hl7.dk/fhir/core/1.1.0/StructureDefinition-dk-core-patient.html>.

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

When adding/updating an address (non-home address), the service will by default "wash" the address using DAWA (Danmarks Adressers Web API).  
See https://dawadocs.dataforsyningen.dk/dok/api/adresse#datavask.   
A client may overrule the default validation strategy by setting a request header `x-address-validation-strategy` 
with the value "STRICT", "WASH" or "NONE".  
If "STRICT" is used the request will fail if the address does not match strictly an address in DAWA.  
If "WASH" is used (the default strategy) the client may want to verify that the wash outcome was as expected.  
If "NONE" is used no validation/modification is performed (the address is stored as is).

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

# Name and Address Protection

Patients with name and address protection are marked with security label 'restricted' (R in http://hl7.org/fhir/v3/Confidentiality). 

The period of the name and address protection is expressed in an extention with url: http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-nameandaddressprotection"

# Resolving general practitioner

When creating and updating a patient, the infrastructure gets information about the patients general practitioner. The information about the general practitioner origins from the provider registry (Yderregister: https://sundhedsdatastyrelsen.dk/da/registre-og-services/om-de-nationale-sundhedsregistre/personoplysninger-og-sundhedsfaglig-beskaeftigelse/yderregisteret) and results in a provider identifier. Under normal circumstances, the provider identifier identifies an organization in SOR registry (Sundhedsvæsenets Organisationsregister: https://sundhedsdatastyrelsen.dk/da/registre-og-services/om-sor) which resolves to an organization in the Organization service in the infrastructure. If the organization cannot be identified as an organization in the Organization service, the reference on the general practitioner remains as an logical reference (http://hl7.org/fhir/R4/references.html#logical) containing the provider identifier.