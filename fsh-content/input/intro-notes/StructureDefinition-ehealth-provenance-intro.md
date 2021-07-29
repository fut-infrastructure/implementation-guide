# Introduction
Provenance of a resource is a record that describes entities and processes involved in producing and delivering or otherwise influencing that resource. Provenance provides a critical foundation for assessing authenticity, enabling trust, and allowing reproducibility. Provenance assertions are a form of contextual metadata and can themselves become important records with their own provenance. Provenance statement indicates clinical significance in terms of confidence in authenticity, reliability, and trustworthiness, integrity, and stage in lifecycle (e.g. Document Completion - has the artifact been legally authenticated), all of which may impact security, privacy, and trust policies.

# Scope and Usage
In scope of the eHealth Infrastructure, Provenance resources are used for a number of different purposes. Some of these purposes are purely internal to the infrastructure, whereas others are of relevance to clients of the infrastructure.

The details of different usages of Provenance resources relevant to clients are described in the following sections together with the resources and operations they are supporting.

### Reuse of measurements
When a client submits measurements in the form of Observation, QuestionnaireResponse and/or Media, the client can submit one or more of these as reused resources, provided that reuse requirements have been met. For each resource where data is reused, the client must construct a Provenance that:

* identifies the resource containing reused data through the `target` element
* identifies the resource from where data was reused through the `entity[0].what` element
* identifies a `policy` which states reuse

Each such Provenance must be submitted along with the resources containing reused data.

See [eHealth-observation](StructureDefinition-ehealth-observation.html#marking-observations-as-reused) for further details.

### Tracking measurements submitted in the same bundle
Provenance resources are created internally by the eHealth infrastructure to link correlated resources which are submitted together in one bundle:

See [eHealth-observation](StructureDefinition-ehealth-observation.html#marking-resources-submitted-in-same-bundle) for further details.

### Stating legal frameworks and data privacy regulations for episodes of care
Provenance resources are submitted by a client for creation when an EpisodeOfCare (in profile ehealth-episodeofcare) is created using the `create-episode-of-care` operation.

Some of these provenance resources hold information about which legal frame the EpisodeOfCare is created under through the Provenance element `policy`. This could be for instance the health law (in Danish: "Sundhedsloven") or other relevant legal frameworks. 

Other of these provenance resources define which data privacy regulations are applicable to data concerning patient, practitioners, and suppliers under the episode of care. This, too, is captured in `policy`.

See [create-episode-of-care](OperationDefinition--s-create-episode-of-care.html) for further details.
