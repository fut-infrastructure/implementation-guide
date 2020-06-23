`GET [base]/EpisodeOfCare?organization=https%3A%2F%2Forganization.cit-careplan-1279.local%2Ffhir%2FOrganization%2F2649&_revinclude=CarePlan%3Acontext`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTEyNzkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzg5NCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlLnNlYXJjaCIsIkVwaXNvZGVPZkNhcmUucmVhZCIsIkNhcmVQbGFuLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJHVwZGF0ZS1jYXJlLXRlYW1zIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4e19daa2-0bda-48fa-bead-890b5ca67428",
  "meta": {
    "lastUpdated": "2020-06-23T08:11:17.750+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare?_format=json&_pretty=true&_revinclude=CarePlan%3Acontext&organization=https%3A%2F%2Forganization.cit-careplan-1279.local%2Ffhir%2FOrganization%2F2649"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/575",
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "575",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:11:16.000+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1279.local/fhir/Organization/88832"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1279.local/fhir/Condition/574"
            },
            "rank": 1
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/85357"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1279.local/fhir/Organization/2649"
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
      "fullUrl": "https://careplan.cit-careplan-1279.local/fhir/CarePlan/577",
      "resource": {
        "resourceType": "CarePlan",
        "id": "577",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:11:16.281+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1279.local/fhir/PlanDefinition/79827"
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
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/61278"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/575"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1279.local/fhir/Condition/576"
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1279.local/fhir/CarePlan/579",
      "resource": {
        "resourceType": "CarePlan",
        "id": "579",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:11:16.620+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1279.local/fhir/PlanDefinition/62991"
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
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/25069"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/575"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1279.local/fhir/Condition/578"
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