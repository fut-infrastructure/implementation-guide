`GET [base]/Task?focus=https%3A%2F%2Fmeasurement.cit-task-1577.local%2Ffhir%2FObservation%2F34106%2Chttps%3A%2F%2Fmeasurement.cit-task-1577.local%2Ffhir%2FMedia%2F58826%2Chttps%3A%2F%2Fmeasurement.cit-task-1577.local%2Ffhir%2FQuestionnaireResponse%2F96271`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjQ1NzFjZTItN2Y1ZC00ODg0LTkzNmQtMDIwNmM0Y2U3MjQzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "df9a4212-1538-48f9-94c6-4e158b1c1dc2",
  "meta": {
    "lastUpdated": "2023-01-06T08:29:29.202+00:00"
  },
  "type": "searchset",
  "total": 3,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1577.local/fhir/Task?_format=json&_pretty=true&focus=https%3A%2F%2Fmeasurement.cit-task-1577.local%2Ffhir%2FObservation%2F34106%2Chttps%3A%2F%2Fmeasurement.cit-task-1577.local%2Ffhir%2FMedia%2F58826%2Chttps%3A%2F%2Fmeasurement.cit-task-1577.local%2Ffhir%2FQuestionnaireResponse%2F96271"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1577.local/fhir/Task/353",
      "resource": {
        "resourceType": "Task",
        "id": "353",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T08:29:23.973+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1577.local/fhir/EpisodeOfCare/44372"
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
              "reference": "https://organization.cit-task-1577.local/fhir/CareTeam/96779"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1577.local/fhir/Observation/34106"
        },
        "authoredOn": "2023-01-06T08:29:23+00:00"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1577.local/fhir/Task/354",
      "resource": {
        "resourceType": "Task",
        "id": "354",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T08:29:24.156+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1577.local/fhir/EpisodeOfCare/44372"
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
              "reference": "https://organization.cit-task-1577.local/fhir/CareTeam/96779"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1577.local/fhir/QuestionnaireResponse/96271"
        },
        "authoredOn": "2023-01-06T08:29:24+00:00"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1577.local/fhir/Task/355",
      "resource": {
        "resourceType": "Task",
        "id": "355",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T08:29:24.353+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1577.local/fhir/EpisodeOfCare/44372"
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
              "reference": "https://organization.cit-task-1577.local/fhir/CareTeam/96779"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1577.local/fhir/Media/58826"
        },
        "authoredOn": "2023-01-06T08:29:24+00:00"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```