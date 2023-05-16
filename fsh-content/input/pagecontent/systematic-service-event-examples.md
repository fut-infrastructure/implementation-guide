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
date = Fri, 14 Feb 2020 15:41:49 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 23
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-activitydefinition
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/1
pragma = no-cache
resourceProfile = ehealth-activitydefinition
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:plan-5c8d757857-c6lfp-40137-1581694845970-1:6:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:42:47 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 6
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-activitydefinition.relatedArtifact.resource
resourceelement = relatedArtifact.resource
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/3
pragma = no-cache
resourceProfile = ehealth-activitydefinition
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:plan-5c8d757857-c6lfp-40137-1581694845970-1:6:10:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 15:43:17 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 25
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-activitydefinition.relatedArtifact.resource
resourceelement = relatedArtifact.resource
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/5
pragma = no-cache
resourceProfile = ehealth-activitydefinition
content-type = text/plain; charset=ISO-8859-1
eventType = reference_removed
id = ID:plan-5c8d757857-c6lfp-40137-1581694845970-1:6:18:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### SSL Annotation created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/74e3a4cf-3f6f-4b10-a819-fa7cbe4b0a9e",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:05:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 7
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/74e3a4cf-3f6f-4b10-a819-fa7cbe4b0a9e
pragma = no-cache
resourceProfile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:18:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Annotation deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/8629a597-74ba-4c80-a279-efb066877bd0",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:06:00 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/8629a597-74ba-4c80-a279-efb066877bd0
pragma = no-cache
resourceProfile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:22:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Annotation updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/19baebdc-7048-42a2-9d9e-1dcb0b2ad6e1",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:07:06 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-annotation
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/annotation/19baebdc-7048-42a2-9d9e-1dcb0b2ad6e1
pragma = no-cache
resourceProfile = ssl-annotation
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:94:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL BlackList created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/black-list/b5d6eb6a-88c5-4303-8e47-25d6b0868b96",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:07:57 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 6
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-blackList
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/black-list/b5d6eb6a-88c5-4303-8e47-25d6b0868b96
pragma = no-cache
resourceProfile = ssl-blackList
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:128:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL BlackList deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/black-list/1a621b49-4c9d-4267-adf2-f5d644454232",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:07:57 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 6
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-blackList
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/black-list/1a621b49-4c9d-4267-adf2-f5d644454232
pragma = no-cache
resourceProfile = ssl-blackList
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:132:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 14:44:28 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.partof
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/52929
resourceelement = partof
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/545
pragma = no-cache
resourceProfile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:644:5:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 14:43:43 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.subject
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/41408
resourceelement = subject
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/536
pragma = no-cache
resourceProfile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:640:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 14:39:42 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.careteam
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/44804
resourceelement = careteam
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/386
pragma = no-cache
resourceProfile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:468:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 14:40:32 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.careteam
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/10696
resourceelement = careteam
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/507
pragma = no-cache
resourceProfile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventType = reference_removed
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:614:3:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 14:42:07 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/98252
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/514
pragma = no-cache
resourceProfile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:624:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### CarePlan status updated example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/24",
  "resourceVersion": "2",
  "context": "status"
}
Message properties:
{
date = Mon, 29 Jun 2020 11:55:13 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan.status
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/34963
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/24
pragma = no-cache
resourceProfile = ehealth-careplan
context = status
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:careplan-5c8b9bccc-qm87l-37837-1593431393700-1:3:36:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### CarePlan updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/8",
  "resourceVersion": "2"
}
Message properties:
{
date = Mon, 29 Jun 2020 11:52:43 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careplan
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/67471
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/8
pragma = no-cache
resourceProfile = ehealth-careplan
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:careplan-5c8b9bccc-qm87l-37837-1593431393700-1:3:12:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:35:14 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 30
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careteam.managingOrganization
resourceelement = managingOrganization
resourceReference = https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/2
pragma = no-cache
resourceProfile = ehealth-careteam
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:organization-59b8b5b88-vbvzm-33077-1581694397017-1:6:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 15:36:44 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-careteam.managingOrganization
resourceelement = managingOrganization
resourceReference = https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/8
pragma = no-cache
resourceProfile = ehealth-careteam
content-type = text/plain; charset=ISO-8859-1
eventType = reference_removed
id = ID:organization-59b8b5b88-vbvzm-33077-1581694397017-1:6:10:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### SSL Catalogue created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue/1b996c36-1d75-4836-934c-1dee75336639",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:09:12 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogue
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue/1b996c36-1d75-4836-934c-1dee75336639
pragma = no-cache
resourceProfile = ssl-catalogue
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:160:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Catalogue updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue/6ffa7981-75f9-4460-a79a-d27aaeff3c84",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:09:14 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogue
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue/6ffa7981-75f9-4460-a79a-d27aaeff3c84
pragma = no-cache
resourceProfile = ssl-catalogue
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:188:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL CatalogueItem created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue-item/21b2bef2-5d2f-40cd-b004-3250f7355da2",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:10:38 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogueItem
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue-item/21b2bef2-5d2f-40cd-b004-3250f7355da2
pragma = no-cache
resourceProfile = ssl-catalogueItem
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:208:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL CatalogueItem updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue-item/daa3654c-3542-4dc3-9533-33914c8e9d8e",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:10:40 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogueItem
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/catalogue-item/daa3654c-3542-4dc3-9533-33914c8e9d8e
pragma = no-cache
resourceProfile = ssl-catalogueItem
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:230:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 13:42:24 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-clinicalimpression
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/1149
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/108
pragma = no-cache
resourceProfile = ehealth-clinicalimpression
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:14:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 13:44:54 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-clinicalimpression.approved-for-sharing
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/11806
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/147
pragma = no-cache
resourceProfile = ehealth-clinicalimpression
context = approved-for-sharing
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:96:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
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
date = Fri, 14 Feb 2020 13:44:57 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-clinicalimpression
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/15799
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/153
pragma = no-cache
resourceProfile = ehealth-clinicalimpression
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:112:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 13:44:56 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 9
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-clinicalimpression.approved-for-sharing
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/99008
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/152
pragma = no-cache
resourceProfile = ehealth-clinicalimpression
context = approved-for-sharing
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:108:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
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
date = Fri, 14 Feb 2020 15:53:52 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 13
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://CodeSystem
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/1
pragma = no-cache
resourceProfile = CodeSystem
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:52:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:53:53 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://CodeSystem
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/2
pragma = no-cache
resourceProfile = CodeSystem
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:52:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:54:06 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://CodeSystem
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/CodeSystem/17
pragma = no-cache
resourceProfile = CodeSystem
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:53:22:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:55:41 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 7
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ConceptMap
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/34
pragma = no-cache
resourceProfile = ConceptMap
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:94:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:55:41 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 12
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ConceptMap
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/35
pragma = no-cache
resourceProfile = ConceptMap
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:94:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:55:45 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ConceptMap
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/ConceptMap/44
pragma = no-cache
resourceProfile = ConceptMap
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:95:10:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 14:36:36 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 24
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-consent
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/16891
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/Consent/5
pragma = no-cache
resourceProfile = ehealth-consent
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 14:36:50 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-consent
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/59373
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/Consent/46
pragma = no-cache
resourceProfile = ehealth-consent
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:68:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Device created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://device.local.ehealth.sundhed.dk/fhir/Device/179",
  "resourceVersion": "1"
}
Message properties:
{
date = Fri, 14 Feb 2020 14:09:00 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-device
resourceReference = https://device.local.ehealth.sundhed.dk/fhir/Device/83
pragma = no-cache
resourceProfile = ehealth-device
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:device-5bf9bf9956-g7mf9-39023-1581689083687-1:6:174:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Device updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://device.local.ehealth.sundhed.dk/fhir/Device/181",
  "resourceVersion": "2"
}
Message properties:
{
date = Fri, 14 Feb 2020 14:09:08 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-device
resourceReference = https://device.local.ehealth.sundhed.dk/fhir/Device/104
pragma = no-cache
resourceProfile = ehealth-device
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:device-5bf9bf9956-g7mf9-39023-1581689083687-1:6:216:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### DeviceMetric created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/191",
  "resourceVersion": "1"
}
Message properties:
{
date = Fri, 14 Feb 2020 14:10:41 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-devicemetric
resourceReference = https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/137
pragma = no-cache
resourceProfile = ehealth-devicemetric
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:device-5bf9bf9956-g7mf9-39023-1581689083687-1:6:286:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### DeviceMetric deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/236",
  "resourceVersion": "2"
}
Message properties:
{
date = Fri, 14 Feb 2020 14:10:42 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-devicemetric
resourceReference = https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/139
pragma = no-cache
resourceProfile = ehealth-devicemetric
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:device-5bf9bf9956-g7mf9-39023-1581689083687-1:6:292:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### DeviceMetric updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/280",
  "resourceVersion": "2"
}
Message properties:
{
date = Fri, 14 Feb 2020 14:10:56 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-devicemetric
resourceReference = https://device.local.ehealth.sundhed.dk/fhir/DeviceMetric/172
pragma = no-cache
resourceProfile = ehealth-devicemetric
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:device-5bf9bf9956-g7mf9-39023-1581689083687-1:6:362:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:08:33 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 16
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference
resourceReference = https://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/2
pragma = no-cache
resourceProfile = ehealth-documentreference
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:document-transformation-5ccd6784bf-4fspp-37871-1581692802735-1:8:4:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:08:35 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference
resourceReference = https://document-transformation.local.ehealth.sundhed.dk/fhir/DocumentReference/5
pragma = no-cache
resourceProfile = ehealth-documentreference
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:document-transformation-5ccd6784bf-4fspp-37871-1581692802735-1:8:12:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### DocumentReference publication prepared example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://document-transformation.cit-document-transformation-701.local/fhir/DocumentReference/24",
  "resourceVersion": "2",
  "context": "document-published"
}
Message properties:
{
date = Fri, 14 Feb 2020 15:49:59 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference.document-published
patientReference = https://patient.cit-document-transformation-701.local/fhir/Patient/50635
resourceReference = https://document-transformation.cit-document-transformation-701.local/fhir/DocumentReference/24
pragma = no-cache
resourceProfile = ehealth-documentreference
context = document-published
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:document-transformation-701-5f5b64f984-t8jpb-40079-1581695314281-1:8:74:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
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
date = Fri, 14 Feb 2020 15:44:31 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-documentreference
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/11
pragma = no-cache
resourceProfile = ehealth-documentreference
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:plan-5c8d757857-c6lfp-40137-1581694845970-1:6:34:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 14:45:43 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 6
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-episodeofcare
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/57265
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/614
pragma = no-cache
resourceProfile = ehealth-episodeofcare
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:716:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### EpisodeOfCare status updated example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1036",
  "resourceVersion": "2",
  "context": "status"
}
Message properties:
{
date = Mon, 29 Jun 2020 11:12:40 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-episodeofcare.status
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/57350
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1036
pragma = no-cache
resourceProfile = ehealth-episodeofcare
context = status
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:careplan-5c8b9bccc-gvtxg-37615-1593428279019-1:3:1234:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
}
```
#### EpisodeOfCare team updated example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/50",
  "resourceVersion": "2",
  "resourceElement": "team",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/90708",
    "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/80549"
  ]
}
Message properties:
{
date = Mon, 29 Jun 2020 12:44:03 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-episodeofcare.team
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/59716
resourceelement = team
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/50
pragma = no-cache
resourceProfile = ehealth-episodeofcare
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:careplan-5c8b9bccc-qm87l-37837-1593431393700-1:3:88:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 14:46:36 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-episodeofcare
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/14106
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/622
pragma = no-cache
resourceProfile = ehealth-episodeofcare
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:722:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:19:52 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 12
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-library
resourceReference = https://library.local.ehealth.sundhed.dk/fhir/Library/1
pragma = no-cache
resourceProfile = ehealth-library
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:library-5cf978d6c4-rr78c-43607-1581693454797-1:6:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:20:21 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-library
resourceReference = https://library.local.ehealth.sundhed.dk/fhir/Library/2
pragma = no-cache
resourceProfile = ehealth-library
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:library-5cf978d6c4-rr78c-43607-1581693454797-1:6:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Measurement missing example

```
Message body:
{
  "messageType": "EHealthContextEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/79457",
  "resourceVersion": "1",
  "context": "measurement-missing"
}
Message properties:
{
date = Thu, 16 Apr 2020 12:12:19 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-procedurerequest.measurement-missing
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/17174
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/16802
pragma = no-cache
resourceProfile = ehealth-procedurerequest
context = measurement-missing
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:task-56bdccf95c-8b857-33503-1587038881865-1:5:90:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
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
date = Fri, 14 Feb 2020 13:51:49 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 84
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-provenance.measurement-processed
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/94544
resourceReference = https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/95649
pragma = no-cache
resourceProfile = ehealth-provenance
context = measurement-processed
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:5:4688:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
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
date = Fri, 14 Feb 2020 15:28:15 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-provenance.measurement-received
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/72656
resourceReference = https://measurement.local.ehealth.sundhed.dk/fhir/Provenance/53
pragma = no-cache
resourceProfile = ehealth-provenance
context = measurement-received
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:measurement-84f6444c74-24dqm-37893-1581693912276-1:6:30:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
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
date = Fri, 14 Feb 2020 15:56:48 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 4
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://NamingSystem
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/53
pragma = no-cache
resourceProfile = NamingSystem
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:120:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:56:49 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://NamingSystem
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/54
pragma = no-cache
resourceProfile = NamingSystem
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:121:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:56:52 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 16
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://NamingSystem
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/NamingSystem/62
pragma = no-cache
resourceProfile = NamingSystem
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:122:14:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourceReference = https://ssl-order.local.ehealth.sundhed.dk/v1/order/7b00e2e9-b7cb-4774-8959-09141b6a2f89
pragma = no-cache
resourceProfile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-order-7988f794f9-kp2fd-42193-1575897373767-1:1:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourceReference = https://ssl-order.local.ehealth.sundhed.dk/v1/order/45f8b3ad-26c8-47f1-9c15-61486d726656
pragma = no-cache
resourceProfile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:ssl-order-7988f794f9-xplpf-45971-1575913854217-1:1:468:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-order
resourceReference = https://ssl-order.local.ehealth.sundhed.dk/v1/order/26e9ce82-a741-4b24-9cab-a799eb3eec28
pragma = no-cache
resourceProfile = ssl-order
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:ssl-order-7988f794f9-xplpf-45971-1575913854217-1:1:844:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourceReference = https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/6192462d-d851-44d0-8048-be1d9e3ac6cd
pragma = no-cache
resourceProfile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-order-7988f794f9-sh4zn-42265-1575913065415-1:1:266:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourceReference = https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/fe82e96e-9805-4a83-8c11-3c40577a94d1
pragma = no-cache
resourceProfile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-order-7988f794f9-sh4zn-42265-1575913065415-1:1:280:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-orderline
resourceReference = https://ssl-order.local.ehealth.sundhed.dk/v1/order-line/07f8b21c-4c99-4ece-83d3-443d36af8bf6
pragma = no-cache
resourceProfile = ssl-orderline
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:ssl-order-7988f794f9-9bt4v-36539-1575984410700-1:1:384:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### Organization part of added example

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/10",
  "resourceVersion": "1",
  "resourceElement": "partOf",
  "references": [
    "https://organization.local.ehealth.sundhed.dk/fhir/Organization/9"
  ]
}
Message properties:
{
date = Mon, 17 Feb 2020 19:57:52 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 11
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-organization.partOf
resourceelement = partOf
resourceReference = https://organization.local.ehealth.sundhed.dk/fhir/Organization/10
pragma = no-cache
resourceProfile = ehealth-organization
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:organization-77c5c9df55-zr5l6-44581-1581969345556-1:6:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}
```
#### SSL Package created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/package/1b996c36-1d75-4836-934c-1dee75336639",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:09:12 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-catalogue
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/package/1b996c36-1d75-4836-934c-1dee75336639
pragma = no-cache
resourceProfile = ssl-package
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:160:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Package deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/package/1a621b49-4c9d-4267-adf2-f5d644454232",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:07:57 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 6
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-package
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/package/1a621b49-4c9d-4267-adf2-f5d644454232
pragma = no-cache
resourceProfile = ssl-package
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:132:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL Package updated example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "updated",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/package/6ffa7981-75f9-4460-a79a-d27aaeff3c84",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:09:14 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 0
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-package
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/package/6ffa7981-75f9-4460-a79a-d27aaeff3c84
pragma = no-cache
resourceProfile = ssl-package
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:188:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:45:10 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 10
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/13
pragma = no-cache
resourceProfile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:plan-5c8d757857-c6lfp-40137-1581694845970-1:6:40:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:45:53 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 7
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition.relatedArtifact.resource
resourceelement = relatedArtifact.resource
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/15
pragma = no-cache
resourceProfile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:plan-5c8d757857-c6lfp-40137-1581694845970-1:6:50:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
}

```
#### Plandefinition Info-material added example (with document url)

