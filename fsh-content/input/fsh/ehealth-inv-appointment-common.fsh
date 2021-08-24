// Appointment profile invariants

Invariant:   responsible-1
Description: "Ensuring that responsible entity is a participating party"
Expression:  "(extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible').value.reference in participant.extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-ext-careteam').value.reference) or (extension('http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible').value.reference in participant.actor.reference)"
Severity:    #error

Invariant:   single-patient-appointment
Description: "Only a single patient is allowed pr. appointment"
Expression:  "participant.actor.where(reference.contains('/Patient')).count() < 2"
Severity:    #error

Invariant:   governance-1
Description: "When extension is used a Episode of Care MUST be referenced"
Expression:  "%resource.supportingInformation.reference.contains('EpisodeOfCare/')"
Severity:    #error

Invariant:   responsible-2
Description: "Both performing organization and responsible organization must be populated when legal basis is used"
Expression:  "%resource.extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performing-organization').exists() and %resource.extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible-organization').exists()"
Severity:    #error

Invariant:   max-participants
Description: "Too many intended participants"
Expression:  "extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-max-participants').exists() implies participant.actor.where(reference.startsWith('#').not()).count() <= extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-max-participants').valueInteger"
Severity:    #warning

Invariant:   min-participants
Description: "Too few intended participants"
Expression:  "extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-min-participants').exists() implies participant.actor.where(reference.startsWith('#').not()).count() >= extension.where(url = 'http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-min-participants').valueInteger"
Severity:    #warning
