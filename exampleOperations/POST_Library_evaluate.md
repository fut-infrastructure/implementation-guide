`POST [base]/Library/31/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmQ1NGJmMGYtMDljZC00NjhkLTlhZjItYTRiMzhiNjQyMDE3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiTGlicmFyeSRldmFsdWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
              "id": "31780",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-472.local/fhir/ProcedureRequest/12016"
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
                "reference": "https://patient.cit-library-472.local/fhir/Patient/53740"
              },
              "context": {
                "reference": "https://careplan.cit-library-472.local/fhir/EpisodeOfCare/59440"
              },
              "effectivePeriod": {
                "start": "2020-12-21T12:31:22+00:00",
                "end": "2020-12-21T12:31:22+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-472.local/fhir/Patient/53740"
                }
              ],
              "valueQuantity": {
                "value": 1.7,
                "system": "http://www.foo-system.com",
                "code": "heightCode"
              },
              "device": {
                "reference": "https://device.cit-library-472.local/fhir/Device/24090"
              }
            }
          },
          {
            "name": "observationWeight",
            "resource": {
              "resourceType": "Observation",
              "id": "12883",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-472.local/fhir/ProcedureRequest/12016"
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
                "reference": "https://patient.cit-library-472.local/fhir/Patient/97150"
              },
              "context": {
                "reference": "https://careplan.cit-library-472.local/fhir/EpisodeOfCare/5871"
              },
              "effectivePeriod": {
                "start": "2020-12-21T12:31:22+00:00",
                "end": "2020-12-21T12:31:22+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-472.local/fhir/Patient/97150"
                }
              ],
              "valueQuantity": {
                "value": 100,
                "system": "http://www.foo-system.com",
                "code": "weightCode"
              },
              "device": {
                "reference": "https://device.cit-library-472.local/fhir/Device/13142"
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
            "reference": "https://library.cit-library-472.local/fhir/Library/31"
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
            "reference": "https://plan.cit-library-472.local/fhir/PlanDefinition/60282/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://careplan.cit-library-472.local/fhir/ProcedureRequest/12016/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://plan.cit-library-472.local/fhir/ActivityDefinition/16834/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "http://patient.cit-library-472/fhir/Patient/53740/_history/1"
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
    "reference": "https://patient.cit-library-472.local/fhir/Patient/53740"
  },
  "context": {
    "reference": "https://careplan.cit-library-472.local/fhir/EpisodeOfCare/59440"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```