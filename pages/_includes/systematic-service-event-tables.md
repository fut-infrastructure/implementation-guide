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
#### Document Transformation Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthContextEvent|created|ehealth-documentreference.document-published|A DocumentReference with content type of PHMR or QRD has been created|
{:.grid}
#### Measurement Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthContextEvent|created|ehealth-provenance.measurement-received|A measurement has been submitted and a Provenance with policy of type coherent-submitted-measurement has been created |
{:.grid}
#### Organization Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthReferenceEvent|reference_added|ehealth-organization.partOf|An Organization for which this Organization is part of has been added|
|EHealthReferenceEvent|reference_removed|ehealth-organization.partOf|An Organization for which this Organization is part of has been removed|
{:.grid}

#### CareTeam Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthReferenceEvent|reference_added|ehealth-careteam.reasonReference|The reason for a CareTeam to exist has been added|
|EHealthReferenceEvent|reference_removed|ehealth-careteam.reasonReference|The reason for a CareTeam to exist has been removed|
|EHealthReferenceEvent|reference_added|ehealth-careteam.managingOrganization|An Organization which is responsible for a CareTeam has been added |
|EHealthReferenceEvent|reference_removed|ehealth-careteam.managingOrganization|An Organization which is responsible for a CareTeam has been removed|
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
##### Questionnaire Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-questionnaire|A Questionnaire has been created.|
|EHealthSimpleEvent|updated|ehealth-questionnaire|A Questionnaire has been updated.|
|EHealthContextEvent|updated|ehealth-questionnaire.retired|A Questionnaire has been retired.|
{:.grid}
#### SSL Annotation Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ssl-annotation|An Annotation has been created|
|EHealthSimpleEvent|updated|ssl-annotation|An Annotation has been updated|
|EHealthSimpleEvent|deleted|ssl-annotation|An Annotation has been deleted|
{:.grid}

#### SSL BlackList Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ssl-blackList|A BlackList has been created|
|EHealthSimpleEvent|deleted|ssl-blackList|A BlackList has been deleted|
{:.grid}

#### SSL Catalogue Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ssl-catalogue|A Catalogue has been created|
|EHealthSimpleEvent|updated|ssl-catalogue|A Catalogue has been updated|
{:.grid}

#### SSL CatalogueItem Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ssl-catalogueItem|A CatalogueItem has been created|
|EHealthSimpleEvent|updated|ssl-catalogueItem|A CatalogueItem has been updated|
{:.grid}

#### SSL WhiteList Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ssl-whiteList|A WhiteList has been created|
|EHealthSimpleEvent|deleted|ssl-whiteList|A WhiteList has been deleted|
{:.grid}
#### SSL Order Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ssl-order|An Order has been created|
|EHealthSimpleEvent|updated|ssl-order|An Order has been updated|
|EHealthSimpleEvent|deleted|ssl-order|An Order has been deleted|
{:.grid}

#### SSL OrderLine Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ssl-orderline|An OrderLine has been created|
|EHealthSimpleEvent|updated|ssl-orderline|An OrderLine has been updated|
|EHealthSimpleEvent|deleted|ssl-orderline|An OrderLine has been deleted|
{:.grid}
#### ClinicalImpression Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-clinicalimpression|A ClinicalImpression has been created|
|EHealthSimpleEvent|updated|ehealth-clinicalimpression|A ClinicalImpression has been updated|
|EHealthContextEvent|created|ehealth-clinicalimpression.approved-for-sharing|A ClinicalImpression has been approved for sharing|
|EHealthContextEvent|updated|ehealth-clinicalimpression.approved-for-sharing|A ClinicalImpression has been approved for sharing|
{:.grid}

#### Task Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-task|A Task has been created.|
|EHealthSimpleEvent|updated|ehealth-task|A Task has been updated.|
|EHealthReferenceEvent|reference_added|ehealth-task.owner|The owner reference has been added to a Task|
|EHealthReferenceEvent|reference_removed|ehealth-task.owner|The owner reference has been removed from a Task|
|EHealthReferenceEvent|reference_added|ehealth-task.responsible|The responsible reference has been added to a Task|
|EHealthReferenceEvent|reference_removed|ehealth-task.responsible|The responsible reference has been removed from a Task|
{:.grid}

#### Automated Processing Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthContextEvent|created|ehealth-provenance.measurement-processed|A measurement has been automatically processed|
|EHealthContextEvent|created|ehealth-procedurerequest.measurement-missing|An expected measurement has not been submitted|
{:.grid}
#### CodeSystem Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|CodeSystem|A CodeSystem has been created|
|EHealthSimpleEvent|updated|CodeSystem|A CodeSystem has been updated|
|EHealthSimpleEvent|deleted|CodeSystem|A CodeSystem has been deleted|
{:.grid}

#### ValueSet Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ValueSet|A ValueSet has been created|
|EHealthSimpleEvent|updated|ValueSet|A ValueSet has been updated|
|EHealthSimpleEvent|deleted|ValueSet|A ValueSet has been deleted|
{:.grid}

#### NamingSystem Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|NamingSystem|A NamingSystem has been created|
|EHealthSimpleEvent|updated|NamingSystem|A NamingSystem has been updated|
|EHealthSimpleEvent|deleted|NamingSystem|A NamingSystem has been deleted|
{:.grid}

#### ConceptMap Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ConceptMap|A ConceptMap has been created|
|EHealthSimpleEvent|updated|ConceptMap|A ConceptMap has been updated|
|EHealthSimpleEvent|deleted|ConceptMap|A ConceptMap has been deleted|
{:.grid}
