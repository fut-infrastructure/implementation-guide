# Danish National Telemedicine Implementation Guide

## Introduction
This implementation guide is provided to support the use of FHIR<sup>&reg;&copy;</sup> in the danish national 
telemedicine context.

This document is a specification that reflects the capabilities of the FHIR<sup>&reg;&copy;</sup>-infrastructural part 
of the national danish telemedicine system.

The intended audience of the implementation guide is IT architects, developers and testers who are seeking to understand 
the available resources in the telemedicine infrastructure, and how they can be used.

## Scope

This document presents Danish use concepts defined via FHIR processable artefacts; these are outputs with agreed approaches to varied kinds of healthcare related information based on the core FHIR STU3 specification. 
* [Profiles](profiles.html) - are constraints of core FHIR resources and datatype for use in the danish national telemedicine infrastructure
* [Extensions](extensions.html) - are FHIR extensions that are added for local use, covering needed concepts of the danish national telemedicine infrastructure
* [Terminologies](terminology.html) - are defined or referenced code systems and value sets for the context of the danish national telemedicine infrastructure

FHIR profiles are managed under the constellation of the danish municipalities, regions and the danish health authority:

* [Danish Health Authority](https://sst.dk/)
* [Danish regions](https://regioner.dk/)
* [Danish municipalities](https://kl.dk/)

## Conformance Requirements

The [Capability Statements Section](CapabilityStatement-metadata.html) outlines the conformance requirements for the Danish Telemedicine Core Servers and Client applications, identifying the specific profiles that need to be supported, the specific RESTful operations that need to be supported, and the search parameters that need to be supported.

## Collaboration
This guide is the product of collaborative work undertaken with participants from:

* [Systematic A/S](https://systematic.com/)
* [Trifork A/S](https://trifork.com/)

## Note to newcomers of FHIR
If you are new to FHIR (Fast Healthcare Interoperable Resources), consider to head over to the FHIR specification at [http://hl7.org/fhir/STU3/](http://hl7.org/fhir/STU3/) and study it at your own pace. In particular, check out the following links:

- Summary: [http://hl7.org/fhir/STU3/summary.html](http://hl7.org/fhir/STU3/summary.html)
- Developers intro: [http://hl7.org/fhir/STU3/overview-dev.html](http://hl7.org/fhir/STU3/overview-dev.html)
- Clinical intro: [http://hl7.org/fhir/STU3/overview-clinical.html](http://hl7.org/fhir/STU3/overview-clinical.html)
- Architects intro: [http://hl7.org/fhir/STU3/overview-arch.html](http://hl7.org/fhir/STU3/overview-arch.html)

Great FHIR exercises and tutorials can be found at [https://fhir-drills.github.io/](https://fhir-drills.github.io/) and [https://simplifier.net/guide/ProfilingAcademy/](https://simplifier.net/guide/ProfilingAcademy/)
