`POST [base]/Library/14/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2RkYzczOTctODM4MS00ODM0LThhZDUtYmE5YmM5ZTBiYTFhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkkZXZhbHVhdGUiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cDovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvNjc4MTYiLCJwYXRpZW50X2lkIjoiaHR0cDovL3BhdGllbnQubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUGF0aWVudC84NjUzIn0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
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
              "id": "1711",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/70001"
                }
              ],
              "status": "amended",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "subject": {
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/8653"
              },
              "context": {
                "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/67816"
              },
              "effectivePeriod": {
                "start": "2019-11-05T07:14:27+01:00",
                "end": "2019-11-05T07:14:27+01:00"
              },
              "performer": [
                {
                  "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/70663"
                }
              ],
              "device": {
                "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/55108"
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
            "reference": "http://library.local.ehealth.sundhed.dk/fhir/Library/14"
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
          "valueString": "Observation/1711"
        }
      ]
    }
  ],
  "module": {
    "reference": "#1"
  },
  "status": "success",
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/8653"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/67816"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```