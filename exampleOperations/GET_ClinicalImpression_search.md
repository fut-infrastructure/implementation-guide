`GET [base]/ClinicalImpression?investigation=https%3A%2F%2Fmeasurement.local.ehealth.sundhed.dk%2Ffhir%2FObservation%2F84623%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTI5YzMyNDMtMjE3Zi00MzkyLTkyYjctM2NhNmFkZjg1NGZkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "71ec3163-71d9-41c6-bec4-f2990a588054",
  "meta": {
    "lastUpdated": "2020-03-26T13:41:10.728+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression?_format=json&_pretty=true&investigation=https%3A%2F%2Fmeasurement.local.ehealth.sundhed.dk%2Ffhir%2FObservation%2F84623%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/71",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "71",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T13:41:06.749+00:00",
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
                  "reference": "https://library.local.ehealth.sundhed.dk/fhir/Library/2241"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/84623"
                }
              }
            ]
          }
        ],
        "extension": [
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/5818"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/26548"
        },
        "effectivePeriod": {
          "start": "2020-03-26T14:41:03+01:00",
          "end": "2020-03-26T14:41:03+01:00"
        },
        "date": "2020-03-26T13:41:06+00:00",
        "investigation": [
          {
            "code": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271336007",
                  "display": "Examination / signs"
                }
              ]
            },
            "item": [
              {
                "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/84623/_history/1"
              },
              {
                "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/84623"
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
      "fullUrl": "https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/72",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "72",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T13:41:06.769+00:00",
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
                  "reference": "https://library.local.ehealth.sundhed.dk/fhir/Library/2241"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/84623"
                }
              }
            ]
          }
        ],
        "extension": [
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/5818"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/26548"
        },
        "effectivePeriod": {
          "start": "2020-03-26T14:41:03+01:00",
          "end": "2020-03-26T14:41:03+01:00"
        },
        "date": "2020-03-26T13:41:06+00:00",
        "investigation": [
          {
            "code": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271336007",
                  "display": "Examination / signs"
                }
              ]
            },
            "item": [
              {
                "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/84623/_history/1"
              },
              {
                "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/84623"
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