```
Message body:
{
  "messageType": "EHealthReferenceEvent",
  "messageVersion": "1.0",
  "eventType": "reference_added",
  "resourceReference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/15",
  "resourceVersion": "2",
  "resourceElement": "relatedArtifact.resource",
  "references": [
    "https://ssl-catalogue.ehealth.sundhed.dk/v1/package/694e363e-88c3-458a-95b1-d3bf4978de81"
  ]
}
Message properties:
{
date = Wed, 11 Aug 2021 11:17:49 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition.relatedArtifact.resource
resourceelement = relatedArtifact.resource
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/15
pragma = no-cache
resourceProfile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:plan-7f8769cd75-224sk-33239-1628678387583-1:10:8:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 15:46:19 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 6
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition.action.definition
resourceelement = action.definition
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/18
pragma = no-cache
resourceProfile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:plan-5c8d757857-c6lfp-40137-1581694845970-1:6:58:3:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 15:46:51 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-plandefinition
resourceReference = https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/21
pragma = no-cache
resourceProfile = ehealth-plandefinition
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:plan-5c8d757857-c6lfp-40137-1581694845970-1:6:66:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-problem
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/da793b53-566a-40e2-965b-2e0d349215b3
pragma = no-cache
resourceProfile = ssl-problem
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-catalogue-5ff54b485f-4xhqx-45083-1576139035080-1:1:8:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-problem
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/311ff90f-e698-4f89-b32a-07448abcaaef
pragma = no-cache
resourceProfile = ssl-problem
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:ssl-catalogue-5ff54b485f-4xhqx-45083-1576139035080-1:6:30:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-problem
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/problem/44648dca-e5cf-435e-bc77-4ec529e1f564
pragma = no-cache
resourceProfile = ssl-problem
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:ssl-catalogue-5ff54b485f-sfbfd-42645-1576172728992-1:1:20:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 14:23:15 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 7
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-questionnaire
resourceReference = https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/1
pragma = no-cache
resourceProfile = ehealth-questionnaire
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:questionnaire-5d947cfc79-vnd6l-36679-1581689998946-1:6:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 14:24:37 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthContextEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-questionnaire.retired
resourceReference = https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/33
pragma = no-cache
resourceProfile = ehealth-questionnaire
context = retired
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:questionnaire-5d947cfc79-vnd6l-36679-1581689998946-1:6:72:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthContextEvent
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
date = Fri, 14 Feb 2020 14:23:24 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-questionnaire
resourceReference = https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/15
pragma = no-cache
resourceProfile = ehealth-questionnaire
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:questionnaire-5d947cfc79-vnd6l-36679-1581689998946-1:6:32:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### ServiceRequest created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/1478",
  "resourceVersion": "1"
}
Message properties:
{
date = Fri, 14 Feb 2020 14:43:08 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-procedurerequest
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/5508
resourceReference = https://careplan.local.ehealth.sundhed.dk/fhir/ServiceRequest/526
pragma = no-cache
resourceProfile = ehealth-procedurerequest
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:careplan-9bb97fb69-wtthx-45155-1581690908132-1:6:632:3:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 13:47:44 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 7
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/93496
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/Task/219
pragma = no-cache
resourceProfile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:248:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 13:47:50 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task.owner
resourceelement = owner
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/Task/229
pragma = no-cache
resourceProfile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:276:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 13:50:05 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task.owner
resourceelement = owner
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/Task/260
pragma = no-cache
resourceProfile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventType = reference_removed
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:348:3:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 13:47:48 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 5
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task.responsible
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/61127
resourceelement = responsible
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/Task/227
pragma = no-cache
resourceProfile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventType = reference_added
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:270:2:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 13:50:05 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthReferenceEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task.responsible
patientReference = https://patient.local.ehealth.sundhed.dk/fhir/Patient/59214
resourceelement = responsible
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/Task/258
pragma = no-cache
resourceProfile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventType = reference_removed
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:342:3:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthReferenceEvent
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
date = Fri, 14 Feb 2020 13:47:50 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ehealth-task
resourceReference = https://task.local.ehealth.sundhed.dk/fhir/Task/230
pragma = no-cache
resourceProfile = ehealth-task
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:task-7f7769ff6d-zmq2p-37349-1581685914515-1:7:280:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:58:06 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 3
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ValueSet
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/73
pragma = no-cache
resourceProfile = ValueSet
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:151:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:58:07 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ValueSet
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/74
pragma = no-cache
resourceProfile = ValueSet
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:151:6:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
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
date = Fri, 14 Feb 2020 15:58:11 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ValueSet
resourceReference = https://terminology.local.ehealth.sundhed.dk/fhir/ValueSet/85
pragma = no-cache
resourceProfile = ValueSet
content-type = text/plain; charset=ISO-8859-1
eventType = updated
id = ID:terminology-64bcbcc7f9-ccgtd-45113-1581695504155-1:154:2:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL WhiteList created example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "created",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/white-list/6c1ccbd0-53da-44b0-9a15-0c9fea7d5746",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:12:14 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 1
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-whiteList
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/white-list/6c1ccbd0-53da-44b0-9a15-0c9fea7d5746
pragma = no-cache
resourceProfile = ssl-whiteList
content-type = text/plain; charset=ISO-8859-1
eventType = created
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:270:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
#### SSL WhiteList deleted example

```
Message body:
{
  "messageType": "EHealthSimpleEvent",
  "messageVersion": "1.0",
  "eventType": "deleted",
  "resourceReference": "https://ssl-catalogue.local.ehealth.sundhed.dk/v1/white-list/11325ebc-741f-4e45-9b95-be087e12fc64",
  "resourceVersion": ""
}
Message properties:
{
date = Mon, 17 Feb 2020 22:13:23 GMT
server = istio-envoy
expires = Thu, 01 Jan 1970 00:00:00 GMT
x-envoy-upstream-service-time = 2
messageVersion = 1.0
transfer-encoding = chunked
messageType = EHealthSimpleEvent
x-frame-options = SAMEORIGIN
destination = topic://ssl-whiteList
resourceReference = https://ssl-catalogue.local.ehealth.sundhed.dk/v1/white-list/11325ebc-741f-4e45-9b95-be087e12fc64
pragma = no-cache
resourceProfile = ssl-whiteList
content-type = text/plain; charset=ISO-8859-1
eventType = deleted
id = ID:ssl-catalogue-7ddbf8dc8-zxm27-34233-1581977089020-1:1:284:1:1
cache-control = no-cache, no-store, must-revalidate
messageClass = com.systematic.ehealth.event.event.EHealthSimpleEvent
}
```
