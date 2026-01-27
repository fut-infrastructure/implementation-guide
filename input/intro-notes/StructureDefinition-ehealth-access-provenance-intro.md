# Introduction
Access Provenance of a resource is a record that describes the event of patient user login.

# Scope and Usage
In scope of the eHealth Infrastructure, Access Provenance resources are used for registering the event of patient login to the FUT platform.
See [ehealth-access-consent](StructureDefinition-ehealth-access-consent.html) for details about "assisted login".

The following elements must be set on an Access Provenance resource for the event to be properly recorded:

- `Provenance.activity` - "user-authentication" (system "http://ehealth.sundhed.dk/cs/access-provenance-activity)
- `Provenance.target` - the patient performing login
- `Provenance.agent.who` - the patient performing login
- `Provenance.agent.who.role` - "assisted-login" or "mitid-login" (system "http://ehealth.sundhed.dk/cs/access-provenance-agent-role)

# Read/Search
Access Provenance creation is internal to the eHealth infrastructure and not exposed to clients. Creation is performed when a patient 
logs into the FUT platform with MitID or with assistance from a practitioner who has given an Access Consent to the patient.

