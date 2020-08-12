`POST [base]/Library/24/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWZmMGY5OGMtZWY5Ny00ODA2LWFhNDEtNjNmZDY5ZDhjODI1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
              "id": "91373",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-373.local/fhir/ProcedureRequest/69561"
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
                "reference": "https://patient.cit-library-373.local/fhir/Patient/6189"
              },
              "context": {
                "reference": "https://careplan.cit-library-373.local/fhir/EpisodeOfCare/99510"
              },
              "effectivePeriod": {
                "start": "2020-08-12T09:56:10+00:00",
                "end": "2020-08-12T09:56:10+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-373.local/fhir/Patient/6189"
                }
              ],
              "valueQuantity": {
                "value": 1.7,
                "system": "http://www.foo-system.com",
                "code": "heightCode"
              },
              "device": {
                "reference": "https://device.cit-library-373.local/fhir/Device/25475"
              }
            }
          },
          {
            "name": "observationWeight",
            "resource": {
              "resourceType": "Observation",
              "id": "71728",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-373.local/fhir/ProcedureRequest/69561"
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
                "reference": "https://patient.cit-library-373.local/fhir/Patient/92223"
              },
              "context": {
                "reference": "https://careplan.cit-library-373.local/fhir/EpisodeOfCare/96727"
              },
              "effectivePeriod": {
                "start": "2020-08-12T09:56:10+00:00",
                "end": "2020-08-12T09:56:10+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-373.local/fhir/Patient/92223"
                }
              ],
              "valueQuantity": {
                "value": 100,
                "system": "http://www.foo-system.com",
                "code": "weightCode"
              },
              "device": {
                "reference": "https://device.cit-library-373.local/fhir/Device/50931"
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
            "reference": "https://library.cit-library-373.local/fhir/Library/24"
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
            "reference": "https://plan.cit-library-373.local/fhir/ActivityDefinition/11222/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://plan.cit-library-373.local/fhir/PlanDefinition/14664/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "http://patient.cit-library-373/fhir/Patient/6189/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://careplan.cit-library-373.local/fhir/ProcedureRequest/69561/_history/1"
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
    "reference": "https://patient.cit-library-373.local/fhir/Patient/6189"
  },
  "context": {
    "reference": "https://careplan.cit-library-373.local/fhir/EpisodeOfCare/99510"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```