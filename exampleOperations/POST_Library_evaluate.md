`POST [base]/Library/24/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTQ4ZWJhYTktYWE3MC00MDQ3LWEzNGItY2JjNTY1NTZkNWY3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiTGlicmFyeSRldmFsdWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
              "id": "62826",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-358.local/fhir/ProcedureRequest/44741"
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
                "reference": "https://patient.cit-library-358.local/fhir/Patient/67447"
              },
              "context": {
                "reference": "https://careplan.cit-library-358.local/fhir/EpisodeOfCare/14820"
              },
              "effectivePeriod": {
                "start": "2020-06-22T19:55:06+00:00",
                "end": "2020-06-22T19:55:06+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-358.local/fhir/Patient/67447"
                }
              ],
              "valueQuantity": {
                "value": 1.7,
                "system": "http://www.foo-system.com",
                "code": "heightCode"
              },
              "device": {
                "reference": "https://device.cit-library-358.local/fhir/Device/27704"
              }
            }
          },
          {
            "name": "observationWeight",
            "resource": {
              "resourceType": "Observation",
              "id": "31436",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-358.local/fhir/ProcedureRequest/44741"
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
                "reference": "https://patient.cit-library-358.local/fhir/Patient/47565"
              },
              "context": {
                "reference": "https://careplan.cit-library-358.local/fhir/EpisodeOfCare/23855"
              },
              "effectivePeriod": {
                "start": "2020-06-22T19:55:06+00:00",
                "end": "2020-06-22T19:55:06+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-358.local/fhir/Patient/47565"
                }
              ],
              "valueQuantity": {
                "value": 100,
                "system": "http://www.foo-system.com",
                "code": "weightCode"
              },
              "device": {
                "reference": "https://device.cit-library-358.local/fhir/Device/32350"
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
            "reference": "https://library.cit-library-358.local/fhir/Library/24"
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
            "reference": "https://plan.cit-library-358.local/fhir/ActivityDefinition/49019/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://careplan.cit-library-358.local/fhir/ProcedureRequest/44741/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "https://plan.cit-library-358.local/fhir/PlanDefinition/21429/_history/1"
          }
        },
        {
          "name": "fact",
          "valueReference": {
            "reference": "http://patient.cit-library-358/fhir/Patient/67447/_history/1"
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
    "reference": "https://patient.cit-library-358.local/fhir/Patient/67447"
  },
  "context": {
    "reference": "https://careplan.cit-library-358.local/fhir/EpisodeOfCare/14820"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```