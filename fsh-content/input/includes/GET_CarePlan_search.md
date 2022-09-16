`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F72260&patient=https%3A%2F%2Fpatient.cit-careplan-2097.local%2Ffhir%2FPatient%2F56288&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F88880`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "64053112-af77-4ce3-9495-212c9a65a576",
  "meta": {
    "lastUpdated": "2022-09-16T09:15:57.670+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2097.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F72260&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F88880&patient=https%3A%2F%2Fpatient.cit-careplan-2097.local%2Ffhir%2FPatient%2F56288"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2097.local/fhir/CarePlan/1752",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1752",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:15:56.140+00:00",
          "source": "#572ee3ac-be05-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/1748"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2097.local/fhir/PlanDefinition/59741"
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
          "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/56288"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2097.local/fhir/CareTeam/72260"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2097.local/fhir/Condition/1751"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2097.local/fhir/CarePlan/1754",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1754",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:15:57.340+00:00",
          "source": "#9818ddaa-0162-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/1748"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2097.local/fhir/PlanDefinition/54160"
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
          "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/56288"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2097.local/fhir/CareTeam/72260"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2097.local/fhir/Condition/1753"
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