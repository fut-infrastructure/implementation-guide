`POST [base]/CarePlan/2314/$update-care-teams`

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
        "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/32569"
      }
    },
    {
      "name": "removeCareTeams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/78230"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "2314",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-10-18T07:38:30.014+00:00",
    "source": "#68179288-4904-93",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/2312"
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
            "start": "2023-10-18T07:38:28+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2626.local/fhir/PlanDefinition/48344"
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
    "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/11429"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/38326"
    },
    {
      "reference": "https://organization.cit-careplan-2626.local/fhir/CareTeam/32569"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2626.local/fhir/Condition/2313"
    }
  ]
}
```