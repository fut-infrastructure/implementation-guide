`GET [base]/Task?focus=https%3A%2F%2Fmeasurement.cit-task-1617.local%2Ffhir%2FObservation%2F39395%2Chttps%3A%2F%2Fmeasurement.cit-task-1617.local%2Ffhir%2FMedia%2F2079%2Chttps%3A%2F%2Fmeasurement.cit-task-1617.local%2Ffhir%2FQuestionnaireResponse%2F94638`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjQzZTJjY2QtM2M1MC00MjQwLWJiNWYtOTZlMjk4N2VjNWZiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d9c5fb40-2d0d-4056-a3d2-c63f9e6a681e",
  "meta": {
    "lastUpdated": "2023-03-07T15:44:46.301+00:00"
  },
  "type": "searchset",
  "total": 3,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1617.local/fhir/Task?_format=json&_pretty=true&focus=https%3A%2F%2Fmeasurement.cit-task-1617.local%2Ffhir%2FObservation%2F39395%2Chttps%3A%2F%2Fmeasurement.cit-task-1617.local%2Ffhir%2FMedia%2F2079%2Chttps%3A%2F%2Fmeasurement.cit-task-1617.local%2Ffhir%2FQuestionnaireResponse%2F94638"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1617.local/fhir/Task/353",
      "resource": {
        "resourceType": "Task",
        "id": "353",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:44:41.057+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1617.local/fhir/EpisodeOfCare/68628"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD",
                  "display": "Example value - Under construction"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none",
                  "display": "No restiction category. Should not be combined with other values"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-1617.local/fhir/CareTeam/61192"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1617.local/fhir/Observation/39395"
        },
        "authoredOn": "2023-03-07T15:44:41+00:00"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1617.local/fhir/Task/354",
      "resource": {
        "resourceType": "Task",
        "id": "354",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:44:41.280+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1617.local/fhir/EpisodeOfCare/68628"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD",
                  "display": "Example value - Under construction"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none",
                  "display": "No restiction category. Should not be combined with other values"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-1617.local/fhir/CareTeam/61192"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1617.local/fhir/QuestionnaireResponse/94638"
        },
        "authoredOn": "2023-03-07T15:44:41+00:00"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1617.local/fhir/Task/355",
      "resource": {
        "resourceType": "Task",
        "id": "355",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:44:41.508+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1617.local/fhir/EpisodeOfCare/68628"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "TBD",
                  "display": "Example value - Under construction"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none",
                  "display": "No restiction category. Should not be combined with other values"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-1617.local/fhir/CareTeam/61192"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1617.local/fhir/Media/2079"
        },
        "authoredOn": "2023-03-07T15:44:41+00:00"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```