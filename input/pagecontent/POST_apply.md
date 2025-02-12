`POST [base]/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTMwMzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTkyMzYiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTMwMzgubG9jYWwvZmhpci9DYXJlVGVhbS8xODkyMiIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LWNhcmVwbGFuLTMwMzgubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzMxMzkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3139"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.cit-careplan-3038.local/fhir/PlanDefinition/46066"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "3143",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:33:22.423+00:00",
    "source": "#713191cd-3b65-44",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/3139"
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
            "start": "2025-02-04T15:33:22+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3038.local/fhir/PlanDefinition/46066"
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/30442"
  },
  "period": {
    "start": "2025-02-04T15:33:22+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/18922"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/Condition/3138"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/3140"
      }
    },
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/3141"
      }
    },
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/3142"
      }
    }
  ]
}
```