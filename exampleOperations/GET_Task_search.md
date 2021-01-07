`GET [base]/Task?context=https%3A%2F%2Fcareplan.cit-task-1151.local%2Ffhir%2FEpisodeOfCare%2F13381&restriction-category=measurement-monitoring%2Cnone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVGFzay5zZWFyY2giLCJUYXNrLnJlYWQiLCJUYXNrLmNyZWF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiVGFzay5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "da88a936-c845-4ed2-aaf1-8d486ea09433",
  "meta": {
    "lastUpdated": "2021-01-04T10:37:34.367+00:00"
  },
  "type": "searchset",
  "total": 3,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1151.local/fhir/Task?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-task-1151.local%2Ffhir%2FEpisodeOfCare%2F13381&restriction-category=measurement-monitoring%2Cnone"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/Task/301",
      "resource": {
        "resourceType": "Task",
        "id": "301",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:37:33.859+00:00",
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
              "reference": "https://organization.cit-task-1151.local/fhir/Practitioner/96573"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/13381"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/Task/303",
      "resource": {
        "resourceType": "Task",
        "id": "303",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:37:34.121+00:00",
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
              "reference": "https://organization.cit-task-1151.local/fhir/Practitioner/8531"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/13381"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/Task/304",
      "resource": {
        "resourceType": "Task",
        "id": "304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:37:34.234+00:00",
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
              "reference": "https://organization.cit-task-1151.local/fhir/Practitioner/74994"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/13381"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```