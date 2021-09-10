# Logging model

## System-log

System-logs are sent out on stdout. The purpose of the log is to be able to trace calls and for problem solving. This will be useful not only by a single component but also across the entire system.

Every component must log Errors and essential incident.

System-log must not contain sensitive data ex. CPR

System-logs must be in valid JSON format and must contain the following elements (part of CIM: https://docs.splunk.com/Documentation/CIM/4.12.0/User/Overview)

{:class="list"}
| Field name | Data type | Description |
| --- | --- | --- |
| time       | time      | The time of the incident in format yyyy-mm-ddThh:mm:ss:nnnnnnz ("time"="2019-03-01T08:58:26.986123Z") zulu timezone |
| app        | string    | The application involved in the event, such as win:app:trendmicro, vmware, nagios. |
| body       | string    | The body of a message. |
| id         | string    | The unique identifier of a message. Traceid as explained here: https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/pages/128843780/Call+Tracing |
| severity   | string    | The severity of a message.  (critical, high, medium, low, informational)<br/><br/>Proposal to level translation:<br/>DEBUG: extra logging used by developers. This level must be disabled by default.<br/>INFO: interesting event<br/>WARN: minor fault or undesired result due to bad input<br/>ERROR: system failure. System is not working as promised.<br/><br/>Mapping proposal for log4j categories:<br/>TRACE > informational<br/>DEBUG > informational<br/>INFO > low<br/>WARN > medium<br/>ERROR > high<br/>FATAL > critical  |
| subject    | string    | The message subject. Could be java class name or anything that defines the context. |
| type       | string    | The message type.  (alarm, alert, event, task). This field is used for addressing the log.<br/><br/>alarm - an unexpected event occured. The event calls for manual action.<br/>alert - a plausible error occured. Ex a server has recieved invalid data.<br/>event - a normal event accured for which a log intry is desired.<br/>task - undesided  |

If the application wishes to log other things than the ones in the table above, they must match fields in the relevant CIM model.

The infrastructure handles collection of resource usage and trace data - Istio (https://istio.io/docs/reference/config/policy-and-telemetry/metrics/)

Hint: in Java use MDC to easily add required log entities.

## Audit-log

Audit-log documents who made the call, what action was performed, on behalf of which organisation, who was the subject/patient, if the call failed, ect..

Audit-log data is sent via ActiveMQ to a central service. This service is responsible for persisting the audit-log.

When a call enter the cluster a TraceId is generate. See https://ehealth-dk.atlassian.net/wiki/spaces/EDTW/pages/128843780/Call+Tracing

Audit logging is based on the FHIR AuditEvent resource (http://hl7.org/fhir/STU3/auditevent.html). JSON-formattet AuditEvent entities are sent to the topic "virtual.ehealth-auditevent".

The "who", "when", and "what" that must be provided to supply a meaningful AuditEvent are the following:

- who: Practitioner/Patient reference as "agent.who.identifier.value"
- when: the value of "recorded", eg. "2021-09-03T08:56:54.596+02:00"
- what: as entries in the "entities" list (typically Patient ID)

![auditevent](assets/images/auditevent2.png "AuditEvent"){:style="width:600px;float:none;"}

(source: https://drive.google.com/file/d/17lkCVScT2nyweapw6CtL20QRKCUoCCuj/view)

### What must be audit-logged

An AuditEvent must be sent to ActiveMQ for each request processed, regardless of whether any entities were modified or returned.
Non-authorized requests or requests that fails due to a system error does not need to be audit-logged (they are logged in the request/response log), but if they are audit-logged, it is important to set the actionOutcome accordingly (4 for http status 4xx responses and 8 for http status 5xx responses).
HEAD requests does not need to be audit-logged (they are logged in the request/response log).
Requests where the JWT user_type=SYSTEM does not need to be audit-logged (they are logged in the request/response log).

### Sending AuditEvents to ActiveMQ

Additional requirements to the AuditEvent sent to ActiveMQ, besides the one listed on http://hl7.org/fhir/auditevent.html:

- action (what): The action taken (C=create, R=read/search/history, U=update/patch, D=delete, E=custom operations).
  - If action=E then the name of the custom FHIR operation must be provided in the "subtype.code" element. If action is not E, the proper value from http://hl7.org/fhir/STU3/valueset-audit-event-sub-type.html (the "RestOperationTypeEnum") must be present as the "subtype.code", eg. "search-type".
- outcomeDesc (what)
    - Must be the name of the primary FHIR resource type on which the event relates to
- agent (who)
  - Must have exactly 1 requestor that has a "who.identifier.value" set
  - When an organization is supplied in the JWT context, it must be supplied as an extension on the requestor with url "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsibleOrganization".
- source (where)
  - Should have an identifier with
    - system: http://ehealth.sundhed.dk
    - value: external url of the resource (e.g. https://patient.exttest.ehealth.sundhed.dk)
- entity (what): Accessed data entities must be listed in the entity list (prefer fully qualified FHIR references for FHIR entities).
  - resource:
    - role.code=4
    - lifecycle is used to show what dao operation was performed on the resource
      - system: http://hl7.org/fhir/dicom-audit-lifecycle
      - update: "Amendment", delete: "Logical deletion", create: "Creation", read/search: "Access"
  - patient:
      - It is important that Patient entities have role.code=1
      - Even If a patient is not the entity accessed, but is somehow related to the entity accessed, then that patient should also be added as an entity, with entity.role.code=1
        - This is important for the MinLog integration (otherwise no entry is made in MinLog regarding the event)
        - This also makes the FHIR id of the patient go into a special "patient" JSON property in the audit log, making it easily queryable in Splunk
        - This also applies to search operations: For each entity returned in the search, if the entity is related to a patient, that patient must also be added as an entity
      - If data of multiple patients is accessed then 1 AuditEvent should be generated per patient that has data being accessed. Each such AuditEvent should be identical except the included entities. There should be 1 "patient" entity (role.code=1) and any number of other entities that belong to that patient
        - This means there is not a 1:1 correspondence between 1 HTTP request generates 1 audit log entry, but trace-ids can link the audit log entries together, if required.
    - trace-id:
      - value of "x-b3-traceid" header must be provided as an entity with type.code=2 and role.code=21 and identifier.system="http://ehealth.sundhed.dk"
    - search: AuditEvents for search operations and "get page" requests must include any search parameters in entity.query and any search result bundle id in a separate AuditEvent.entity with role.code=24
      - query:
        - The query parameters must be serialized to a UTF-8 encoded string (preferably as JSON) before they are encoded as base64 encoded bytes, as required per the datatype of the query property
        - Both search parameters in HTTP query strings and parameters in the body of POST style searches must be included in the AuditEvent
        - **Note**: CPR numbers must never be present anywhere in AuditEvents. If a search parameter contains a CPR number then it should be masked (in an obvious way, e.g. replaced by 'xxxxxxxxxx').
          (Privileged administrators can find the actual CPR number used in the search operation in the request/response log, should it prove necessary for an investigation)
        - Example: A http POST call to https://example.com/Patient/_search with body identifier=urn:oid:1.2.208.176.1.2\|2603200001 could result in an AuditEvent.entity.query={"identifier": "urn:oid:1.2.208.176.1.2\|xxxxxxxxxx"}
      - bundle: The bundle id should be added in the value of the identifier of the entity.
      - Example entity: {"identifier":{"value":"ce6d8410-c67f-42d5-8de3-9ebb2a1aef65"},"type":{"system":"http://hl7.org/fhir/security-source-type","code":"4","display":"Application Server"},"role":{"system":"http://hl7.org/fhir/object-role","code":"24","display":"Query"},"description":"search entity"}
- purposeOfEvent (optional)
  - Any purposeOfEvent codings present on the AuditEvent will be added to the audit log entry
  - A special coding can be added to prevent the AuditEvent from being sent to external audit services (e.g. MinLog)
    - system="http://ehealth.sundhed.dk/fhir/PurposeOfUse"
    - code="INTERNAL_AUDIT_ONLY"

An example is displayed below.

<pre>
{
  "resourceType": "AuditEvent",
  "type": {
    "system": "http://terminology.hl7.org/CodeSystem/audit-event-type",
    "code": "rest",
    "display": "RESTful Operation"
  },
  "subtype": [
    {
      "system": "http://hl7.org/fhir/restful-interaction",
      "code": "create"
    }
  ],
  "action": "C",
  "recorded": "2021-09-03T08:56:54.596+02:00",
  "outcome": "0",
  "outcomeDesc": "Communication",
  "agent": [
    {
      "who": {
        "identifier": {
          "system": "http://ehealth.sundhed.dk",
          "value": "http://localhost:55326/fhir/Practitioner/9"
        }
      },
      "requestor": true
    }
  ],
  "source": {
    "observer": {
      "identifier": {
        "system": "http://ehealth.sundhed.dk",
        "value": "http://localhost:8484/fhir/"
      }
    },
    "type": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/security-source-type",
        "code": "4"
      }
    ]
  },
  "entity": [
    {
      "what": {
        "identifier": {
          "system": "http://ehealth.sundhed.dk",
          "value": "e24a5a3479bb433c978afd40ab7e2067"
        }
      },
      "type": {
        "system": "http://terminology.hl7.org/CodeSystem/security-source-type",
        "code": "2",
        "display": "Data Interface"
      },
      "role": {
        "system": "http://terminology.hl7.org/CodeSystem/object-role",
        "code": "21",
        "display": "Job Stream"
      }
    },
    {
      "what": {
        "reference": "http://localhost:8484/fhir/Patient/745"
      },
      "role": {
        "system": "http://terminology.hl7.org/CodeSystem/object-role",
        "code": "1"
      }
    },
    {
      "what": {
        "reference": "http://localhost:8484/fhir/Communication/746/_history/1"
      },
      "role": {
        "system": "http://terminology.hl7.org/CodeSystem/object-role",
        "code": "4"
      }
    }
  ]
}
</pre>

### Splunk processing

A central service handles the AuditEvent entities, and writes them to Splunk to allow for search, statistics, report generation etc. However, only a simplified version of the AuditEvent is logged, containing the following attributes:

{:class="list"}
| Attribute | AuditEvent source |
| --- | --- |
| actionOutcome | outcome |
| actionResource | outcomeDesc |
| actionType | action |
| entities | entity.what.identifier.value (where role.code<>21) |
| issuerId | agent.who.identifier.value |
| organizationId | agent.extension(ehealth-responsibleOrganization).valueReference.reference |
| patientIds | entity.what.reference (where role.code=1) |
| subtype | subtype.code |
| time | recorded |
| traceId | entity.what.identifier.value (where role.code=21 and type.code=2) |
| queryParameters | entity.query (where role.code=24) |
| bundleId | entity.what.identifier.value (where role.code=24) |
| source | source.identifier.value |
| purposeOfEvent | purposeOfEvent |

An example:

<pre>
{
   "traceId":"3e6f97b77b5e495fa75690bfc302dea5",
   "issuerId":"http://organization.fut.trifork.com/fhir/Practitioner/35205",
   "organizationId":"http://organization.fut.trifork.com/fhir/Organization/10357",
   "patientIds": [
     "https://patient.fut.trifork.com/fhir/Patient/179081/_history/53"
   ],
   "time":"2021-09-10T07:07:01:000540Z",
   "actionType":"R",
   "actionResource":"Patient",
   "actionOutcome":"0",
   "subtype":"_search",
   "entities":[
      "https://patient.fut.trifork.com/fhir/Patient/179081/_history/53"
   ],
   "purposeOfEvent": [
     "http://ehealth.sundhed.dk/fhir/PurposeOfUse|INTERNAL_AUDIT_ONLY"
   ]
   "type": "audit"
}
</pre>

Once indexed in Splunk, entities can be queried wrt. generating reports, statistics etc. For example, to view the number of audit-entries for the different practitioners on inttest, use this Splunk query:

<pre>index="inttest_k8s_ehealth-private_application" kubernetes_deployment_name="auditlog-consumer" sourcetype=kubernetes_logs kubernetes_container_name="auditlog-consumer" | top issuerId</pre>

### Usage log

Derived from the auditlog it is possible to make reports covering the usage of the system. These reports will be made in splunk. A report could show the number of patients accessed in a period of time ordered by organizationid (se image below). The organizationId could be resolved in a seperate process or by giving splunk a translation map between number and a more user friendly organization name. This is only one way to process the data - in splunk it is possible to create many different views and statistics based on these data.

When a template of a fulfilling report has been generated an automatic report generation could be scheduled for instance monthly. After creating the report it could be sent by email.

![usagelog](assets/images/usagelog2.png "UsageLog"){:style="width:800px;float:none;"}

<pre>kubernetes_container_name="auditlog-consumer" type":"audit index="exttest_k8s_ehealth-audit_audit" | stats dc(patientId) as nr_of_patients by organizationId</pre>
