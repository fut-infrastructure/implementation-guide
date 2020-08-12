`PUT [base]/CarePlan/1294`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CarePlan",
  "id": "1294",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-08-12T07:59:01.600+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/83571"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-08-11T07:59:01+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1426.local/fhir/PlanDefinition/1666"
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
    "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/27014"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/1293"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/54790"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/1291"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "1294",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-08-12T07:59:01.802+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/83571"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-08-11T07:59:01+00:00",
            "end": "2020-08-12T07:59:01+00:00"
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
            "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/54790"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-08-12T07:59:01+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1426.local/fhir/PlanDefinition/1666"
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
    "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/27014"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/1293"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/54790"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/1291"
    }
  ]
}
```