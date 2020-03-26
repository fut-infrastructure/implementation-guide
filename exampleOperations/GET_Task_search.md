`GET [base]/Task?responsible=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F30797&restriction-category=measurement-monitoring`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUHJhY3RpdGlvbmVyLzE2NjY5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiUmVzdHJpY3Rpb25DYXRlZ29yeSRtZWFzdXJlbWVudC1tb25pdG9yaW5nIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzMwNzk3In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0fba032d-c62e-4c0f-bb60-bf4f904010dd",
  "meta": {
    "lastUpdated": "2020-03-26T13:41:56.110+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://task.local.ehealth.sundhed.dk/fhir/Task?_format=json&_pretty=true&responsible=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FCareTeam%2F30797&restriction-category=measurement-monitoring"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.local.ehealth.sundhed.dk/fhir/Task/125",
      "resource": {
        "resourceType": "Task",
        "id": "125",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T13:41:55.972+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "code": "measurement-monitoring"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/30797"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/44235"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/7867"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/91041"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```