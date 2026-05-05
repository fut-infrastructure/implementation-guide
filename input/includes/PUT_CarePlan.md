`PUT [base]/CarePlan/4640`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjE1NmE4YjUtYTY1Ny00ZDlmLWE4Y2ItNjljN2EyM2QwNGQwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuJHN1Z2dlc3QtY2FyZS10ZWFtcyIsIkNhcmVQbGFuJHVwZGF0ZS1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIkNhcmVQbGFuLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CarePlan",
  "id": "4640",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:12:53.240+00:00",
    "source": "#21cd9ffa-32ad-4dd8-90cd-b7f13aa1aed1",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/4638"
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
            "start": "2026-04-16T11:12:52+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-participant",
      "extension": [
        {
          "url": "function",
          "valueCoding": {
            "system": "http://ehealth.sundhed.dk/cs/participant-function",
            "code": "Primary Contact"
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/74309"
          }
        },
        {
          "url": "actorref",
          "valueString": "https://organization.cit-careplan-3920.local/fhir/CareTeam/74309"
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-participant",
      "extension": [
        {
          "url": "function",
          "valueCoding": {
            "system": "http://ehealth.sundhed.dk/cs/participant-function",
            "code": "Default-careteam-for-task-and-communication"
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/93167"
          }
        },
        {
          "url": "actorref",
          "valueString": "https://organization.cit-careplan-3920.local/fhir/CareTeam/93167"
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/58035"
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/73896"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/74309"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/4639"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:12:54 GMT
x-request-id: 7fc71cbb-3f13-4d89-91cd-133283f81b9a
server: istio-envoy
x-envoy-upstream-service-time: 663
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:12:53 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3a2e8218c2581605ef3a27313f18ba02
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/CarePlan/4640/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "4640",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:12:53.924+00:00",
    "source": "#7fc71cbb-3f13-4d89-91cd-133283f81b9a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/4638"
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
            "start": "2026-04-16T11:12:52+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-participant",
      "extension": [
        {
          "url": "function",
          "valueCoding": {
            "system": "http://ehealth.sundhed.dk/cs/participant-function",
            "code": "Primary Contact"
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/74309"
          }
        },
        {
          "url": "actorref",
          "valueString": "https://organization.cit-careplan-3920.local/fhir/CareTeam/74309"
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3920.local/fhir/PlanDefinition/58035"
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
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/73896"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/74309"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/4639"
    }
  ]
}
```