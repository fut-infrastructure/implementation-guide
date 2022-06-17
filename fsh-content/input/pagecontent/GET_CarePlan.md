`GET [base]/CarePlan/1783`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "1783",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-06-17T08:39:06.862+00:00",
    "source": "#0fd15af9-9de7-49",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/1781"
      }
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2046.local/fhir/PlanDefinition/57392"
  ],
  "partOf": [
    {
      "reference": "https://careplan.cit-careplan-2046.local/fhir/CarePlan/1779"
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
    "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/41214"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/7312"
    },
    {
      "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/18938"
    },
    {
      "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/58330"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2046.local/fhir/Condition/1782"
    }
  ]
}
```