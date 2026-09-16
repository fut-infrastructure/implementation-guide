`PUT [base]/Communication/1607`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQxNzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODM2ODEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiZW1jLUNvbW11bmljYXRpb24udXBkYXRlIiwiZW1jLUNvbW11bmljYXRpb24ucmVhZCIsImVtYy1Db21tdW5pY2F0aW9uLnNlYXJjaCIsImVtYy1Db21tdW5pY2F0aW9uLmNyZWF0ZSJdfSwiY29udGV4dCI6eyJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tNDE3OC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci84MzY4MSJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0iLCJzY29wZSI6Im9wZW5pZCBodHRwOi8vZWhlYWx0aC5zdW5kaGVkLmRrL2NzL2VoZWFsdGgtc3lzdGVtfHhhIn0.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Communication",
  "id": "1607",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-08-03T07:16:08.871+00:00",
    "source": "#df9328d8-18ff-4443-af90-8751cb686dd0",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-material-communication"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-4178.local/fhir/EpisodeOfCare/1606"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-period",
      "valuePeriod": {
        "start": "2026-08-03T07:16:08+00:00"
      }
    }
  ],
  "status": "entered-in-error",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/material-communication-category",
          "code": "material-assignment"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-careplan-4178.local/fhir/Patient/82689"
  },
  "payload": [
    {
      "contentReference": {
        "reference": "https://plan.cit-careplan-4178.local/fhir/DocumentReference/54170"
      }
    }
  ]
}
```

__Response Headers__
```
date: Mon, 03 Aug 2026 07:16:09 GMT
x-request-id: 49e22f50-f776-9f90-97da-9e44376436a3
server: istio-envoy
x-envoy-upstream-service-time: 134
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 03 Aug 2026 07:16:08 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: c91e1ebf13fe177d471a005a41c4e551
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-4178.local/fhir/Communication/1607/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "1607",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-08-03T07:16:08.993+00:00",
    "source": "#49e22f50-f776-9f90-97da-9e44376436a3",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-material-communication"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-4178.local/fhir/EpisodeOfCare/1606"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-period",
      "valuePeriod": {
        "start": "2026-08-03T07:16:08+00:00"
      }
    }
  ],
  "status": "entered-in-error",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/material-communication-category",
          "code": "material-assignment"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-careplan-4178.local/fhir/Patient/82689"
  },
  "payload": [
    {
      "contentReference": {
        "reference": "https://plan.cit-careplan-4178.local/fhir/DocumentReference/54170"
      }
    }
  ]
}
```