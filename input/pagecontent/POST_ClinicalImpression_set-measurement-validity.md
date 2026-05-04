`POST [base]/ClinicalImpression/$set-measurement-validity`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL1ByYWN0aXRpb25lci8yOTM5NSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC10YXNrLTI0MzQubG9jYWwvZmhpci9DYXJlVGVhbS81ODkyNCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LXRhc2stMjQzNC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvODAzODgiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC10YXNrLTI0MzQubG9jYWwvZmhpci9QYXRpZW50LzQxNDg2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
x-audit-restriction-levels: NotCitizen
x-audit-restriction-levels: NotGuardian
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
              "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/80388"
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
          "reference": "https://patient.cit-task-2434.local/fhir/Patient/41486"
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
                "reference": "https://measurement.cit-task-2434.local/fhir/Observation/8070/_history/1"
              },
              {
                "reference": "https://measurement.cit-task-2434.local/fhir/Observation/8070"
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

__Response Headers__
```
date: Thu, 16 Apr 2026 12:13:05 GMT
x-request-id: 972512a0-8b54-4db0-a91d-6d6641bb3ce2
server: istio-envoy
x-envoy-upstream-service-time: 122
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:13:05 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: dbca81b018f81e78febf205b7b60fb95
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://task.cit-task-2434.local/fhir/ClinicalImpression/1378/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://task.cit-task-2434.local/fhir/ClinicalImpression/1378/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "ClinicalImpression",
  "id": "1378",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T12:13:05.425+00:00",
    "source": "#972512a0-8b54-4db0-a91d-6d6641bb3ce2",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-task-2434.local/fhir/EpisodeOfCare/80388"
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
    "reference": "https://patient.cit-task-2434.local/fhir/Patient/41486"
  },
  "assessor": {
    "reference": "https://organization.cit-task-2434.local/fhir/Practitioner/29395"
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
          "reference": "https://measurement.cit-task-2434.local/fhir/Observation/8070/_history/1"
        },
        {
          "reference": "https://measurement.cit-task-2434.local/fhir/Observation/8070"
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