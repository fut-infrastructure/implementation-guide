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
#### SSL Annotation created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/annotation/c6853c9c-2ff7-4b4b-a42f-3c4bb6d2bc39",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 06:45:42 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 19
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/annotation/c6853c9c-2ff7-4b4b-a42f-3c4bb6d2bc39
pragma = no-cache
resourceprofile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:3:14:1:1
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/annotation/a37da543-b80a-4c89-a099-fa22f72e8b2d",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 06:45:43 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/annotation/a37da543-b80a-4c89-a099-fa22f72e8b2d
pragma = no-cache
resourceprofile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:3:18:1:1
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/annotation/3434ac3c-e7f7-4b2e-8e73-b0bd8d07029f",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 06:45:43 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/annotation/3434ac3c-e7f7-4b2e-8e73-b0bd8d07029f
pragma = no-cache
resourceprofile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:3:22:1:1
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/black-list/07fbbf5d-5479-471c-9352-3e3ecd3f8d8f",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 07:02:35 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-blackList
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/black-list/07fbbf5d-5479-471c-9352-3e3ecd3f8d8f
pragma = no-cache
resourceprofile = ssl-blackList
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:4:22:1:1
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/black-list/4328405b-01e4-4321-bc8d-f1463eceb349",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 07:02:35 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-blackList
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/black-list/4328405b-01e4-4321-bc8d-f1463eceb349
pragma = no-cache
resourceprofile = ssl-blackList
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:4:26:1:1
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
#### CareTeam managing Organization added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/9",
  "resourceVersion": "1",
  "resourceElement": "managingOrganization",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/Organization/8"
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
  "resourceReference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/138",
  "resourceVersion": "2",
  "resourceElement": "managingOrganization",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/Organization/137"
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/catalogue/cacf3225-e96e-498b-865a-3f86efa43853",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 08:24:19 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogue
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/catalogue/cacf3225-e96e-498b-865a-3f86efa43853
pragma = no-cache
resourceprofile = ssl-catalogue
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:12:8:1:1
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/catalogue/6c9ebdf6-e362-4165-bda0-abefaf4b54f4",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 08:24:22 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogue
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/catalogue/6c9ebdf6-e362-4165-bda0-abefaf4b54f4
pragma = no-cache
resourceprofile = ssl-catalogue
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:12:36:1:1
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/catalogue-item/99eb6ad1-3b85-491e-9cd0-adc802983e46",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 07:08:14 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogueItem
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/catalogue-item/99eb6ad1-3b85-491e-9cd0-adc802983e46
pragma = no-cache
resourceprofile = ssl-catalogueItem
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:5:4:1:1
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/catalogue-item/725330d5-c04e-4cd1-96f8-0013c82bcd9c",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 07:08:15 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogueItem
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/catalogue-item/725330d5-c04e-4cd1-96f8-0013c82bcd9c
pragma = no-cache
resourceprofile = ssl-catalogueItem
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:5:20:1:1
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
  "resourceReference": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/212",
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
resourcereference = http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/212
pragma = no-cache
resourceprofile = ehealth-clinicalimpression
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:task-6d47b5b76d-wg795-44227-1571636245366-1:5:504:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### CodeSystem created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/160",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/160
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/161",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/161
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/170",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/170
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/173",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/173
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/174",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/174
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/178",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/178
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
#### Task created example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/3",
  "resourceVersion": "1",
  "context": "document-publication-prepared"
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
destination = topic://ehealth-documentreference.document-publication-prepared
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/43304
resourcereference = http://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/3
pragma = no-cache
resourceprofile = ehealth-documentreference
context = document-publication-prepared
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
#### Measurement missing example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/35469",
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
  "resourceReference": "http://measurement.local.ehealth.sundhed.dk/fhir/Provenance/51967",
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
  "resourceReference": "http://measurement.local.ehealth.sundhed.dk/fhir/Provenance/12",
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
patientreference = http://patient.local.ehealth.sundhed.dk/fhir/Patient/46423
resourcereference = http://measurement.local.ehealth.sundhed.dk/fhir/Provenance/12
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
#### NamingSystem created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/181",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/181
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/182",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/182
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/186",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/186
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
#### SSL Order deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/b92af895-609f-4ba1-9ba8-b383e5fa4347",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 21 Oct 2019 12:06:45 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 17
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourcereference = http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/b92af895-609f-4ba1-9ba8-b383e5fa4347
pragma = no-cache
resourceprofile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-order-fc5b6f9cc-rc68m-42893-1571659536442-1:1:6:1:1
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
  "resourceReference": "http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/9bf6c731-9959-4065-bfbf-8691d52c492d",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 21 Oct 2019 12:06:54 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourcereference = http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order/9bf6c731-9959-4065-bfbf-8691d52c492d
