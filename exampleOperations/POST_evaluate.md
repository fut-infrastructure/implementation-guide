`POST [base]/Library/19/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmNiY2ZlOGYtMWFmZi00NjZkLWI3OWUtNTkxZmVhZGNkNzE5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkkZXZhbHVhdGUiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzk3NzI1IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzY2NTk4In0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
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
              "id": "56406",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/28976"
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
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/66598"
              },
              "context": {
                "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/97725"
              },
              "effectivePeriod": {
                "start": "2020-02-03T13:56:12+01:00",
                "end": "2020-02-03T13:56:12+01:00"
              },
              "performer": [
                {
                  "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/79193"
                }
              ],
              "device": {
                "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/15270"
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
          "valueString": "Observation/56406"
        }
      ]
    }
  ],
  "module": {
    "reference": "#1"
  },
  "status": "success",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/66598"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/97725"
  },
  "outputParameters": {
    "reference": "#2"
  }
}
```