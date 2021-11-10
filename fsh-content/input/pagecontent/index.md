### Introduction
This implementation guide is provided to support the use of FHIR<sup>&reg;&copy;</sup> in the Danish national
eHealth Infrastructure context.

This document is a specification that reflects the capabilities of the FHIR<sup>&reg;&copy;</sup>-infrastructural part
of the eHealth Infrastructure.

### Scope

This document presents Danish use concepts defined via FHIR processable artifacts; these are outputs with agreed approaches to varied kinds of healthcare related information based on the core FHIR R4 specification.
* [Profiles](profiles.html) - are constraints of core FHIR resources and datatype for use in the eHealth Infrastructure
* [Extensions](extensions.html) - are FHIR extensions that are added for local use, covering needed concepts of the eHealth Infrastructure
* [Terminologies](terminology.html) - are defined or referenced code systems and value sets for the context of the eHealth Infrastructure

FHIR profiles are managed under the constellation of the Danish municipalities and regions:

* [Danish regions](https://regioner.dk/)
* [Danish municipalities](https://kl.dk/)

### Conformance Requirements

The Capability Statements Section outlines the conformance requirements for the eHealth Infrastructure Core Servers and Client applications, identifying the specific profiles that need to be supported, the specific RESTful operations that need to be supported, and the search parameters that need to be supported.

Due to a defect in the tool that generates the implementation guide, the table of exposed operations on each resource is not correct. For a list of operations supported per FHIR resource, please consult the capability statement of the particular server. Displaying the capability statement as either XML or JSON, the operations can be found in the interaction element of each resource.

### Collaboration

This guide is the product of collaborative work undertaken with participants from:

* [Systematic A/S](https://systematic.com/)
* [Trifork A/S](https://trifork.com/)

### Note to FHIR Newcomers

If you are new to FHIR (Fast Healthcare Interoperability Resources), consider to head over to the FHIR specification at [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/) and study it at your own pace. In particular, check out the following links:

- Summary: [http://hl7.org/fhir/R4/summary.html](http://hl7.org/fhir/R4/summary.html)
- Developers intro: [http://hl7.org/fhir/R4/overview-dev.html](http://hl7.org/fhir/R4/overview-dev.html)
- Clinical intro: [http://hl7.org/fhir/R4/overview-clinical.html](http://hl7.org/fhir/R4/overview-clinical.html)
- Architects intro: [http://hl7.org/fhir/R4/overview-arch.html](http://hl7.org/fhir/R4/overview-arch.html)

Great FHIR exercises and tutorials can be found at [https://fhir-drills.github.io/](https://fhir-drills.github.io/) and [https://simplifier.net/guide/ProfilingAcademy/](https://simplifier.net/guide/ProfilingAcademy/)

### Reader's Guide

The intended audience of the implementation guide is IT architects, developers and testers who are seeking to understand
the available resources in the eHealth Infrastructure and how they can be used.

* In general, business validation rules have not been described.
* Value sets and code systems should be expected to mature over time.
