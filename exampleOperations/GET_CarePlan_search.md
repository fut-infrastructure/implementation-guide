`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-1494.local%2Ffhir%2FCareTeam%2F75308&patient=https%3A%2F%2Fpatient.cit-careplan-1494.local%2Ffhir%2FPatient%2F66717&context.team=https%3A%2F%2Forganization.cit-careplan-1494.local%2Ffhir%2FCareTeam%2F6196`

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
  "resourceType": "Bundle",
  "id": "afdee94f-c4c9-41f7-92f0-dc324c1e90a6",
  "meta": {
    "lastUpdated": "2020-10-22T12:29:18.475+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1494.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-1494.local%2Ffhir%2FCareTeam%2F75308&context.team=https%3A%2F%2Forganization.cit-careplan-1494.local%2Ffhir%2FCareTeam%2F6196&patient=https%3A%2F%2Fpatient.cit-careplan-1494.local%2Ffhir%2FPatient%2F66717"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/CarePlan/1605",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1605",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:29:17.972+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1494.local/fhir/PlanDefinition/49895"
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
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/66717"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1601"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/75308"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/Condition/1604"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/CarePlan/1607",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1607",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:29:18.176+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1494.local/fhir/PlanDefinition/270"
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
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/66717"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1601"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/75308"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/Condition/1606"
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