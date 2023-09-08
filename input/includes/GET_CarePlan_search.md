`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-2598.local%2Ffhir%2FCareTeam%2F13895&patient=https%3A%2F%2Fpatient.cit-careplan-2598.local%2Ffhir%2FPatient%2F59616&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2598.local%2Ffhir%2FCareTeam%2F37045`

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
  "id": "1ae8c325-8903-4700-962d-e4d62673ae72",
  "meta": {
    "lastUpdated": "2023-08-17T13:38:11.300+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2598.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-2598.local%2Ffhir%2FCareTeam%2F13895&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2598.local%2Ffhir%2FCareTeam%2F37045&patient=https%3A%2F%2Fpatient.cit-careplan-2598.local%2Ffhir%2FPatient%2F59616"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2598.local/fhir/CarePlan/2223",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2223",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T13:38:10.741+00:00",
          "source": "#cc7625dd-4d72-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/2219"
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
                  "start": "2023-08-17T13:38:09+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2598.local/fhir/PlanDefinition/8906"
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
          "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/59616"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/13895"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2598.local/fhir/Condition/2222"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2598.local/fhir/CarePlan/2225",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2225",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T13:38:10.940+00:00",
          "source": "#543bc0d0-4de6-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/2219"
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
                  "start": "2023-08-17T13:38:10+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2598.local/fhir/PlanDefinition/5021"
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
          "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/59616"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2598.local/fhir/CareTeam/13895"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2598.local/fhir/Condition/2224"
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