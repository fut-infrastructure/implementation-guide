`GET [base]/CarePlan/2091`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTMwMzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODY0MzMiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIkNvbW11bmljYXRpb25SZXF1ZXN0LnJlYWQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb25SZXF1ZXN0LnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "2091",
  "meta": {
    "versionId": "3",
    "lastUpdated": "2025-02-04T15:21:49.866+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/2089"
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
                "code": "active"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-02-04T15:21:34+00:00",
            "end": "2025-02-04T15:21:49+00:00"
          }
        }
      ]
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
                "code": "active"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-02-04T15:21:49+00:00",
            "end": "2025-02-04T15:21:49+00:00"
          }
        }
      ]
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
                "code": "on-hold"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-02-04T15:21:49+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusschedule",
      "extension": [
        {
          "url": "status",
          "valueCode": "active"
        },
        {
          "url": "scheduledTime",
          "valueDateTime": "2025-02-05T15:21:33+00:00"
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/58862"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-02-04T15:21:49+00:00"
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
            "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/3351"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-02-04T15:21:49+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamschedule",
      "extension": [
        {
          "url": "careteam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/58979"
          }
        },
        {
          "url": "scheduledTime",
          "valueDateTime": "2025-02-05T15:21:33+00:00"
        },
        {
          "url": "addCareteam",
          "valueBoolean": false
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3038.local/fhir/PlanDefinition/97410"
  ],
  "status": "on-hold",
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
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/53895"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/58862"
    },
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/3351"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/Condition/2090"
    }
  ]
}
```