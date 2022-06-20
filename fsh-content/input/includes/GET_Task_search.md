`GET [base]/Task?episodeOfCare=https%3A%2F%2Fcareplan.cit-task-1440.local%2Ffhir%2FEpisodeOfCare%2F48997&restriction-category=measurement-monitoring%2Cnone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVGFzay5zZWFyY2giLCJUYXNrLnJlYWQiLCJUYXNrLmNyZWF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiVGFzay5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a7bcb40a-4c3f-4400-af17-41f5e0d26873",
  "meta": {
    "lastUpdated": "2022-06-07T10:51:42.271+00:00"
  },
  "type": "searchset",
  "total": 3,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1440.local/fhir/Task?_format=json&_pretty=true&episodeOfCare=https%3A%2F%2Fcareplan.cit-task-1440.local%2Ffhir%2FEpisodeOfCare%2F48997&restriction-category=measurement-monitoring%2Cnone"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/Task/298",
      "resource": {
        "resourceType": "Task",
        "id": "298",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:51:41.652+00:00",
          "source": "#c1ca39c5-1047-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/48997"
            }
          },
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
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "measurement-monitoring"
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
                  "code": "measuring-support"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-1440.local/fhir/Practitioner/91655"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/Task/300",
      "resource": {
        "resourceType": "Task",
        "id": "300",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:51:42.015+00:00",
          "source": "#be531eff-c6c9-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/48997"
            }
          },
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
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "measurement-monitoring"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-1440.local/fhir/Practitioner/3570"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/Task/301",
      "resource": {
        "resourceType": "Task",
        "id": "301",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:51:42.137+00:00",
          "source": "#4a3d4c18-6372-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/48997"
            }
          },
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
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-1440.local/fhir/Practitioner/28178"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```