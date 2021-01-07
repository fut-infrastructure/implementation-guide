`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-1525.local%2Ffhir%2FCareTeam%2F92800&patient=https%3A%2F%2Fpatient.cit-careplan-1525.local%2Ffhir%2FPatient%2F28496&context.team=https%3A%2F%2Forganization.cit-careplan-1525.local%2Ffhir%2FCareTeam%2F77629`

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
  "id": "344430cc-2b0d-4ff6-a950-2145081dccba",
  "meta": {
    "lastUpdated": "2021-01-06T14:02:21.357+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1525.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-1525.local%2Ffhir%2FCareTeam%2F92800&context.team=https%3A%2F%2Forganization.cit-careplan-1525.local%2Ffhir%2FCareTeam%2F77629&patient=https%3A%2F%2Fpatient.cit-careplan-1525.local%2Ffhir%2FPatient%2F28496"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/CarePlan/1613",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1613",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T14:02:20.718+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1525.local/fhir/PlanDefinition/43490"
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
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/28496"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1609"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/92800"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/1612"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/CarePlan/1615",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1615",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T14:02:21.012+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1525.local/fhir/PlanDefinition/23052"
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
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/28496"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1609"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/92800"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/1614"
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