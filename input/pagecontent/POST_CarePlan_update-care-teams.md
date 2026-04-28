`POST [base]/CarePlan/4373/$update-care-teams`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWQ3ZDA5NDktN2MzYi00MjczLWJlNDktYjhmMTg0YzRmNDY3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuJHN1Z2dlc3QtY2FyZS10ZWFtcyIsIkNhcmVQbGFuJHVwZGF0ZS1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIkNhcmVQbGFuLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
      "name": "addCareTeams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/59533"
      }
    },
    {
      "name": "removeCareTeams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/92399"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:11:20 GMT
x-request-id: ccbe3d5d-31db-49db-8309-5169679c0696
server: istio-envoy
x-envoy-upstream-service-time: 135
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:11:20 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 731ad1cf1190149a0e5074075c989829
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/CarePlan/4373/_history/2
content-type: application/fhir+json; charset=UTF-8
location: https://careplan.cit-careplan-3920.local/fhir/CarePlan/4373/_history/2
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "4373",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:11:20.542+00:00",
    "source": "#ccbe3d5d-31db-49db-8309-5169679c0696",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/4371"
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
            "start": "2026-04-16T11:11:19+00:00"
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
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/59533"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2026-04-16T11:11:20+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/62478"
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/59364"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/91451"
    },
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/59533"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/4372"
    }
  ]
}
```