`GET [base]/CarePlan/1649`

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
  "id": "1649",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-01-06T14:02:30.578+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1525.local/fhir/PlanDefinition/4330"
    }
  ],
  "partOf": [
    {
      "reference": "https://careplan.cit-careplan-1525.local/fhir/CarePlan/1645"
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
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/58049"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1647"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/46173"
    },
    {
      "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/97002"
    },
    {
      "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/56303"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/1648"
    }
  ]
}
```