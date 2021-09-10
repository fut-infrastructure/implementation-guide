`POST [base]/Library/31/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmQyNDJiNmUtZDRjNC00ZWNiLWFkN2MtMjA0N2RkZGY3NjYwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
              "id": "96744",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "procedureRequestVersionId",
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
                  "reference": "https://careplan.cit-library-551.local/fhir/ProcedureRequest/12782"
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
                "reference": "https://patient.cit-library-551.local/fhir/Patient/96422"
              },
              "context": {
                "reference": "https://careplan.cit-library-551.local/fhir/EpisodeOfCare/90635"
              },
              "effectivePeriod": {
                "start": "2021-04-19T15:09:01+00:00",
                "end": "2021-04-19T15:09:01+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-551.local/fhir/Patient/96422"
                }
              ],
              "valueQuantity": {
                "value": 1.7,
                "system": "http://unitsofmeasure.org",
                "code": "m"
              },
              "device": {
                "reference": "https://device.cit-library-551.local/fhir/Device/10935"
              }
            }
          },
          {
            "name": "observationWeight",
            "resource": {
              "resourceType": "Observation",
              "id": "19813",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "procedureRequestVersionId",
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
                  "reference": "https://careplan.cit-library-551.local/fhir/ProcedureRequest/12782"
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
                "reference": "https://patient.cit-library-551.local/fhir/Patient/15422"
              },
              "context": {
                "reference": "https://careplan.cit-library-551.local/fhir/EpisodeOfCare/80003"
              },
              "effectivePeriod": {
                "start": "2021-04-19T15:09:01+00:00",
                "end": "2021-04-19T15:09:01+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-551.local/fhir/Patient/15422"
                }
              ],
              "valueQuantity": {
                "value": 100,
                "system": "http://unitsofmeasure.org",
                "code": "kg"
              },
              "device": {
                "reference": "https://device.cit-library-551.local/fhir/Device/34446"
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
      "resourceType": "ServiceDefinition",
      "id": "1",
      "status": "active",
      "relatedArtifact": [
        {
          "type": "composed-of",
          "resource": {
            "reference": "https://library.cit-library-551.local/fhir/Library/31"
          }
        }
      ]
    },
    {
      "resourceType": "Parameters",
      "id": "2",
      "parameter": [
        {
          "name": "rule-output",
          "valueDecimal": 34.60
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://plan.cit-library-551.local/fhir/ActivityDefinition/98935/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://careplan.cit-library-551.local/fhir/ProcedureRequest/12782/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "http://patient.cit-library-551/fhir/Patient/96422/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://plan.cit-library-551.local/fhir/PlanDefinition/4492/_history/1"
          }
        }
      ]
    }
  ],
  "module": {
    "reference": "#1"
  },
  "status": "success",
  "subject": {
    "reference": "https://patient.cit-library-551.local/fhir/Patient/96422"
  },
  "context": {
    "reference": "https://careplan.cit-library-551.local/fhir/EpisodeOfCare/90635"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```