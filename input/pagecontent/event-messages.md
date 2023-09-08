### Event messages 

This document describes the types of event messages that are published to destinations (topic/queue) on the message broker for the eHealth Infrastructure. Each message consists of a JSON body and additionally some message properties.

The JSON body contains the event details, while the message properties enable the use of message selectors when consuming messages from a destination.

For each message type is documented:
- naming of destination (topic/queue)
- JSON schema for the message body
- table of message selector properties


#### EHealthContextEvent
Messages of EHealthContextEvent message type are issued when a resource is created, updated or deleted AND the context criteria is met. Eg. if the criteria is that a specific element of the resource has changed, the context would be the name of the element.

##### Destination
topic: Topic is named: [FHIR profile of the resource].[context]

##### Message

```
{
  "type" : "object",
  "id" : "urn:jsonschema:com:systematic:ehealth:event:event:EHealthContextEvent",
  "properties" : {
    "messageType" : {
      "type" : "string",
      "description" : "EHealthContextEvent"
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
      "description" : "The version of the resource after change"
    },
    "context" : {
      "type" : "string",
      "description" : "The name of the context"
    },
    "status" : {
      "type" : "string",
      "description" : "The status of the event"
    }
  }
}
```
##### Properties
- `context`: The context of the resource event. Context can be an element, or a special event type
- `eventType`: The type of event
- `messageType`: The name of the message type
- `messageVersion`: The version of the message type, eg. "1.0"
- `resourceReference`: The reference (absolute URL) of the resource for which the event message is issued
- `messageClass`: The Java class path of the event message. For internal use (serializing/deserializing from/to Java objects))
- `patientReference`: The reference (absolute URL) to the patient resource, if the resource, for which the event message is issued, is related to a patient
- `resourceProfile`: The FHIR profile of the resource for which the event message is issued


#### EHealthReferenceEvent
Messages of EHealthReferenceEvent message type are issued when a resource element containing references is updated. Separate messages are issued for references added, and references removed

##### Destination
topic: Topic is named: [FHIR profile of the resource].[name of resource element]

##### Message

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
##### Properties
- `eventType`: The type of event
- `messageType`: The name of the message type
- `messageVersion`: The version of the message type, eg. "1.0"
- `resourceElement`: The reference resource element that has changed
- `resourceReference`: The reference (absolute URL) of the resource for which the event message is issued
- `messageClass`: The Java class path of the event message. For internal use (serializing/deserializing from/to Java objects))
- `patientReference`: The reference (absolute URL) to the patient resource, if the resource, for which the event message is issued, is related to a patient
- `resourceProfile`: The FHIR profile of the resource for which the event message is issued


#### EHealthSimpleEvent
Messages of EHealthSimpleEvent message type are issued when a resource is created, updated or deleted.

##### Destination
topic: Topic is named: [FHIR profile of the resource]

##### Message

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
##### Properties
- `eventType`: The type of event
- `messageType`: The name of the message type
- `messageVersion`: The version of the message type, eg. "1.0"
- `resourceReference`: The reference (absolute URL) of the resource for which the event message is issued
- `messageClass`: The Java class path of the event message. For internal use (serializing/deserializing from/to Java objects))
- `patientReference`: The reference (absolute URL) to the patient resource, if the resource, for which the event message is issued, is related to a patient
- `resourceProfile`: The FHIR profile of the resource for which the event message is issued


