#### ActivityDefinition created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/16",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 30 Sep 2019 13:39:17 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-activitydefinition
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/16
pragma = no-cache
resourceprofile = ehealth-activitydefinition
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:36:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}

```
#### ActivityDefinition Info-material added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/180",
  "resourceVersion": "2",
  "resourceElement": "relatedArtifact.resource",
  "references": [
    "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/181"
  ]
}
Message properties:
{
date = Tue, 01 Oct 2019 09:09:47 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-activitydefinition.relatedArtifact.resource
resourceelement = relatedArtifact.resource
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/180
pragma = no-cache
resourceprofile = ehealth-activitydefinition
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:402:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### ActivityDefinition Info-material added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_removed",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/190",
  "resourceVersion": "3",
  "resourceElement": "relatedArtifact.resource",
  "references": [
    "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/191"
  ]
}
Message properties:
{
date = Tue, 01 Oct 2019 09:27:06 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 6
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-activitydefinition.relatedArtifact.resource
resourceelement = relatedArtifact.resource
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/190
pragma = no-cache
resourceprofile = ehealth-activitydefinition
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_removed
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:440:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### CarePlan assigned as Sub-plan example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1479",
  "resourceVersion": "1",
  "resourceElement": "partof",
  "references": [
    "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1477"
  ]
}
Message properties:
{
date = Thu, 26 Sep 2019 13:10:24 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.partof
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/67284
resourceelement = partof
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1479
pragma = no-cache
resourceprofile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:careplan-6b7f84d69d-sdpkp-38319-1569401229399-1:2:56:5:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### CarePlan assigned to Patient example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1477",
  "resourceVersion": "1",
  "resourceElement": "subject",
  "references": [
    "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67284"
  ]
}
Message properties:
{
date = Thu, 26 Sep 2019 13:10:24 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.subject
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/67284
resourceelement = subject
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1477
pragma = no-cache
resourceprofile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:careplan-6b7f84d69d-sdpkp-38319-1569401229399-1:2:56:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### CarePlan CareTeam added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/29",
  "resourceVersion": "2",
  "resourceElement": "careteam",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/71251",
    "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/39046"
  ]
}
Message properties:
{
date = Fri, 27 Sep 2019 08:34:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.careteam
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/9579
resourceelement = careteam
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/29
pragma = no-cache
resourceprofile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:careplan-6b7f84d69d-sdpkp-39827-1569566074696-1:2:16:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### CarePlan CareTeam removed example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_removed",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/53",
  "resourceVersion": "2",
  "resourceElement": "careteam",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/12889"
  ]
}
Message properties:
{
date = Fri, 27 Sep 2019 08:44:43 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.careteam
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/86700
resourceelement = careteam
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/53
pragma = no-cache
resourceprofile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_removed
id = ID:careplan-6b7f84d69d-sdpkp-39827-1569566074696-1:2:52:3:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### CarePlan created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1470",
  "resourceVersion": "1"
}
Message properties:
{
date = Thu, 26 Sep 2019 12:29:43 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 7
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/46755
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1470
pragma = no-cache
resourceprofile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:careplan-6b7f84d69d-sdpkp-38319-1569401229399-1:2:52:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Consent created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/Consent/1006",
  "resourceVersion": "1"
}
Message properties:
{
date = Wed, 02 Oct 2019 10:25:13 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-consent
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/1656
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/Consent/1006
pragma = no-cache
resourceprofile = ehealth-consent
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:careplan-769c58db5-4g794-39435-1570011828114-1:2:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Consent created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/Consent/1092",
  "resourceVersion": "2"
}
Message properties:
{
date = Wed, 02 Oct 2019 10:27:51 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-consent
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/34837
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/Consent/1092
pragma = no-cache
resourceprofile = ehealth-consent
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:careplan-769c58db5-h77vz-41871-1570012030430-1:2:52:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### DocumentReference created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/14",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 30 Sep 2019 13:31:17 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/14
pragma = no-cache
resourceprofile = ehealth-documentreference
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:32:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}

```
#### DocumentReference updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/202",
  "resourceVersion": "2"
}
Message properties:
{
date = Wed, 02 Oct 2019 08:50:01 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 5
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/202
pragma = no-cache
resourceprofile = ehealth-documentreference
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:476:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}

