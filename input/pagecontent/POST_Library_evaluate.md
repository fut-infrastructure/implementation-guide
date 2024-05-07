`POST [base]/Library/31/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjdiYTBlNjEtOTdhNi00NzU4LTg4YmYtODhjN2U2MjkyZDFiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "parameters",
      "resource": {
        "resourceType": "Parameters",
        "parameter": [
          {
            "name": "observationHeight",
            "resource": {
              "resourceType": "Observation",
              "id": "75413",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-library-851.local/fhir/EpisodeOfCare/46608"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-851.local/fhir/ServiceRequest/80020"
                }
              ],
              "status": "final",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-library-851.local/fhir/Patient/96893"
              },
              "effectivePeriod": {
                "start": "2024-03-18T14:24:59+00:00",
                "end": "2024-03-18T14:24:59+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-851.local/fhir/Patient/96893"
                }
              ],
              "valueQuantity": {
                "value": 1.7,
                "system": "http://unitsofmeasure.org",
                "code": "m"
              },
              "device": {
                "reference": "https://device.cit-library-851.local/fhir/Device/37991"
              }
            }
          },
          {
            "name": "observationWeight",
            "resource": {
              "resourceType": "Observation",
              "id": "28002",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-library-851.local/fhir/EpisodeOfCare/60837"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-851.local/fhir/ServiceRequest/80020"
                }
              ],
              "status": "final",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-library-851.local/fhir/Patient/32445"
              },
              "effectivePeriod": {
                "start": "2024-03-18T14:24:59+00:00",
                "end": "2024-03-18T14:24:59+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-851.local/fhir/Patient/32445"
                }
              ],
              "valueQuantity": {
                "value": 100,
                "system": "http://unitsofmeasure.org",
                "code": "kg"
              },
              "device": {
                "reference": "https://device.cit-library-851.local/fhir/Device/2242"
              }
            }
          }
        ]
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "GuidanceResponse",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-guidanceresponse"
    ]
  },
  "contained": [
    {
      "resourceType": "Parameters",
      "id": "1",
      "parameter": [
        {
          "name": "rule-output",
          "valueDecimal": 34.60
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://plan.cit-library-851.local/fhir/PlanDefinition/82144/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://plan.cit-library-851.local/fhir/ActivityDefinition/46594/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://careplan.cit-library-851.local/fhir/ServiceRequest/80020/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "http://patient.cit-library-851/fhir/Patient/96893/_history/1"
          }
        }
      ]
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-guidanceresponse-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-library-851.local/fhir/EpisodeOfCare/46608"
      }
    }
  ],
  "moduleCanonical": "https://library.cit-library-851.local/fhir/Library/31",
  "status": "success",
  "subject": {
    "reference": "https://patient.cit-library-851.local/fhir/Patient/96893"
  },
  "outputParameters": {
    "reference": "#1"
  }
}
```