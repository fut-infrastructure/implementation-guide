`GET [base]/Task?context=https%3A%2F%2Fcareplan.cit-task-1219.local%2Ffhir%2FEpisodeOfCare%2F8973&restriction-category=measurement-monitoring%2Cnone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVGFzay5zZWFyY2giLCJUYXNrLnJlYWQiLCJUYXNrLmNyZWF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiVGFzay5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b700c924-3cf2-44d9-be28-0069d4eb90a0",
  "meta": {
    "lastUpdated": "2021-04-20T07:06:34.775+00:00"
  },
  "type": "searchset",
  "total": 3,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1219.local/fhir/Task?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-task-1219.local%2Ffhir%2FEpisodeOfCare%2F8973&restriction-category=measurement-monitoring%2Cnone"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/Task/298",
      "resource": {
        "resourceType": "Task",
        "id": "298",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:06:33.947+00:00",
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
              "reference": "https://organization.cit-task-1219.local/fhir/Practitioner/9978"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/8973"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/Task/300",
      "resource": {
        "resourceType": "Task",
        "id": "300",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:06:34.374+00:00",
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
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "measurement-monitoring"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-1219.local/fhir/Practitioner/7551"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/8973"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/Task/301",
      "resource": {
        "resourceType": "Task",
        "id": "301",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:06:34.582+00:00",
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
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "none"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-1219.local/fhir/Practitioner/65742"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/8973"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```