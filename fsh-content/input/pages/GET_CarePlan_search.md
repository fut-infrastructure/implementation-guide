`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F56433&patient=https%3A%2F%2Fpatient.cit-careplan-1945.local%2Ffhir%2FPatient%2F6893&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F71590`

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
  "resourceType": "Bundle",
  "id": "9ecd525f-9f04-4fbc-b932-3bacddef1f24",
  "meta": {
    "lastUpdated": "2021-12-21T16:19:05.862+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1945.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F56433&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F71590&patient=https%3A%2F%2Fpatient.cit-careplan-1945.local%2Ffhir%2FPatient%2F6893"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/CarePlan/1706",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1706",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:19:02.794+00:00",
          "source": "#bf423871-0722-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1702"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-1945.local/fhir/PlanDefinition/67135"
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
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/6893"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/56433"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/1705"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/CarePlan/1708",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1708",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:19:04.437+00:00",
          "source": "#40eb8222-d91b-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1702"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-1945.local/fhir/PlanDefinition/95342"
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
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/6893"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/56433"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/1707"
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