`GET [base]/EpisodeOfCare?organization=https%3A%2F%2Forganization.cit-careplan-1494.local%2Ffhir%2FOrganization%2F37494&_revinclude=CarePlan%3Acontext`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE0OTQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjQyNzciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5a306b40-c3f6-4359-baa4-a85b18b9816d",
  "meta": {
    "lastUpdated": "2020-10-22T12:26:36.952+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare?_format=json&_pretty=true&_revinclude=CarePlan%3Acontext&organization=https%3A%2F%2Forganization.cit-careplan-1494.local%2Ffhir%2FOrganization%2F37494"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1062",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1062",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:26:35.650+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1494.local/fhir/Organization/42471"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1494.local/fhir/Condition/1061"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/41404"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1494.local/fhir/Organization/37494"
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
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/CarePlan/1064",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1064",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:26:35.903+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1494.local/fhir/PlanDefinition/88997"
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
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/7998"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1062"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/Condition/1063"
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/CarePlan/1066",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1066",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:26:36.116+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1494.local/fhir/PlanDefinition/14673"
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
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/7227"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1062"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/Condition/1065"
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