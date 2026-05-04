`POST [base]/$apply`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjkxNzEzYTEtMTcxNC00YTYxLTk1MWQtNGE1Njk0OGI2NGNlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL0NhcmVUZWFtLzM0MzAyIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMTkxNyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1917"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/59665"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:50:56 GMT
x-request-id: 7dd6b96b-4039-4d3d-b524-8fc966e385d3
server: istio-envoy
x-envoy-upstream-service-time: 169
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:50:56 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 9764d035b57c7ca567fd7c8ced8bf00d
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/CarePlan/1919/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://careplan.cit-careplan-3920.local/fhir/CarePlan/1919/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "1919",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:50:56.881+00:00",
    "source": "#7dd6b96b-4039-4d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1917"
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
            "start": "2026-04-16T10:50:56+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/34302"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2026-04-16T10:50:56+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/59665"
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/22513"
  },
  "period": {
    "start": "2026-04-16T10:50:56+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/34302"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/1916"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/1918"
      }
    }
  ]
}
```