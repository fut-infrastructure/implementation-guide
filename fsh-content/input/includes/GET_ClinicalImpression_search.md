`GET [base]/ClinicalImpression?investigation=https%3A%2F%2Fmeasurement.cit-task-1617.local%2Ffhir%2FObservation%2F46095%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNGQ3OTc4ZDItZmVlOS00MzRmLWE0MzgtMTU1ZDVhMGQ0ODc4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "72a2788c-10a9-4ac1-8e7b-e431887d667d",
  "meta": {
    "lastUpdated": "2023-03-07T15:44:32.180+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1617.local/fhir/ClinicalImpression?_format=json&_pretty=true&investigation=https%3A%2F%2Fmeasurement.cit-task-1617.local%2Ffhir%2FObservation%2F46095%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1617.local/fhir/ClinicalImpression/344",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "344",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:44:23.109+00:00",
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
                  "reference": "https://library.cit-task-1617.local/fhir/Library/4251"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.cit-task-1617.local/fhir/Observation/46095"
                }
              }
            ]
          }
        ],
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1617.local/fhir/EpisodeOfCare/84798"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
            "valueReference": {
              "reference": "https://careplan.cit-task-1617.local/fhir/CarePlan/55409"
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
          "reference": "https://patient.cit-task-1617.local/fhir/Patient/67334"
        },
        "effectiveDateTime": "2023-03-07T15:44:22+00:00",
        "date": "2023-03-07T15:44:22+00:00",
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
                "reference": "https://measurement.cit-task-1617.local/fhir/Observation/46095/_history/1"
              },
              {
                "reference": "https://measurement.cit-task-1617.local/fhir/Observation/46095"
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
      "fullUrl": "https://task.cit-task-1617.local/fhir/ClinicalImpression/345",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "345",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:44:23.197+00:00",
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
                  "reference": "https://library.cit-task-1617.local/fhir/Library/4251"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.cit-task-1617.local/fhir/Observation/46095"
                }
              }
            ]
          }
        ],
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1617.local/fhir/EpisodeOfCare/84798"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-careplan",
            "valueReference": {
              "reference": "https://careplan.cit-task-1617.local/fhir/CarePlan/55409"
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
          "reference": "https://patient.cit-task-1617.local/fhir/Patient/67334"
        },
        "effectiveDateTime": "2023-03-07T15:44:23+00:00",
        "date": "2023-03-07T15:44:23+00:00",
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
                "reference": "https://measurement.cit-task-1617.local/fhir/Observation/46095/_history/1"
              },
              {
                "reference": "https://measurement.cit-task-1617.local/fhir/Observation/46095"
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