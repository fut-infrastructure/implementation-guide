Profile: ehealth-relatedperson-delegate
Id: ehealth-relatedperson-delegate
Parent: RelatedPerson
Title: "RelatedPerson – Attorney-in-fact (Digital Delegation)"
Description: """
Represents the Attorney-in-fact (delegate) acting for a Grantor under a Power of Attorney
registered via Digital Delegation. System-managed fields include identifier (CPR), patient,
active, period, and relationship (privilege codes).
"""
* obeys ehealth-rp-active-1 and ehealth-rp-active-2 and ehealth-rp-active-3

* extension contains ehealth-patient-contactnote named contactNote 0..1

* identifier 0..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains ehealth-dk-crn-identifier 1..1
* identifier[ehealth-dk-crn-identifier] only dk-core-cpr-identifier

* patient only Reference(ehealth-patient)
* patient ^type.aggregation = #referenced
* relationship.coding from http://ehealth.sundhed.dk/vs/relatedperson-relationshiptype
* name 1..* MS
* name ^slicing.discriminator.type = #pattern
* name ^slicing.discriminator.path = "use"
* name ^slicing.rules = #open
* name contains official 1..1
* name[official] MS
* name[official].use = #official
* name[official].family 1..1
* name[official].given 1..*

* relationship 1..* MS
* relationship ^slicing.discriminator.type = #pattern
* relationship ^slicing.discriminator.path = "$this"
* relationship ^slicing.rules = #open
* relationship contains powatt 1..1
* relationship[powatt] from http://ehealth.sundhed.dk/vs/ehealth-delegation-type (required)

// Fix the POWATT coding inside the slice
* relationship[powatt].coding 1..1
* relationship[powatt].coding.system 1..1
* relationship[powatt].coding.code 1..1
* relationship[powatt].coding.system = "http://terminology.hl7.org/CodeSystem/v3-RoleCode"
* relationship[powatt].coding.code = #POWATT

* active 1..1 MS
* active ^short = "True iff a valid Power of Attorney exists in OIO BPP"
* active ^definition = "Managed by infrastructure at login; true when a delegation (Digital Fuldmagt) is present in OIO BPP, false otherwise."

* period 1..1 MS
* period ^short = "Lifecycle of the delegation as known to the infrastructure"
* period ^definition = "Start = first time the delegation is seen in OIO BPP; End = when the delegation is removed from OIO BPP."
* period.start 1..1
* period.end 0..1

Invariant: ehealth-rp-active-1
Description: "If active = true then period.end must be absent."
Severity: #error
Expression: "active implies period.end.empty()"

Invariant: ehealth-rp-active-2
Description: "If active = false then period.end must be present."
Severity: #error
Expression: "not active implies period.end.exists()"

Invariant: ehealth-rp-active-3
Description: "If period.end exists, it must not be before period.start."
Severity: #error
Expression: "period.end.empty() or (period.start <= period.end)"
