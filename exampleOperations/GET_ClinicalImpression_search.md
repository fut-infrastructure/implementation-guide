`GET [base]/ClinicalImpression?investigation=https%3A%2F%2Fmeasurement.local.ehealth.sundhed.dk%2Ffhir%2FObservation%2F76378%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjZiN2Q4NzItMTUzNS00NjA4LTgyZWYtZWNiNTM1NzliZTY4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "35e3f457-a785-4581-851b-593e18467a2b",
  "meta": {
    "lastUpdated": "2020-04-30T07:16:18.898+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression?_format=json&_pretty=true&investigation=https%3A%2F%2Fmeasurement.local.ehealth.sundhed.dk%2Ffhir%2FObservation%2F76378%2F_history%2F1"
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
          "lastUpdated": "2020-04-30T07:16:14.836+00:00",
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
                  "reference": "https://library.local.ehealth.sundhed.dk/fhir/Library/32129"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/76378"
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/61429"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/30548"
        },
        "effectivePeriod": {
          "start": "2020-04-30T09:16:11+02:00",
          "end": "2020-04-30T09:16:11+02:00"
        },
        "date": "2020-04-30T07:16:14+00:00",
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
                "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/76378/_history/1"
              },
              {
                "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/76378"
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
          "lastUpdated": "2020-04-30T07:16:14.861+00:00",
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
                  "reference": "https://library.local.ehealth.sundhed.dk/fhir/Library/32129"
                }
              },
              {
                "name": "fact",
                "valueReference": {
                  "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/76378"
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/61429"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/30548"
        },
        "effectivePeriod": {
          "start": "2020-04-30T09:16:11+02:00",
          "end": "2020-04-30T09:16:11+02:00"
        },
        "date": "2020-04-30T07:16:14+00:00",
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
                "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/76378/_history/1"
              },
              {
                "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/76378"
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