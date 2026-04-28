`POST [base]/Goal`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjcxYjUzMDUtMTAyNS00ZTFkLWEzZDItM2YwM2ZlZmFkYjUwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnJlYWQiLCJDYXJlUGxhbi51cGRhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Goal",
  "meta": {
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/88701"
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
      "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/5032"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:17:30 GMT
x-request-id: 05849fd0-9a52-408f-a0da-b8ae1594da91
server: istio-envoy
x-envoy-upstream-service-time: 135
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:17:30 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 2b3b1fee6b816021a5c11145e8891d88
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/Goal/5033/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://careplan.cit-careplan-3920.local/fhir/Goal/5033/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Goal",
  "id": "5033",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:17:30.746+00:00",
    "source": "#05849fd0-9a52-408f-a0da-b8ae1594da91",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-goal"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa",
        "display": "xa"
      },
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xb",
        "display": "xb"
      }
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/88701"
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
      "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/5032"
    }
  ]
}
```