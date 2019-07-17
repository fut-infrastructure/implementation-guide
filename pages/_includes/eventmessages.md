### Event messages 

This document describes the types of event messages that are published to destinations (topic/queue) on the message broker for the eHealth Infrastructure. Each message consists of a JSON body and additionally some message properties.

The JSON body contains the event details, while the message properties enable the use of message selectors when consuming messages from a destination.

For each message type is documented:
- naming of destination (topic/queue)
- JSON schema for the message body
- table of message selector properties


#### EHealthReferenceEvent
Messages of EHealthReferenceEvent message type are issued when a resource element containing references is updated. Separate messages are issued for references added, and references removed

topic: Topic is named: [FHIR profile of the resource].[name of resource element]


```
{
  "type" : "object",
  "id" : "urn:jsonschema:com:systematic:ehealth:event:event:EHealthReferenceEvent",
  "properties" : {
    "messageType" : {
      "type" : "string",
      "description" : "EHealthReferenceEvent"
    },
    "messageVersion" : {
      "type" : "string",
      "description" : "1.0"
    },
    "eventType" : {
      "type" : "string",
      "description" : "{ enum : [ reference_added, reference_removed ] }"
    },
    "resourceReference" : {
      "type" : "string",
      "description" : "The reference (absolute URL) of the resource for which the event message is issued"
    },
    "resourceVersion" : {
      "type" : "string",
      "description" : "The version of the resource after change"
    },
    "resourceElement" : {
      "type" : "string",
      "description" : "The reference resource element that has changed"
    },
    "references" : {
      "type" : "array",
      "description" : "The resource element references (absolute URLs) that were added or removed",
      "items" : {
        "type" : "string"
      }
    }
  }
}
```
| Property | Type | Description |
 | --- | --- | --- |
eventType | string | The type of event |
messageType | string | The name of the message type |
messageVersion | string | The version of the message type, eg. "1.0" |
resourceElement | string | The reference resource element that has changed |
resourceReference | string | The reference (absolute URL) of the resource for which the event message is issued |
messageClass | string | The Java class path of the event message. For internal use (serializing/deserializing from/to Java objects)) |
patientReference | string | The reference (absolute URL) to the patient resource, if the resource, for which the event message is issued, is related to a patient |
resourceProfile | string | The FHIR profile of the resource for which the event message is issued |


#### EHealthSimpleEvent
Messages of EHealthSimpleEvent message type are issued when a resource is created, updated or deleted.

topic: Topic is named: [FHIR profile of the resource]


```
{
  "type" : "object",
  "id" : "urn:jsonschema:com:systematic:ehealth:event:event:EHealthSimpleEvent",
  "properties" : {
    "messageType" : {
      "type" : "string",
      "description" : "EHealthSimpleEvent"
    },
    "messageVersion" : {
      "type" : "string",
      "description" : "1.0"
    },
    "eventType" : {
      "type" : "string",
      "description" : "{ enum : [ created, updated, deleted ] }"
    },
    "resourceReference" : {
      "type" : "string",
      "description" : "The reference (absolute URL) of the resource for which the event message is issued"
    },
    "resourceVersion" : {
      "type" : "string",
      "description" : "The version of the resource (version after: created, updated, version before: deleted)"
    }
  }
}
```
| Property | Type | Description |
 | --- | --- | --- |
eventType | string | The type of event |
messageType | string | The name of the message type |
messageVersion | string | The version of the message type, eg. "1.0" |
resourceReference | string | The reference (absolute URL) of the resource for which the event message is issued |
messageClass | string | The Java class path of the event message. For internal use (serializing/deserializing from/to Java objects)) |
patientReference | string | The reference (absolute URL) to the patient resource, if the resource, for which the event message is issued, is related to a patient |
resourceProfile | string | The FHIR profile of the resource for which the event message is issued |


