`GET [base]/CarePlan/1276`

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
  "id": "1276",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-10-13T08:42:50.442+00:00",
    "source": "#0b90d910-a645-40",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/1274"
      }
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-1804.local/fhir/PlanDefinition/61680"
  ],
  "partOf": [
    {
      "reference": "https://careplan.cit-careplan-1804.local/fhir/CarePlan/1272"
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
    "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/42024"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/34564"
    },
    {
      "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/46639"
    },
    {
      "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/12042"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1804.local/fhir/Condition/1275"
    }
  ]
}
```