`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F2388&patient=https%3A%2F%2Fpatient.cit-careplan-2046.local%2Ffhir%2FPatient%2F77305&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F18491`

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
  "resourceType": "Bundle",
  "id": "401456e6-0bdd-44bd-b759-14447bf04b4d",
  "meta": {
    "lastUpdated": "2022-06-17T08:38:54.081+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2046.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F2388&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F18491&patient=https%3A%2F%2Fpatient.cit-careplan-2046.local%2Ffhir%2FPatient%2F77305"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2046.local/fhir/CarePlan/1747",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1747",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:38:52.079+00:00",
          "source": "#4b1d1c8c-eba9-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/1743"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2046.local/fhir/PlanDefinition/216"
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
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/77305"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/2388"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2046.local/fhir/Condition/1746"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2046.local/fhir/CarePlan/1749",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1749",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:38:52.306+00:00",
          "source": "#6e5a0c0d-5bb4-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/1743"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2046.local/fhir/PlanDefinition/71378"
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
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/77305"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/2388"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2046.local/fhir/Condition/1748"
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