# Introduction
Detached Provenance is a replica of the ehealth-provenance resource. While the ehealth-provenance profile is nested into other resource types, the "Detached Provenance" exists as a stand-alone entity that can be created, searched, and read.

# Scope and Usage
In scope of the eHealth infrastructure the purpose of the Detached Provenance resource is:

* Marking instances of ehealth-messages read/acknowledged (see [eHealth-message](StructureDefinition-ehealth-message.html) for further details). Eg. to mark a message as read, a DetachedProvenance instance must 
  be created with activity=read.
* Indicating the temporal validity of notifications using the "period" attribute (to indicate in which point in the the notification is no longer valid)
* Specifying legal patient context

A DetachedProvenance resource must reference the related ehealth-message instance using the "target" field, and the actual message recipient in the agent/whoReference field (see example in the "Examples" tab).
Only one Provenance instance may be created per ehealth-message. If a different state must be registered,
the existing Provenance resource must be updated.

Java examples of searching for DetachedProvenance based on message and recipient are located on the Wiki.

