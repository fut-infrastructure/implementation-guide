`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-1426.local%2Ffhir%2FCareTeam%2F88447&patient=https%3A%2F%2Fpatient.cit-careplan-1426.local%2Ffhir%2FPatient%2F75401&context.team=https%3A%2F%2Forganization.cit-careplan-1426.local%2Ffhir%2FCareTeam%2F23899`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "db275390-f078-4a22-a4e0-9286faf34045",
  "meta": {
    "lastUpdated": "2020-08-12T07:58:07.695+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1426.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-1426.local%2Ffhir%2FCareTeam%2F88447&context.team=https%3A%2F%2Forganization.cit-careplan-1426.local%2Ffhir%2FCareTeam%2F23899&patient=https%3A%2F%2Fpatient.cit-careplan-1426.local%2Ffhir%2FPatient%2F75401"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/CarePlan/1096",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1096",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:58:07.104+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1426.local/fhir/PlanDefinition/53064"
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
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/75401"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/1092"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/88447"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/1095"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/CarePlan/1098",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1098",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:58:07.310+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1426.local/fhir/PlanDefinition/77060"
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
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/75401"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/1092"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/88447"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/1097"
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