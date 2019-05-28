# Introduction
Provenance of a resource is a record that describes entities and processes involved in producing and delivering or otherwise influencing that resource. Provenance provides a critical foundation for assessing authenticity, enabling trust, and allowing reproducibility. Provenance assertions are a form of contextual metadata and can themselves become important records with their own provenance. Provenance statement indicates clinical significance in terms of confidence in authenticity, reliability, and trustworthiness, integrity, and stage in lifecycle (e.g. Document Completion - has the artifact been legally authenticated), all of which may impact security, privacy, and trust policies.

# Scope and Usage
In scope of the eHealth Infrastructure, Provenance resources are used for a number of different purposes. Some of these purposes are purely internal to the infrastructure, whereas others are of relevance to clients of the infrastructure.

The details of different usages of Provenance resources relevant to clients are described together with the resources and operations they are supporting. In overview this is:

### Reuse of Observations and QuestionnaireResponses
In certain circumstances data from Observations and QuestionnaireResponses can be reused. When this is requested by a client a Provenance resource will identify the source of the original data.

See [eHealth-observation](StructureDefinition-ehealth-observation.html#marking-observations-as-reused) for further details.

### Tracking measurements submitted in the same bundle
Provenance resources are created internally by the eHealth infrastructure to link correlated resources which are submitted together in one bundle:

See [eHealth-observation](StructureDefinition-ehealth-observation.html#marking-resources-submitted-in-same-bundle) for further details.

### Stating legal frameworks and data privacy regulations for episodes of care
Provenance resources are submitted by a client for creation when an eHealth-episodeofcare is created using the `create-episode-of-care`n operation.

Some of these provenance resources hold information about which legal frame the the eHealth-episodeofcare is created under. This could be for instance the health law (in Danish: "Sundhedsloven") or other relevant legal frameworks. 

Other of these provenance resource define which data privacy regulations are applicable to data concerning patient, practitioners, and suppliers which are sources of data under the episode of care.

See [create-episode-of-care](OperationDefinition--s-create-episode-of-care.html) for further details.

### Controlling Message states
State related to Message resources, such as whether a message has been read or not, or time limited validity on notifications, is also handled through the use of Provenance resources.

See [eHealth-message](StructureDefinition-ehealth-message.html) for further details.
