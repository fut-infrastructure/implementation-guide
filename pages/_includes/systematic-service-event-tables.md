#### EpisodeOfCare Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-episodeofcare|An EpisodeOfCare has been created. This only happens when $create-episode-of-care is called|
|EHealthSimpleEvent|updated|ehealth-episodeofcare|An EpisodeOfCare has been updated.|
|EHealthReferenceEvent|reference_added|ehealth-episodeofcare.team|A CareTeam has been added to an EpisodeOfCare|
|EHealthReferenceEvent|reference_removed|ehealth-episodeofcare.team|A CareTeam has been removed fra a EpisodeOfCare|
{:.grid}

#### CarePlan Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-careplan|A CarePlan has been created. This only happens when $apply is called on a PlanDefinition|
|EHealthSimpleEvent|updated|ehealth-careplan|A CarePlan has been updated.|
|EHealthReferenceEvent|reference_added|ehealth-careplan.partof|A CarePlan has been added as a subplan|
|EHealthReferenceEvent|reference_added|ehealth-careplan.careteam|A CareTeam has been added to a CarePlan|
|EHealthReferenceEvent|reference_removed|ehealth-careplan.careteam|A CareTeam has been removed fra a CarePlan|
|EHealthReferenceEvent|reference_added|ehealth-careplan.subject|A CarePlan has been assigned to a Patient. This only happens when $apply is called on a PlanDefinition|
{:.grid}

#### ProcedureRequest Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-procedurerequest|Generated when a ProcedureRequest is created. This only happens when $apply is called on a PlanDefinition|
|EHealthSimpleEvent|updated|ehealth-procedurerequest|Generated when a ProcedureRequest is updated.|
{:.grid}

#### Consent Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-consent|Generated when a Consent is created.|
|EHealthSimpleEvent|updated|ehealth-consent|Generated when a Consent is updated.|
{:.grid}
#### PlanDefinition Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-plandefinition|A PlanDefinition has been created.|
|EHealthSimpleEvent|updated|ehealth-plandefinition|A PlanDefinition has been updated.|
|EHealthReferenceEvent|reference_added|ehealth-plandefinition.relatedArtifact.resource|Info-material has been added to the PlanDefinition|
|EHealthReferenceEvent|reference_removed|ehealth-plandefinition.relatedArtifact.resource|Info-material has been removed from the PlanDefinition|
|EHealthReferenceEvent|reference_added|ehealth-plandefinition.action.definition|An ActivityDefinition or Sub-plan has been added to the PlanDefinition|
|EHealthReferenceEvent|reference_removed|ehealth-plandefinition.action.definition|An ActivityDefinition or Sub-plan has been removed from the PlanDefinition|
{:.grid}

#### ActivityDefinition Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-activitydefinition|An ActivityDefinition has been created.|
|EHealthSimpleEvent|updated|ehealth-activitydefinition|An ActivityDefinition has been updated.|
|EHealthReferenceEvent|reference_added|ehealth-activitydefinition.relatedArtifact.resource|Info-material has been added to the ActivityDefinition|
|EHealthReferenceEvent|reference_removed|ehealth-activitydefinition.relatedArtifact.resource|Info-material has been removed from the ActivityDefinition|
{:.grid}

#### DocumentReference Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-documentreference|A DocumentReference has been created.|
|EHealthSimpleEvent|updated|ehealth-documentreference|A DocumentReference has been updated.|
{:.grid}
