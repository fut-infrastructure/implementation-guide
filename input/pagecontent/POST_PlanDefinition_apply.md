`POST [base]/PlanDefinition/1536/$apply`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTY0NTg5MDMtMTNmMC00YjU1LTk4YmItZjE5YTZmMzg4ZTMzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTIyMjcubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNDQxMDkiLCJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcGxhbi0yMjI3LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vODk0NjkiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1wbGFuLTIyMjcubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzg2ODQ2IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtcGxhbi0yMjI3LmxvY2FsL2ZoaXIvUGF0aWVudC8xODU4NiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-plan-2227.local/fhir/EpisodeOfCare/86846"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:34:56 GMT
x-request-id: 78c16816-1feb-4530-ad18-5c1209951414
server: istio-envoy
x-envoy-upstream-service-time: 61
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:34:56 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 30ad5fdc1902e1263f58c0bab5d06d29
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-plan-2227.local/fhir/CarePlan/77538/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://careplan.cit-plan-2227.local/fhir/CarePlan/77538/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "77538",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:34:56.161+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-plan-2227.local/fhir/EpisodeOfCare/41646"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/request-status",
                "code": "draft"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2026-04-16T11:34:56+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-plan-2227.local/fhir/PlanDefinition/1537/_history/1"
  ],
  "status": "draft",
  "intent": "option",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/careplan-category",
          "code": "TBD"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-plan-2227.local/fhir/Patient/3307"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "addresses": [
    {
      "reference": "https://careplan.cit-plan-2227.local/fhir/Condition/54828"
    }
  ]
}
```