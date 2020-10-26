`POST [base]/Library/29/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDdlNTA3ZDgtYWZhZi00MTU4LWJhZjktMWViODc0ZDAwYmE2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiTGlicmFyeSRldmFsdWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
              "id": "52875",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-444.local/fhir/ProcedureRequest/90371"
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
                "reference": "https://patient.cit-library-444.local/fhir/Patient/49023"
              },
              "context": {
                "reference": "https://careplan.cit-library-444.local/fhir/EpisodeOfCare/84542"
              },
              "effectivePeriod": {
                "start": "2020-10-22T13:06:55+00:00",
                "end": "2020-10-22T13:06:55+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-444.local/fhir/Patient/49023"
                }
              ],
              "valueQuantity": {
                "value": 1.7,
                "system": "http://www.foo-system.com",
                "code": "heightCode"
              },
              "device": {
                "reference": "https://device.cit-library-444.local/fhir/Device/38990"
              }
            }
          },
          {
            "name": "observationWeight",
            "resource": {
              "resourceType": "Observation",
              "id": "38714",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-444.local/fhir/ProcedureRequest/90371"
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
                "reference": "https://patient.cit-library-444.local/fhir/Patient/2091"
              },
              "context": {
                "reference": "https://careplan.cit-library-444.local/fhir/EpisodeOfCare/49164"
              },
              "effectivePeriod": {
                "start": "2020-10-22T13:06:55+00:00",
                "end": "2020-10-22T13:06:55+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-444.local/fhir/Patient/2091"
                }
              ],
              "valueQuantity": {
                "value": 100,
                "system": "http://www.foo-system.com",
                "code": "weightCode"
              },
              "device": {
                "reference": "https://device.cit-library-444.local/fhir/Device/3281"
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
            "reference": "https://library.cit-library-444.local/fhir/Library/29"
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
            "reference": "https://plan.cit-library-444.local/fhir/PlanDefinition/72531/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://careplan.cit-library-444.local/fhir/ProcedureRequest/90371/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://plan.cit-library-444.local/fhir/ActivityDefinition/29520/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "http://patient.cit-library-444/fhir/Patient/49023/_history/1"
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
    "reference": "https://patient.cit-library-444.local/fhir/Patient/49023"
  },
  "context": {
    "reference": "https://careplan.cit-library-444.local/fhir/EpisodeOfCare/84542"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```