```
#### EpisodeOfCare created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1484",
  "resourceVersion": "1"
}
Message properties:
{
date = Thu, 26 Sep 2019 13:25:52 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-episodeofcare
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/98792
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1484
pragma = no-cache
resourceprofile = ehealth-episodeofcare
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:careplan-6b7f84d69d-sdpkp-38319-1569401229399-1:2:58:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### EpisodeOfCare updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1488",
  "resourceVersion": "2"
}
Message properties:
{
date = Thu, 26 Sep 2019 13:29:09 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-episodeofcare
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/81817
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1488
pragma = no-cache
resourceprofile = ehealth-episodeofcare
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:careplan-6b7f84d69d-sdpkp-38319-1569401229399-1:2:62:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}

```
###Order updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/28f23e81-0144-4c83-a13d-b6baad8e928d",
  "resourceVersion": ""
}
Message properties:
{
date = Thu, 03 Oct 2019 13:30:11 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourcereference = http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/28f23e81-0144-4c83-a13d-b6baad8e928d
pragma = no-cache
resourceprofile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-order-67c6685579-ppk6s-38993-1570104550522-1:10:14:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
###Order updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/08bbbb10-a48d-4a2d-882a-f1b8822f6b8e",
  "resourceVersion": ""
}
Message properties:
{
date = Thu, 03 Oct 2019 13:14:49 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourcereference = http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/08bbbb10-a48d-4a2d-882a-f1b8822f6b8e
pragma = no-cache
resourceprofile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-order-67c6685579-ppk6s-38993-1570104550522-1:8:10:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
###Order updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/abef6f29-ec6b-41d4-8fa2-49439f84ddd2",
  "resourceVersion": ""
}
Message properties:
{
date = Thu, 03 Oct 2019 12:35:10 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourcereference = http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/abef6f29-ec6b-41d4-8fa2-49439f84ddd2
pragma = no-cache
resourceprofile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-order-67c6685579-ppk6s-38993-1570104550522-1:4:24:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Plandefinition created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/3",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 30 Sep 2019 12:53:45 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 8
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/3
pragma = no-cache
resourceprofile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Plandefinition Info-material added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/5",
  "resourceVersion": "2",
  "resourceElement": "relatedArtifact.resource",
  "references": [
    "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/6"
  ]
}
Message properties:
{
date = Mon, 30 Sep 2019 12:58:39 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition.relatedArtifact.resource
resourceelement = relatedArtifact.resource
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/5
pragma = no-cache
resourceprofile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:18:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### Plandefinition Subplan added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/34",
  "resourceVersion": "2",
  "resourceElement": "action.definition",
  "references": [
    "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/37"
  ]
}
Message properties:
{
date = Mon, 30 Sep 2019 13:52:27 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 18
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition.action.definition
resourceelement = action.definition
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/34
pragma = no-cache
resourceprofile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:88:3:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### Plandefinition updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/196",
  "resourceVersion": "2"
}
Message properties:
{
date = Wed, 02 Oct 2019 07:59:38 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition
resourcereference = http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/196
pragma = no-cache
resourceprofile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:plan-86d6598884-n2tzj-33961-1569838516492-1:2:464:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}

```
#### ProcedureRequest created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/1478",
  "resourceVersion": "1"
}
Message properties:
{
date = Thu, 26 Sep 2019 13:10:24 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-procedurerequest
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/67284
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/1478
pragma = no-cache
resourceprofile = ehealth-procedurerequest
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:careplan-6b7f84d69d-sdpkp-38319-1569401229399-1:2:56:3:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
