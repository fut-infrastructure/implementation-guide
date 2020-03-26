`POST [base]/Library/19/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2QwYzc2ZDgtZTljYy00NjY1LWE3MzAtY2NiYzBlZDA3MDY2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkkZXZhbHVhdGUiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzUyMDAyIiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzUyNzA0In0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
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
              "id": "10862",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/6802"
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
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/52704"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/52002"
              },
              "effectivePeriod": {
                "start": "2020-03-26T11:59:46+01:00",
                "end": "2020-03-26T11:59:46+01:00"
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/22387"
                }
              ],
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/34165"
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
            "reference": "https://library.local.ehealth.sundhed.dk/fhir/Library/19"
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
          "valueString": "Observation/10862"
        }
      ]
    }
  ],
  "module": {
    "reference": "#1"
  },
  "status": "success",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/52704"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/52002"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```