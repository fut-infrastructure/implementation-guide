`GET [base]/CarePlan/1641`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "1641",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-10-22T12:29:26.515+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1494.local/fhir/PlanDefinition/60740"
    }
  ],
  "partOf": [
    {
      "reference": "https://careplan.cit-careplan-1494.local/fhir/CarePlan/1637"
    }
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
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/28068"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1639"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/6945"
    },
    {
      "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/78275"
    },
    {
      "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/14741"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1494.local/fhir/Condition/1640"
    }
  ]
}
```