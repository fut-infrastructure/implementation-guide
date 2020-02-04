#### ActivityDefinition created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/16",
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
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/180",
  "resourceVersion": "2",
  "resourceElement": "relatedArtifact.resource",
  "references": [
    "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/181"
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
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/190",
  "resourceVersion": "3",
  "resourceElement": "relatedArtifact.resource",
  "references": [
    "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/191"
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
#### SSL Annotation created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/6e8f6f32-a0c4-4650-86cd-dd95eee270d4",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:18:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/6e8f6f32-a0c4-4650-86cd-dd95eee270d4
pragma = no-cache
resourceprofile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-6787bbdfbd-4w86m-40539-1575980289537-1:1:26:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Annotation deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/49b65906-831f-4c38-9db8-f11349c49232",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:39:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 6
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/49b65906-831f-4c38-9db8-f11349c49232
pragma = no-cache
resourceprofile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-catalogue-6787bbdfbd-hd6rj-46883-1575981569109-1:1:30:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Annotation updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/cde34fb0-4ad7-47c0-aff7-534583451270",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:39:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/cde34fb0-4ad7-47c0-aff7-534583451270
pragma = no-cache
resourceprofile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-catalogue-6787bbdfbd-hd6rj-46883-1575981569109-1:1:34:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL BlackList created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/black-list/db57f5d0-dd24-4a87-a1b7-c9b5667e9cdd",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:40:07 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-blackList
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/black-list/db57f5d0-dd24-4a87-a1b7-c9b5667e9cdd
pragma = no-cache
resourceprofile = ssl-blackList
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-6787bbdfbd-hd6rj-46883-1575981569109-1:1:186:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL BlackList deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/black-list/2746bb10-759b-4327-8807-dafea7e01dac",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:40:07 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-blackList
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/black-list/2746bb10-759b-4327-8807-dafea7e01dac
pragma = no-cache
resourceprofile = ssl-blackList
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-catalogue-6787bbdfbd-hd6rj-46883-1575981569109-1:1:190:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### CarePlan assigned as Sub-plan example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1479",
  "resourceVersion": "1",
  "resourceElement": "partof",
  "references": [
    "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1477"
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1477",
  "resourceVersion": "1",
  "resourceElement": "subject",
  "references": [
    "https://patient.local.ehealth.sundhed.dk/fhir/Patient/67284"
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/29",
  "resourceVersion": "2",
  "resourceElement": "careteam",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/71251",
    "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/39046"
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/53",
  "resourceVersion": "2",
  "resourceElement": "careteam",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/12889"
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/1470",
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
#### CareTeam managing Organization added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/9",
  "resourceVersion": "1",
  "resourceElement": "managingOrganization",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/Organization/8"
  ]
}
Message properties:
{
date = Fri, 18 Oct 2019 09:32:06 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careteam.managingOrganization
resourceelement = managingOrganization
resourcereference = http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/9
pragma = no-cache
resourceprofile = ehealth-careteam
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:organization-5c467cf7d7-hqllf-45383-1571388932289-1:4:12:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### CareTeam managing Organization removed example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_removed",
  "resourceReference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/138",
  "resourceVersion": "2",
  "resourceElement": "managingOrganization",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/Organization/137"
  ]
}
Message properties:
{
date = Fri, 18 Oct 2019 10:37:45 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careteam.managingOrganization
resourceelement = managingOrganization
resourcereference = http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/138
pragma = no-cache
resourceprofile = ehealth-careteam
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_removed
id = ID:organization-5c467cf7d7-hqllf-45383-1571388932289-1:4:132:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### SSL Catalogue created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue/63e4cf8b-d524-4b3f-b6ff-bbfe5458af0d",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:40:08 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogue
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue/63e4cf8b-d524-4b3f-b6ff-bbfe5458af0d
pragma = no-cache
resourceprofile = ssl-catalogue
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-6787bbdfbd-hd6rj-46883-1575981569109-1:1:228:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Catalogue updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue/3244eced-8e4a-4ee7-8ece-cc562e3b696b",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:40:09 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogue
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue/3244eced-8e4a-4ee7-8ece-cc562e3b696b
pragma = no-cache
resourceprofile = ssl-catalogue
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-catalogue-6787bbdfbd-hd6rj-46883-1575981569109-1:1:256:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL CatalogueItem created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue-item/5192993e-a90b-424a-a0f3-6ca02cb960fd",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:48:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogueItem
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue-item/5192993e-a90b-424a-a0f3-6ca02cb960fd
pragma = no-cache
resourceprofile = ssl-catalogueItem
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-6787bbdfbd-5dfrh-33443-1575982095567-1:1:276:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL CatalogueItem updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue-item/b7deabd4-4191-4f89-b5b4-ea9e105748b8",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:48:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogueItem
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue-item/b7deabd4-4191-4f89-b5b4-ea9e105748b8
pragma = no-cache
resourceprofile = ssl-catalogueItem
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-catalogue-6787bbdfbd-5dfrh-33443-1575982095567-1:1:296:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ClinicalImpression created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/212",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 21 Oct 2019 06:25:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-clinicalimpression
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/13274
resourcereference = https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/212
pragma = no-cache
resourceprofile = ehealth-clinicalimpression
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:504:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ClinicalImpression.approved-for-sharing created example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/58",
  "resourceVersion": "1",
  "context": "approved-for-sharing"
}
Message properties:
{
date = Mon, 25 Nov 2019 13:12:07 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-clinicalimpression.approved-for-sharing
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/30924
resourcereference = https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/58
pragma = no-cache
resourceprofile = ehealth-clinicalimpression
context = approved-for-sharing
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:task-77b8cd7b44-2829b-43105-1574686500072-1:5:116:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### ClinicalImpression created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/212",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 21 Oct 2019 06:25:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-clinicalimpression
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/13274
resourcereference = https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/212
pragma = no-cache
resourceprofile = ehealth-clinicalimpression
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:504:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ClinicalImpression.approved-for-sharing created example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/58",
  "resourceVersion": "1",
  "context": "approved-for-sharing"
}
Message properties:
{
date = Mon, 25 Nov 2019 13:12:07 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-clinicalimpression.approved-for-sharing
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/30924
resourcereference = https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/58
pragma = no-cache
resourceprofile = ehealth-clinicalimpression
context = approved-for-sharing
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:task-77b8cd7b44-2829b-43105-1574686500072-1:5:116:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### CodeSystem created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/160",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:18:34 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 26
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://CodeSystem
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/160
pragma = no-cache
resourceprofile = CodeSystem
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### CodeSystem deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/161",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:18:35 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://CodeSystem
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/161
pragma = no-cache
resourceprofile = CodeSystem
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### CodeSystem updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/170",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:02 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://CodeSystem
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/170
pragma = no-cache
resourceprofile = CodeSystem
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:26:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ConceptMap created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/173",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:03 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ConceptMap
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/173
pragma = no-cache
resourceprofile = ConceptMap
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:32:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ConceptMap deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/174",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:03 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ConceptMap
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/174
pragma = no-cache
resourceprofile = ConceptMap
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:36:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ConceptMap updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/178",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:05 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ConceptMap
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/178
pragma = no-cache
resourceprofile = ConceptMap
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:46:1:1
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/Consent/1006",
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/Consent/1092",
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
  "resourceReference": "https://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/89",
  "resourceVersion": "1"
}
Message properties:
{
date = Sun, 15 Dec 2019 18:22:07 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference
resourcereference = https://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/89
pragma = no-cache
resourceprofile = ehealth-documentreference
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:document-transformation-58fdd5bf5-m49zk-42753-1576416649312-1:6:226:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### DocumentReference deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/103",
  "resourceVersion": "2"
}
Message properties:
{
date = Sun, 15 Dec 2019 18:25:11 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference
resourcereference = https://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/103
pragma = no-cache
resourceprofile = ehealth-documentreference
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:document-transformation-58fdd5bf5-m49zk-42753-1576416649312-1:6:258:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### DocumentReference publication prepared example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/3",
  "resourceVersion": "1",
  "context": "document-published"
}
Message properties:
{
date = Mon, 21 Oct 2019 08:44:22 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 16
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference.document-published
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/43304
resourcereference = http://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/3
pragma = no-cache
resourceprofile = ehealth-documentreference
context = document-published
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:document-transformation-7f7cc4c6c6-gt4m2-34535-1571647366746-1:2:176:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### DocumentReference updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/202",
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1484",
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1488",
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
#### Library created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://library.local.ehealth.sundhed.dk/fhir/Library/39",
  "resourceVersion": "1"
}
Message properties:
{
date = Wed, 20 Nov 2019 15:00:52 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-library
resourcereference = https://library.local.ehealth.sundhed.dk/fhir/Library/39
pragma = no-cache
resourceprofile = ehealth-library
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:library-6ddd549d5c-7cctp-42393-1574253542382-1:4:108:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Library updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://library.local.ehealth.sundhed.dk/fhir/Library/39",
  "resourceVersion": "2"
}
Message properties:
{
date = Wed, 20 Nov 2019 15:05:22 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-library
resourcereference = https://library.local.ehealth.sundhed.dk/fhir/Library/39
pragma = no-cache
resourceprofile = ehealth-library
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:library-6ddd549d5c-7cctp-42393-1574253542382-1:4:108:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Measurement missing example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/35469",
  "context": "measurement-missing"
}
Message properties:
{
date = Mon, 21 Oct 2019 08:11:24 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 9
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-procedurerequest.measurement-missing
resourcereference = http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/35469
pragma = no-cache
resourceprofile = ehealth-procedurerequest
context = measurement-missing
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:task-d5b5457f-nwhrj-41403-1571645339609-1:5:106:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### Measurement processed example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/51967",
  "resourceVersion": "1",
  "context": "measurement-processed",
  "status": ""
}
Message properties:
{
date = Mon, 21 Oct 2019 08:16:10 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 61
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-provenance.measurement-processed
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/38628
resourcereference = http://measurement.local.ehealth.sundhed.dk/fhir/Provenance/51967
pragma = no-cache
resourceprofile = ehealth-provenance
context = measurement-processed
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:task-d5b5457f-nwhrj-41403-1571645339609-1:4:850:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### Measurement received example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/12",
  "resourceVersion": "1",
  "context": "measurement-received"
}
Message properties:
{
date = Fri, 18 Oct 2019 06:05:57 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-provenance.measurement-received
patientreference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/46423
resourcereference = https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/12
pragma = no-cache
resourceprofile = ehealth-provenance
context = measurement-received
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:measurement-f4b9689f8-d7cds-33009-1571378428741-1:4:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### Library Messages

|MessageType|EventType|Topic|Description|
|---|---|---|---|
|EHealthSimpleEvent|created|ehealth-library|A Library has been created.|
|EHealthSimpleEvent|updated|ehealth-library|A Library has been updated.|
#### NamingSystem created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/181",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:06 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 28
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://NamingSystem
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/181
pragma = no-cache
resourceprofile = NamingSystem
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:52:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### NamingSystem deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/182",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:07 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://NamingSystem
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/182
pragma = no-cache
resourceprofile = NamingSystem
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:56:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### NamingSystem updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/186",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:08 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://NamingSystem
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/186
pragma = no-cache
resourceprofile = NamingSystem
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:66:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Order created example

```
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-order.local.ehealth.sundhed.dk/v1/order/7b00e2e9-b7cb-4774-8959-09141b6a2f89",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 09 Dec 2019 13:16:43 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourcereference = https://ssl-order.local.ehealth.sundhed.dk/v1/order/7b00e2e9-b7cb-4774-8959-09141b6a2f89
pragma = no-cache
resourceprofile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-order-7988f794f9-kp2fd-42193-1575897373767-1:1:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Order deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-order.local.ehealth.sundhed.dk/v1/order/45f8b3ad-26c8-47f1-9c15-61486d726656",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 09 Dec 2019 17:54:31 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourcereference = https://ssl-order.local.ehealth.sundhed.dk/v1/order/45f8b3ad-26c8-47f1-9c15-61486d726656
pragma = no-cache
resourceprofile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-order-7988f794f9-xplpf-45971-1575913854217-1:1:468:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Order updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-order.local.ehealth.sundhed.dk/v1/order/26e9ce82-a741-4b24-9cab-a799eb3eec28",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 09 Dec 2019 17:56:15 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourcereference = https://ssl-order.local.ehealth.sundhed.dk/v1/order/26e9ce82-a741-4b24-9cab-a799eb3eec28
pragma = no-cache
resourceprofile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-order-7988f794f9-xplpf-45971-1575913854217-1:1:844:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL OrderLine created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/6192462d-d851-44d0-8048-be1d9e3ac6cd",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 09 Dec 2019 17:39:08 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourcereference = https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/6192462d-d851-44d0-8048-be1d9e3ac6cd
pragma = no-cache
resourceprofile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-order-7988f794f9-sh4zn-42265-1575913065415-1:1:266:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL OrderLine deleted example

```
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/fe82e96e-9805-4a83-8c11-3c40577a94d1",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 09 Dec 2019 17:39:09 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourcereference = https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/fe82e96e-9805-4a83-8c11-3c40577a94d1
pragma = no-cache
resourceprofile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-order-7988f794f9-sh4zn-42265-1575913065415-1:1:280:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL OrderLine updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/07f8b21c-4c99-4ece-83d3-443d36af8bf6",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 13:28:50 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourcereference = https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/07f8b21c-4c99-4ece-83d3-443d36af8bf6
pragma = no-cache
resourceprofile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-order-7988f794f9-9bt4v-36539-1575984410700-1:1:384:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Organization part of added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/2",
  "resourceVersion": "1",
  "resourceElement": "partOf",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/Organization/1"
  ]
}
Message properties:
{
date = Fri, 18 Oct 2019 08:57:44 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 15
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-organization.partOf
resourceelement = partOf
resourcereference = http://organization.local.ehealth.sundhed.dk/fhir/Organization/2
pragma = no-cache
resourceprofile = ehealth-organization
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:organization-5c467cf7d7-hqllf-45383-1571388932289-1:4:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### Plandefinition created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/3",
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
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/5",
  "resourceVersion": "2",
  "resourceElement": "relatedArtifact.resource",
  "references": [
    "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/6"
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
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/34",
  "resourceVersion": "2",
  "resourceElement": "action.definition",
  "references": [
    "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/37"
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
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/196",
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
#### SSL Problem created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/da793b53-566a-40e2-965b-2e0d349215b3",
  "resourceVersion": ""
}
Message properties:
{
date = Thu, 12 Dec 2019 08:27:51 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-problem
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/da793b53-566a-40e2-965b-2e0d349215b3
pragma = no-cache
resourceprofile = ssl-problem
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-5ff54b485f-4xhqx-45083-1576139035080-1:1:8:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Problem deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/311ff90f-e698-4f89-b32a-07448abcaaef",
  "resourceVersion": ""
}
Message properties:
{
date = Thu, 12 Dec 2019 09:06:39 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-problem
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/311ff90f-e698-4f89-b32a-07448abcaaef
pragma = no-cache
resourceprofile = ssl-problem
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-catalogue-5ff54b485f-4xhqx-45083-1576139035080-1:6:30:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Problem updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/44648dca-e5cf-435e-bc77-4ec529e1f564",
  "resourceVersion": ""
}
Message properties:
{
date = Thu, 12 Dec 2019 17:47:34 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-problem
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/44648dca-e5cf-435e-bc77-4ec529e1f564
pragma = no-cache
resourceprofile = ssl-problem
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-catalogue-5ff54b485f-sfbfd-42645-1576172728992-1:1:20:1:1
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
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/1478",
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
#### Questionnaire created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/5",
  "resourceVersion": "1"
}
Message properties:
{
date = Wed, 02 Oct 2019 12:42:29 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-questionnaire
resourcereference = http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/5
pragma = no-cache
resourceprofile = ehealth-questionnaire
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:questionnaire-5cc77d6d97-sxd95-37393-1570019523145-1:2:18:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}

```
#### Questionnaire retired example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/1",
  "resourceVersion": "2",
  "context": "retired"
}
Message properties:
{
date = Wed, 02 Oct 2019 12:37:34 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-questionnaire.retired
resourcereference = http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/1
pragma = no-cache
resourceprofile = ehealth-questionnaire
context = retired
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:questionnaire-5cc77d6d97-sxd95-37393-1570019523145-1:2:4:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### Questionnaire updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/4",
  "resourceVersion": "2"
}
Message properties:
{
date = Wed, 02 Oct 2019 12:41:10 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-questionnaire
resourcereference = http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/4
pragma = no-cache
resourceprofile = ehealth-questionnaire
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:questionnaire-5cc77d6d97-sxd95-37393-1570019523145-1:2:16:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Task created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/Task/44",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 21 Oct 2019 05:57:46 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/84823
resourcereference = http://task.local.ehealth.sundhed.dk/fhir/Task/44
pragma = no-cache
resourceprofile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:108:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}

```
#### Task owner added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/Task/54",
  "resourceVersion": "2",
  "resourceElement": "owner",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/70540"
  ]
}
Message properties:
{
date = Mon, 21 Oct 2019 05:57:53 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task.owner
resourceelement = owner
resourcereference = http://task.local.ehealth.sundhed.dk/fhir/Task/54
pragma = no-cache
resourceprofile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:136:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### Task owner removed example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_removed",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/Task/89",
  "resourceVersion": "2",
  "resourceElement": "owner",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/Organization/94680"
  ]
}
Message properties:
{
date = Mon, 21 Oct 2019 06:01:56 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task.owner
resourceelement = owner
resourcereference = http://task.local.ehealth.sundhed.dk/fhir/Task/89
pragma = no-cache
resourceprofile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_removed
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:212:3:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}


