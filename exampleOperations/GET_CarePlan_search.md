`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-1279.local%2Ffhir%2FCareTeam%2F72965&patient=https%3A%2F%2Fpatient.cit-careplan-1279.local%2Ffhir%2FPatient%2F66683&context.team=https%3A%2F%2Forganization.cit-careplan-1279.local%2Ffhir%2FCareTeam%2F88736`

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
  "id": "ccb4fd20-f8a2-4cd9-b60b-a675321fa742",
  "meta": {
    "lastUpdated": "2020-06-23T08:13:29.151+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1279.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-1279.local%2Ffhir%2FCareTeam%2F72965&context.team=https%3A%2F%2Forganization.cit-careplan-1279.local%2Ffhir%2FCareTeam%2F88736&patient=https%3A%2F%2Fpatient.cit-careplan-1279.local%2Ffhir%2FPatient%2F66683"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1279.local/fhir/CarePlan/1118",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1118",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:13:28.522+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1279.local/fhir/PlanDefinition/86260"
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
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/66683"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/1114"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1279.local/fhir/CareTeam/72965"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1279.local/fhir/Condition/1117"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1279.local/fhir/CarePlan/1120",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1120",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:13:28.733+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1279.local/fhir/PlanDefinition/68706"
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
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/66683"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/1114"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1279.local/fhir/CareTeam/72965"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1279.local/fhir/Condition/1119"
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