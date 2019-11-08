# Introduction
A set of healthcare-related information that is assembled together into a single logical document that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. While a Composition defines the structure, it does not actually contain the content: rather the full content of a document is contained in a Bundle, of which the Composition is the first resource contained.

# Scope and Usage
In scope of the eHealth infrastructure, the Composition is used primarily for internal use when assembling resources into documents during publication to national document sharing.

When retrieving documents from national document sharing, these are represented as Clinical Document Architecture (CDA) XML documents. When choosing to transform the content to FHIR resources, the resulting Composition is the FHIR resource tying the other, resulting resources together as a document.
