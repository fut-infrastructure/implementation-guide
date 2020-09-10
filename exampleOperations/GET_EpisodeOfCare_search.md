`GET [base]/EpisodeOfCare?organization=https%3A%2F%2Forganization.cit-careplan-1426.local%2Ffhir%2FOrganization%2F14956&_revinclude=CarePlan%3Acontext`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE0MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjYwMjAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "03b8cc80-0ca0-445a-85ca-677be2b3dc5c",
  "meta": {
    "lastUpdated": "2020-08-12T07:55:55.079+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare?_format=json&_pretty=true&_revinclude=CarePlan%3Acontext&organization=https%3A%2F%2Forganization.cit-careplan-1426.local%2Ffhir%2FOrganization%2F14956"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/553",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "553",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:55:53.849+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1426.local/fhir/Organization/50254"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/552"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/29441"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1426.local/fhir/Organization/14956"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/CarePlan/555",
      "resource": {
        "resourceType": "CarePlan",
        "id": "555",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:55:54.061+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1426.local/fhir/PlanDefinition/16489"
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
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/45808"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/553"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/554"
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/CarePlan/557",
      "resource": {
        "resourceType": "CarePlan",
        "id": "557",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:55:54.318+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1426.local/fhir/PlanDefinition/22208"
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
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/19569"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/553"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/556"
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```