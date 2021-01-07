`GET [base]/EpisodeOfCare?organization=https%3A%2F%2Forganization.cit-careplan-1525.local%2Ffhir%2FOrganization%2F87909&_revinclude=CarePlan%3Acontext`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE1MjUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTgzNzQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "73c5cba1-f6be-41af-b19f-b80e898d7f26",
  "meta": {
    "lastUpdated": "2021-01-06T13:59:22.970+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare?_format=json&_pretty=true&_revinclude=CarePlan%3Acontext&organization=https%3A%2F%2Forganization.cit-careplan-1525.local%2Ffhir%2FOrganization%2F87909"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1062",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1062",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T13:59:21.595+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1525.local/fhir/Organization/97875"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/1061"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/34133"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1525.local/fhir/Organization/87909"
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
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/CarePlan/1064",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1064",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T13:59:21.822+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1525.local/fhir/PlanDefinition/98973"
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
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/73740"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1062"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/1063"
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/CarePlan/1066",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1066",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T13:59:22.094+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1525.local/fhir/PlanDefinition/68583"
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
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/46532"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1062"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/1065"
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