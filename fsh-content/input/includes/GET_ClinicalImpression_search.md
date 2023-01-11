`GET [base]/ClinicalImpression?investigation=https%3A%2F%2Fmeasurement.cit-task-1577.local%2Ffhir%2FObservation%2F5098%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzkzZTIzMTEtYTI0Yy00NTg5LWJhYzctODUwOGYyZjc1YzE3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2fabd25a-deb3-4f45-8846-bdcc4388d0c4",
  "meta": {
    "lastUpdated": "2023-01-06T08:29:15.227+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1577.local/fhir/ClinicalImpression?_format=json&_pretty=true&investigation=https%3A%2F%2Fmeasurement.cit-task-1577.local%2Ffhir%2FObservation%2F5098%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1577.local/fhir/ClinicalImpression/344",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "344",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T08:29:05.133+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "contained": [
          {
            "resourceType": "Parameters",
            "id": "1",
            "parameter": [
              {
                "name": "library",
                "valueReference": {
                  "reference": "https://library.cit-task-1577.local/fhir/Library/66888"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.cit-task-1577.local/fhir/Observation/5098"
                }
              }
            ]
          }
        ],
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1577.local/fhir/EpisodeOfCare/21444"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
            "valueReference": {
              "reference": "https://careplan.cit-task-1577.local/fhir/CarePlan/76946"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-decisionContext",
            "valueReference": {
              "reference": "#1"
            }
          }
        ],
        "status": "completed",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TriagingResult",
              "display": "Result of triaging"
            }
          ]
        },
        "description": "Automatisk processering grundet måling modtaget",
        "subject": {
          "reference": "https://patient.cit-task-1577.local/fhir/Patient/44766"
        },
        "effectiveDateTime": "2023-01-06T08:29:04+00:00",
        "date": "2023-01-06T08:29:04+00:00",
        "investigation": [
          {
            "code": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271336007",
                  "display": "undersøgelse/tegn"
                }
              ]
            },
            "item": [
              {
                "reference": "https://measurement.cit-task-1577.local/fhir/Observation/5098/_history/1"
              },
              {
                "reference": "https://measurement.cit-task-1577.local/fhir/Observation/5098"
              }
            ]
          }
        ],
        "finding": [
          {
            "itemCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "449171008",
                  "display": "uden for referenceinterval"
                }
              ]
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1577.local/fhir/ClinicalImpression/345",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "345",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T08:29:05.236+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "contained": [
          {
            "resourceType": "Parameters",
            "id": "1",
            "parameter": [
              {
                "name": "library",
                "valueReference": {
                  "reference": "https://library.cit-task-1577.local/fhir/Library/66888"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.cit-task-1577.local/fhir/Observation/5098"
                }
              }
            ]
          }
        ],
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1577.local/fhir/EpisodeOfCare/21444"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
            "valueReference": {
              "reference": "https://careplan.cit-task-1577.local/fhir/CarePlan/76946"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-decisionContext",
            "valueReference": {
              "reference": "#1"
            }
          }
        ],
        "status": "completed",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TriagingResult",
              "display": "Result of triaging"
            }
          ]
        },
        "description": "clinical impression with nested task",
        "subject": {
          "reference": "https://patient.cit-task-1577.local/fhir/Patient/44766"
        },
        "effectiveDateTime": "2023-01-06T08:29:05+00:00",
        "date": "2023-01-06T08:29:05+00:00",
        "investigation": [
          {
            "code": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271336007",
                  "display": "undersøgelse/tegn"
                }
              ]
            },
            "item": [
              {
                "reference": "https://measurement.cit-task-1577.local/fhir/Observation/5098/_history/1"
              },
              {
                "reference": "https://measurement.cit-task-1577.local/fhir/Observation/5098"
              }
            ]
          }
        ],
        "finding": [
          {
            "itemCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "449171008",
                  "display": "uden for referenceinterval"
                }
              ]
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```