`POST [base]/Library/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzJlM2RkODMtMWMyMS00ZWFlLTkxMzAtNmI0NjI1NjRhMmNhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkkZXZhbHVhdGUiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbGlicmFyeS04MDQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzc2MzYzIiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbGlicmFyeS04MDQubG9jYWwvZmhpci9QYXRpZW50LzkwMzM3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
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
            "name": "observation",
            "resource": {
              "resourceType": "Observation",
              "id": "32367",
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
                    "reference": "https://careplan.cit-library-804.local/fhir/EpisodeOfCare/76363"
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
                  "reference": "https://careplan.cit-library-804.local/fhir/ServiceRequest/85367"
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
                "reference": "https://patient.cit-library-804.local/fhir/Patient/90337"
              },
              "effectivePeriod": {
                "start": "2023-05-08T14:04:50+00:00",
                "end": "2023-05-08T14:04:50+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-804.local/fhir/Patient/90337"
                }
              ],
              "device": {
                "reference": "https://device.cit-library-804.local/fhir/Device/68806"
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
          "valueString": "{\"Tasks\":[{\"Category\":{\"system\":\"http://ehealth.sundhed.dk/cs/task-category\",\"code\":\"MeasurementForAssessment\",\"display\":\"Need assessment of measurement\"},\"Description\":\"Need assessment of measurement\",\"Priority\":\"normal\",\"Restriction-Categories\":[{\"system\":\"http://ehealth.sundhed.dk/cs/restriction-category\",\"code\":\"measurement-monitoring\",\"display\":\"Monitoring of measurement(s)\"}],\"Communications\":[],\"Focus\":null}],\"activateSelfTreatment\":false,\"ClinicalImpressions\":null}"
        }
      ]
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-guidanceresponse-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-library-804.local/fhir/EpisodeOfCare/76363"
      }
    }
  ],
  "moduleCanonical": "https://library.cit-library-804.local/fhir/Library/8",
  "status": "success",
  "subject": {
    "reference": "https://patient.cit-library-804.local/fhir/Patient/90337"
  },
  "outputParameters": {
    "reference": "#1"
  }
}
```