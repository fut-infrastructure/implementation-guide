`GET [base]/ClinicalImpression?investigation=https%3A%2F%2Fmeasurement.cit-task-1679.local%2Ffhir%2FObservation%2F84167%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWMyNjg1M2MtOGQ2ZS00ZWU2LWJlYjAtZjIyZjQ2N2FiM2NkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8e50b1a6-4d09-4bf3-af1a-d09660cf86e9",
  "meta": {
    "lastUpdated": "2023-05-16T07:04:48.055+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1679.local/fhir/ClinicalImpression?_format=json&_pretty=true&investigation=https%3A%2F%2Fmeasurement.cit-task-1679.local%2Ffhir%2FObservation%2F84167%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1679.local/fhir/ClinicalImpression/349",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "349",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:04:38.543+00:00",
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
                  "reference": "https://library.cit-task-1679.local/fhir/Library/22886"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.cit-task-1679.local/fhir/Observation/84167"
                }
              }
            ]
          }
        ],
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1679.local/fhir/EpisodeOfCare/5069"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
            "valueReference": {
              "reference": "https://careplan.cit-task-1679.local/fhir/CarePlan/963"
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
          "reference": "https://patient.cit-task-1679.local/fhir/Patient/83659"
        },
        "effectiveDateTime": "2023-05-16T07:04:38+00:00",
        "date": "2023-05-16T07:04:38+00:00",
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
                "reference": "https://measurement.cit-task-1679.local/fhir/Observation/84167/_history/1"
              },
              {
                "reference": "https://measurement.cit-task-1679.local/fhir/Observation/84167"
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
      "fullUrl": "https://task.cit-task-1679.local/fhir/ClinicalImpression/350",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "350",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:04:38.633+00:00",
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
                  "reference": "https://library.cit-task-1679.local/fhir/Library/22886"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.cit-task-1679.local/fhir/Observation/84167"
                }
              }
            ]
          }
        ],
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1679.local/fhir/EpisodeOfCare/5069"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
            "valueReference": {
              "reference": "https://careplan.cit-task-1679.local/fhir/CarePlan/963"
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
          "reference": "https://patient.cit-task-1679.local/fhir/Patient/83659"
        },
        "effectiveDateTime": "2023-05-16T07:04:38+00:00",
        "date": "2023-05-16T07:04:38+00:00",
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
                "reference": "https://measurement.cit-task-1679.local/fhir/Observation/84167/_history/1"
              },
              {
                "reference": "https://measurement.cit-task-1679.local/fhir/Observation/84167"
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