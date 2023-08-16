`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-2595.local%2Ffhir%2FCareTeam%2F14288&patient=https%3A%2F%2Fpatient.cit-careplan-2595.local%2Ffhir%2FPatient%2F46444&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2595.local%2Ffhir%2FCareTeam%2F49043`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "08687ac4-eda3-4d79-b613-29a93974c65c",
  "meta": {
    "lastUpdated": "2023-08-15T10:16:35.846+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2595.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-2595.local%2Ffhir%2FCareTeam%2F14288&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2595.local%2Ffhir%2FCareTeam%2F49043&patient=https%3A%2F%2Fpatient.cit-careplan-2595.local%2Ffhir%2FPatient%2F46444"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/CarePlan/2223",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2223",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:16:35.245+00:00",
          "source": "#fc913fa9-9a95-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/2219"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
            "extension": [
              {
                "url": "status",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://hl7.org/fhir/request-status",
                      "code": "draft"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2023-08-15T10:16:33+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2595.local/fhir/PlanDefinition/38223"
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
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/46444"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2595.local/fhir/CareTeam/14288"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2595.local/fhir/Condition/2222"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/CarePlan/2225",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2225",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:16:35.498+00:00",
          "source": "#20f5a22d-2d74-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/2219"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
            "extension": [
              {
                "url": "status",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://hl7.org/fhir/request-status",
                      "code": "draft"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2023-08-15T10:16:35+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2595.local/fhir/PlanDefinition/59158"
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
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/46444"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2595.local/fhir/CareTeam/14288"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2595.local/fhir/Condition/2224"
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