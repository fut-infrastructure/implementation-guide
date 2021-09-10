`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F8041&patient=https%3A%2F%2Fpatient.cit-careplan-1716.local%2Ffhir%2FPatient%2F34054&context.team=https%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F26523`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2613d6ca-1f0c-40fa-9218-a5c863beeb91",
  "meta": {
    "lastUpdated": "2021-05-04T09:57:17.542+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1716.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F8041&context.team=https%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F26523&patient=https%3A%2F%2Fpatient.cit-careplan-1716.local%2Ffhir%2FPatient%2F34054"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/CarePlan/1752",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1752",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:57:16.901+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1716.local/fhir/PlanDefinition/70213"
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
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/34054"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/1748"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/8041"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1716.local/fhir/Condition/1751"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/CarePlan/1754",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1754",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:57:17.213+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1716.local/fhir/PlanDefinition/65817"
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
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/34054"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/1748"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/8041"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1716.local/fhir/Condition/1753"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```