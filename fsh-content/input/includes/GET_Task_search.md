`GET [base]/Task?focus=https%3A%2F%2Fmeasurement.cit-task-1679.local%2Ffhir%2FObservation%2F72145%2Chttps%3A%2F%2Fmeasurement.cit-task-1679.local%2Ffhir%2FMedia%2F76872%2Chttps%3A%2F%2Fmeasurement.cit-task-1679.local%2Ffhir%2FQuestionnaireResponse%2F52366`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmU2ODQyMGQtMDVkYy00YjFjLThjMzAtY2Y2MWY5YTA3ODM1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "83eccdc6-a347-4845-b895-1a64ff63416c",
  "meta": {
    "lastUpdated": "2023-05-16T07:05:14.456+00:00"
  },
  "type": "searchset",
  "total": 3,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1679.local/fhir/Task?_format=json&_pretty=true&focus=https%3A%2F%2Fmeasurement.cit-task-1679.local%2Ffhir%2FObservation%2F72145%2Chttps%3A%2F%2Fmeasurement.cit-task-1679.local%2Ffhir%2FMedia%2F76872%2Chttps%3A%2F%2Fmeasurement.cit-task-1679.local%2Ffhir%2FQuestionnaireResponse%2F52366"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1679.local/fhir/Task/359",
      "resource": {
        "resourceType": "Task",
        "id": "359",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:05:07.911+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1679.local/fhir/EpisodeOfCare/16258"
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
              "reference": "https://organization.cit-task-1679.local/fhir/CareTeam/17654"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1679.local/fhir/Observation/72145"
        },
        "authoredOn": "2023-05-16T07:05:07+00:00"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1679.local/fhir/Task/360",
      "resource": {
        "resourceType": "Task",
        "id": "360",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:05:08.435+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1679.local/fhir/EpisodeOfCare/16258"
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
              "reference": "https://organization.cit-task-1679.local/fhir/CareTeam/17654"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1679.local/fhir/QuestionnaireResponse/52366"
        },
        "authoredOn": "2023-05-16T07:05:08+00:00"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1679.local/fhir/Task/361",
      "resource": {
        "resourceType": "Task",
        "id": "361",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:05:09.248+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1679.local/fhir/EpisodeOfCare/16258"
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
              "reference": "https://organization.cit-task-1679.local/fhir/CareTeam/17654"
            }
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "focus": {
          "reference": "https://measurement.cit-task-1679.local/fhir/Media/76872"
        },
        "authoredOn": "2023-05-16T07:05:09+00:00"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```