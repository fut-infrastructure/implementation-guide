`PUT [base]/Goal/5085`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjcxYjUzMDUtMTAyNS00ZTFkLWEzZDItM2YwM2ZlZmFkYjUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnJlYWQiLCJDYXJlUGxhbi51cGRhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Goal",
  "id": "5085",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:17:38.467+00:00",
    "source": "#ddc96ef6-58cd-437c-818d-cffe743c7e40",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
    ]
  },
  "lifecycleStatus": "accepted",
  "description": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/goal-description",
        "code": "reference-value"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/44523"
  },
  "startDate": "2026-04-16",
  "target": [
    {
      "measure": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.176.2.1",
            "code": "NPU03011"
          }
        ]
      }
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/5084"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:17:38 GMT
x-request-id: c3217187-ade1-4efc-87ae-d002aed3a1a3
server: istio-envoy
x-envoy-upstream-service-time: 66
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:17:38 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b74bdaf90aebf0babd6248eb4211ee31
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Goal/5085/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Goal",
  "id": "5085",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:17:38.580+00:00",
    "source": "#c3217187-ade1-4efc-87ae-d002aed3a1a3",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
    ]
  },
  "lifecycleStatus": "accepted",
  "description": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/goal-description",
        "code": "reference-value"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/44523"
  },
  "startDate": "2026-04-16",
  "target": [
    {
      "measure": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.176.2.1",
            "code": "NPU03011"
          }
        ]
      }
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/5084"
    }
  ]
}
```