```
#### Task responsible added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/Task/52",
  "resourceVersion": "2",
  "resourceElement": "responsible",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/22906"
  ]
}
Message properties:
{
date = Mon, 21 Oct 2019 05:57:50 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 11
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task.responsible
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/40047
resourceelement = responsible
resourcereference = http://task.local.ehealth.sundhed.dk/fhir/Task/52
pragma = no-cache
resourceprofile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_added
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:130:2:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### Task owner removed example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_removed",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/Task/88",
  "resourceVersion": "2",
  "resourceElement": "responsible",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/18540"
  ]
}
Message properties:
{
date = Mon, 21 Oct 2019 06:01:09 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task.responsible
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/3820
resourceelement = responsible
resourcereference = http://task.local.ehealth.sundhed.dk/fhir/Task/88
pragma = no-cache
resourceprofile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventtype = reference_removed
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:208:3:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### Task updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://task.local.ehealth.sundhed.dk/fhir/Task/179",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 06:12:50 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task
resourcereference = http://task.local.ehealth.sundhed.dk/fhir/Task/179
pragma = no-cache
resourceprofile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:428:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ValueSet created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/190",
  "resourceVersion": "1"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:09 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ValueSet
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/190
pragma = no-cache
resourceprofile = ValueSet
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:72:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ValueSet deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/191",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:10 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ValueSet
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/191
pragma = no-cache
resourceprofile = ValueSet
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:76:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ValueSet updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/195",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 21 Oct 2019 09:19:16 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 5
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ValueSet
resourcereference = https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/195
pragma = no-cache
resourceprofile = ValueSet
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:86:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/white-list/afa80b70-0ee0-41e3-8b28-a1c651ea3983",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:40:05 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-whiteList
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/white-list/afa80b70-0ee0-41e3-8b28-a1c651ea3983
pragma = no-cache
resourceprofile = ssl-whiteList
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-6787bbdfbd-hd6rj-46883-1575981569109-1:1:154:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL WhiteList deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/white-list/cbe37d92-5217-4fcb-b352-d3436221fccd",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 10 Dec 2019 12:40:05 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-whiteList
resourcereference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/white-list/cbe37d92-5217-4fcb-b352-d3436221fccd
pragma = no-cache
resourceprofile = ssl-whiteList
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-catalogue-6787bbdfbd-hd6rj-46883-1575981569109-1:1:158:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
