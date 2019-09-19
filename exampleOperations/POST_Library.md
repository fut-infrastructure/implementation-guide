`POST [base]/Library/13/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJMaWJyYXJ5LmV2YWx1YXRlIl0sInBhdGllbnRDb250ZXh0SWQiOiJodHRwOi8vbG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL3RyaWZvcmstZmhpci1zZXJ2ZXIvUGF0aWVudC81NzEzNCIsImVwaXNvZGVPZkNhcmVDb250ZXh0SWQiOiJodHRwOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS83NDYxOSIsInVzZXJUeXBlIjoiUEFUSUVOVCJ9.
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
            "name": "observation",
            "resource": {
              "resourceType": "Observation",
              "id": "67824",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/submission-sharing-policies",
                        "code": "TBD"
                      }
                    ]
                  }
                }
              ],
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/43805"
                }
              ],
              "status": "amended",
              "code": {
                "coding": [
                  {
                    "system": "http://sundhedsdatastyrelsen.dk/npu",
                    "code": "NPU03011"
                  }
                ]
              },
              "subject": {
                "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/57134"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/74619"
              },
              "effectivePeriod": {
                "start": "2019-09-18T09:32:35+02:00",
                "end": "2019-09-18T09:32:35+02:00"
              },
              "performer": [
                {
                  "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/61964"
                }
              ],
              "device": {
                "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/1188"
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
            "reference": "http://library.local.ehealth.sundhed.dk/fhir/Library/13"
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
          "valueString": "Observation/67824"
        }
      ]
    }
  ],
  "module": {
    "reference": "#1"
  },
  "status": "success",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/57134"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/74619"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```