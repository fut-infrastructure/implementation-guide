`GET [base]/CarePlan/1742`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "1742",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-12-21T16:19:28.510+00:00",
    "source": "#a53ccb6c-6d4b-41",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1740"
      }
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-1945.local/fhir/PlanDefinition/43543"
  ],
  "partOf": [
    {
      "reference": "https://careplan.cit-careplan-1945.local/fhir/CarePlan/1738"
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
    "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/14295"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/29574"
    },
    {
      "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/57173"
    },
    {
      "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/2076"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/1741"
    }
  ]
}
```