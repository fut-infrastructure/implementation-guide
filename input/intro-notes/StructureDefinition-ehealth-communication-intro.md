# Introduction
 
The FHIR resource Communication is a record of a communication. A communication is a conveyance of information from one entity, a sender, to another entity, a receiver.
 
This profile, the ehealth-communication, is intended for use of the FHIR Communication for capturing an annotation about a measurement.
Such an annotation could for example describe circumstances about a particular Observation, QuestionnaireResponse or Media
submitted by a Patient.
   
# Scope and Usage
In the eHealth infrastructure, the annotation is defined using the following elements:
* `sender` refers to the creator and owner of the annotation
* `ehealth-communication-senderCareTeam` has same function as `sender` but is used where the creator and owner is one or more CareTeams
* `recipient` refers to the entities allowed to read the annotation
* `ehealth-communication-recipientCareTeam` has same function as `recipient` but is used where the allowed reading entity is one or more CareTeams 
* `ehealth-restriction-category` indicates, when `ehealth-communication-senderCareTeam` and/or `ehealth-communication-recipientCareTeam` refer to one
or more CareTeams, what workflow areas/responsibilities of members of those CareTeams that the annotation is relevant for.  
* `about` refers to the measurement which the annotation is about. This can be zero or more Observation, zero or more QuestionnaireResponse and zero or more Media.
 At least one of Observation, QuestionnaireResponse or Media should be referred for the annotation to make sense.
* `payload` contains the annotation text itself
 
# Boundaries and Relationships
In scope of the eHealth infrastructure, FHIR Communication is also used in the profile ehealth-message where a FHIR Communication captures 
written communication in the form of messages, notifications and advises. The ehealth-message profile is also used
for personal notes.
 
A personal note differ from an annotation in that the latter is specific for measurements where the former has broader scope.
  