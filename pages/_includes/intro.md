# eHealth Infrastructure Implementation Guide

## Introduction
This implementation guide is provided to support the use of FHIR<sup>&reg;&copy;</sup> in the Danish national
eHealth Infrastructure context.

This document is a specification that reflects the capabilities of the FHIR<sup>&reg;&copy;</sup>-infrastructural part
of the eHealth Infrastructure.

The intended audience of the implementation guide is IT architects, developers and testers who are seeking to understand
the available resources in the eHealth Infrastructure and how they can be used.

## Scope

This document presents Danish use concepts defined via FHIR processable artifacts; these are outputs with agreed approaches to varied kinds of healthcare related information based on the core FHIR STU3 specification.
* [Profiles](profiles.html) - are constraints of core FHIR resources and datatype for use in the eHealth Infrastructure
* [Extensions](extensions.html) - are FHIR extensions that are added for local use, covering needed concepts of the eHealth Infrastructure
* [Terminologies](terminology.html) - are defined or referenced code systems and value sets for the context of the eHealth Infrastructure

FHIR profiles are managed under the constellation of the Danish municipalities, regions and the Danish health authority:

* [Danish Health Authority](https://sst.dk/)
* [Danish regions](https://regioner.dk/)
* [Danish municipalities](https://kl.dk/)

## Conformance Requirements

The [Capability Statements Section](CapabilityStatement-metadata.html) outlines the conformance requirements for the eHealth Infrastructure Core Servers and Client applications, identifying the specific profiles that need to be supported, the specific RESTful operations that need to be supported, and the search parameters that need to be supported.

## Collaboration
This guide is the product of collaborative work undertaken with participants from:

* [Systematic A/S](https://systematic.com/)
* [Trifork A/S](https://trifork.com/)

## Note to FHIR Newcomers
If you are new to FHIR (Fast Healthcare Interoperability Resources), consider to head over to the FHIR specification at [http://hl7.org/fhir/STU3/](http://hl7.org/fhir/STU3/) and study it at your own pace. In particular, check out the following links:

- Summary: [http://hl7.org/fhir/STU3/summary.html](http://hl7.org/fhir/STU3/summary.html)
- Developers intro: [http://hl7.org/fhir/STU3/overview-dev.html](http://hl7.org/fhir/STU3/overview-dev.html)
- Clinical intro: [http://hl7.org/fhir/STU3/overview-clinical.html](http://hl7.org/fhir/STU3/overview-clinical.html)
- Architects intro: [http://hl7.org/fhir/STU3/overview-arch.html](http://hl7.org/fhir/STU3/overview-arch.html)

Great FHIR exercises and tutorials can be found at [https://fhir-drills.github.io/](https://fhir-drills.github.io/) and [https://simplifier.net/guide/ProfilingAcademy/](https://simplifier.net/guide/ProfilingAcademy/)

## Reader's Guide

* Overall security mechanisms have been described elsewhere.
* In general, business validation rules have not been described.
* An open modeling approach is reflected in the Implementation Guide as it is seen as a means to support future integration. A consequence is that many elements of resources have been left optional instead of removed all together.
* Many value sets and code systems have been defined with a single entry indicating work in progress. These will mature in time.