pragma = no-cache
resourceprofile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-order-fc5b6f9cc-rc68m-42893-1571659536442-1:1:66:1:1
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
  "resourceReference": "http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order-line/258eea4f-528f-487f-920c-87fde81c4437",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 21 Oct 2019 12:26:56 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourcereference = http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order-line/258eea4f-528f-487f-920c-87fde81c4437
pragma = no-cache
resourceprofile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-order-fc5b6f9cc-rc68m-42893-1571659536442-1:4:4:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}

```
#### SSL OrderLine deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order-line/959fa247-a245-43d8-bbd1-a3012bdb5874",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 21 Oct 2019 12:26:57 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourcereference = http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order-line/959fa247-a245-43d8-bbd1-a3012bdb5874
pragma = no-cache
resourceprofile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-order-fc5b6f9cc-rc68m-42893-1571659536442-1:4:14:1:1
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
  "resourceReference": "http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order-line/d38c997d-06a9-42cd-a781-768ffe6bc842/d38c997d-06a9-42cd-a781-768ffe6bc842",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 21 Oct 2019 12:26:58 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourcereference = http://ssl-order.local.ehealth.sundhed.dk:31380/v1/order-line/d38c997d-06a9-42cd-a781-768ffe6bc842/d38c997d-06a9-42cd-a781-768ffe6bc842
pragma = no-cache
resourceprofile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:ssl-order-fc5b6f9cc-rc68m-42893-1571659536442-1:4:36:1:1
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
  "resourceReference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/2",
  "resourceVersion": "1",
  "resourceElement": "partOf",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/Organization/1"
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
#### Questionnaire created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/5",
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
  "resourceReference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/1",
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
  "resourceReference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/4",
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
  "resourceReference": "http://task.local.ehealth.sundhed.dk/fhir/Task/44",
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
  "resourceReference": "http://task.local.ehealth.sundhed.dk/fhir/Task/54",
  "resourceVersion": "2",
  "resourceElement": "owner",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/70540"
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
  "resourceReference": "http://task.local.ehealth.sundhed.dk/fhir/Task/89",
  "resourceVersion": "2",
  "resourceElement": "owner",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/Organization/94680"
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
  "resourceReference": "http://task.local.ehealth.sundhed.dk/fhir/Task/52",
  "resourceVersion": "2",
  "resourceElement": "responsible",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/22906"
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
  "resourceReference": "http://task.local.ehealth.sundhed.dk/fhir/Task/88",
  "resourceVersion": "2",
  "resourceElement": "responsible",
  "references": [
    "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/18540"
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
  "resourceReference": "http://task.local.ehealth.sundhed.dk/fhir/Task/179",
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/190",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/190
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/191",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/191
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
  "resourceReference": "http://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/195",
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
resourcereference = http://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/195
pragma = no-cache
resourceprofile = ValueSet
content-type = text/plain; charset=ISO-8859-1
eventtype = updated
id = ID:terminology-777b6df5d-c478r-33485-1571649303375-1:4:86:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL WhiteList created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/white-list/cdeeaa82-05a9-4ee4-99c8-894f3add510a",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 08:27:14 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-whiteList
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/white-list/cdeeaa82-05a9-4ee4-99c8-894f3add510a
pragma = no-cache
resourceprofile = ssl-whiteList
content-type = text/plain; charset=ISO-8859-1
eventtype = created
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:13:22:1:1
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
  "resourceReference": "http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/white-list/a6c86fb2-ac29-42b8-b4e2-dbb3b2c113e8",
  "resourceVersion": ""
}
Message properties:
{
date = Tue, 22 Oct 2019 08:27:14 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageversion = 1.0
transfer-encoding = chunked
messagetype = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-whiteList
resourcereference = http://ssl-catalogue.local.ehealth.sundhed.dk:31380/v1/white-list/a6c86fb2-ac29-42b8-b4e2-dbb3b2c113e8
pragma = no-cache
resourceprofile = ssl-whiteList
content-type = text/plain; charset=ISO-8859-1
eventtype = deleted
id = ID:ssl-catalogue-558c47b66d-5dlbc-43901-1571726085723-1:13:26:1:1
cache-control = no-cache, no-store, must-revalidate
messageclass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
