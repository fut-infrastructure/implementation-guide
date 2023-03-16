`POST [base]/Library/$evaluate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmU3YjI1YjEtYWQ4MS00NGUwLTkyNmItNDI0NzNiMTliYWRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkkZXZhbHVhdGUiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbGlicmFyeS03OTUubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzg3MTM4IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbGlicmFyeS03OTUubG9jYWwvZmhpci9QYXRpZW50LzE0NTA2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
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
              "id": "49982",
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
                    "reference": "https://careplan.cit-library-795.local/fhir/EpisodeOfCare/87138"
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
                  "reference": "https://careplan.cit-library-795.local/fhir/ServiceRequest/79838"
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
                "reference": "https://patient.cit-library-795.local/fhir/Patient/14506"
              },
              "effectivePeriod": {
                "start": "2023-03-07T14:39:12+00:00",
                "end": "2023-03-07T14:39:12+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-library-795.local/fhir/Patient/14506"
                }
              ],
              "device": {
                "reference": "https://device.cit-library-795.local/fhir/Device/47621"
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
        "reference": "https://careplan.cit-library-795.local/fhir/EpisodeOfCare/87138"
      }
    }
  ],
  "moduleCanonical": "https://library.cit-library-795.local/fhir/Library/8",
  "status": "success",
  "subject": {
    "reference": "https://patient.cit-library-795.local/fhir/Patient/14506"
  },
  "outputParameters": {
    "reference": "#1"
  }
}
```