`POST [base]/CarePlan/2365/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-careplan-2740.local/fhir/CareTeam/1733"
      }
    },
    {
      "name": "removeCareTeams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2740.local/fhir/CareTeam/33041"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "2365",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-04-05T09:05:19.942+00:00",
    "source": "#be46c3dd-96f1-4d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/2363"
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
            "start": "2024-04-05T09:05:18+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2740.local/fhir/PlanDefinition/79520"
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
    "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/83330"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2740.local/fhir/CareTeam/60954"
    },
    {
      "reference": "https://organization.cit-careplan-2740.local/fhir/CareTeam/1733"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2740.local/fhir/Condition/2364"
    }
  ]
}
```