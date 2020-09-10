`GET [base]/Task?context=https%3A%2F%2Fcareplan.cit-task-978.local%2Ffhir%2FEpisodeOfCare%2F8106&restriction-category=measurement-monitoring%2Cnone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVGFzay5zZWFyY2giLCJUYXNrLnJlYWQiLCJUYXNrLmNyZWF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiVGFzay5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "cc391b2f-f402-4798-9393-20cf6203c6bf",
  "meta": {
    "lastUpdated": "2020-08-11T10:59:11.744+00:00"
  },
  "type": "searchset",
  "total": 3,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-978.local/fhir/Task?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-task-978.local%2Ffhir%2FEpisodeOfCare%2F8106&restriction-category=measurement-monitoring%2Cnone"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/Task/290",
      "resource": {
        "resourceType": "Task",
        "id": "290",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:11.228+00:00",
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
              "reference": "https://organization.cit-task-978.local/fhir/Practitioner/75453"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/8106"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/Task/292",
      "resource": {
        "resourceType": "Task",
        "id": "292",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:11.512+00:00",
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
              "reference": "https://organization.cit-task-978.local/fhir/Practitioner/64812"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/8106"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/Task/293",
      "resource": {
        "resourceType": "Task",
        "id": "293",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:11.629+00:00",
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
              "reference": "https://organization.cit-task-978.local/fhir/Practitioner/44098"
            }
          }
        ],
        "status": "draft",
        "intent": "proposal",
        "priority": "routine",
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/8106"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```