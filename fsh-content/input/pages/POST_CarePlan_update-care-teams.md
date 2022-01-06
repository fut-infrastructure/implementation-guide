`POST [base]/CarePlan/1746/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/55783"
      }
    },
    {
      "name": "removeCareTeams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/98266"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "1746",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-12-21T16:19:32.152+00:00",
    "source": "#d687b7b3-8cfc-42",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1744"
      }
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-1945.local/fhir/PlanDefinition/20417"
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
    "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/19810"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/86040"
    },
    {
      "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/55783"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/1745"
    }
  ]
}
```