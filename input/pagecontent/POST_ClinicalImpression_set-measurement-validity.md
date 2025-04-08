`POST [base]/ClinicalImpression/$set-measurement-validity`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjE0MC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci82NzQzOCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC10YXNrLTIxNDAubG9jYWwvZmhpci9DYXJlVGVhbS81MjI3MiIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LXRhc2stMjE0MC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvODM0NDgiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC10YXNrLTIxNDAubG9jYWwvZmhpci9QYXRpZW50LzgzMjU3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "clinicalImpression",
      "resource": {
        "resourceType": "ClinicalImpression",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2140.local/fhir/EpisodeOfCare/83448"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-decision",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-decision-codes",
                  "code": "invalidated-fulfills",
                  "display": "invalidated-fulfills"
                }
              ]
            }
          }
        ],
        "status": "completed",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "MeasurementValidityUpdate"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-2140.local/fhir/Patient/83257"
        },
        "investigation": [
          {
            "code": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-investigation-item-codes",
                  "code": "item-for-investigation"
                }
              ]
            },
            "item": [
              {
                "reference": "https://measurement.cit-task-2140.local/fhir/Observation/67651/_history/1"
              },
              {
                "reference": "https://measurement.cit-task-2140.local/fhir/Observation/67651"
              }
            ]
          }
        ],
        "finding": [
          {
            "itemCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes",
                  "code": "measurement-invalidated",
                  "display": "measurement-invalidated"
                }
              ]
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
  "resourceType": "ClinicalImpression",
  "id": "263",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-05T11:46:31.766+00:00",
    "source": "#c1fd9df1-4717-4802-9772-3239971f7cbf",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2140.local/fhir/EpisodeOfCare/83448"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression-decision",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-decision-codes",
            "code": "invalidated-fulfills",
            "display": "invalidated-fulfills"
          }
        ]
      }
    }
  ],
  "status": "completed",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
        "code": "TBD"
      }
    ]
  },
  "subject": {
    "reference": "https://patient.cit-task-2140.local/fhir/Patient/83257"
  },
  "assessor": {
    "reference": "https://organization.cit-task-2140.local/fhir/Practitioner/67438"
  },
  "investigation": [
    {
      "code": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-investigation-item-codes",
            "code": "item-for-investigation"
          }
        ]
      },
      "item": [
        {
          "reference": "https://measurement.cit-task-2140.local/fhir/Observation/67651/_history/1"
        },
        {
          "reference": "https://measurement.cit-task-2140.local/fhir/Observation/67651"
        }
      ]
    }
  ],
  "finding": [
    {
      "itemCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-finding-codes",
            "code": "measurement-invalidated",
            "display": "measurement-invalidated"
          }
        ]
      }
    }
  ]
}
```