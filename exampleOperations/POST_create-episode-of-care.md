`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1BhdGllbnQvNjcyODMiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZSRjcmVhdGUtZXBpc29kZS1vZi1jYXJlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzY2NDQiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1BhdGllbnQvNjcyODMifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Prefer: return=representation
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "episodeOfCareAndProvenances",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:26c2c04b-0f93-4729-b7c4-2d7bdf0abf61",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:f0ab4016-0a74-4fd4-8359-4ec031f490ca"
                }
              ],
              "recorded": "2020-03-26T13:59:56.795+01:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/47687"
                  }
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "Provenance"
            }
          },
          {
            "fullUrl": "urn:uuid:f0ab4016-0a74-4fd4-8359-4ec031f490ca",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/28971"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:2f5e259d-1d15-42d3-8731-c09b56778295"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/67283"
              },
              "managingOrganization": {
                "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/20961"
              },
              "period": {
                "start": "1970-01-01T01:00:01+01:00",
                "end": "1970-01-01T01:01:40+01:00"
              },
              "team": [
                {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/6644"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:2f5e259d-1d15-42d3-8731-c09b56778295",
            "resource": {
              "resourceType": "Condition",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
                ]
              },
              "clinicalStatus": "active",
              "code": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/conditions",
                    "code": "TBD"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/67283"
              },
              "context": {
                "reference": "urn:uuid:f0ab4016-0a74-4fd4-8359-4ec031f490ca"
              }
            },
            "request": {
              "method": "POST",
              "url": "Condition"
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
  "resourceType": "Bundle",
  "type": "transaction-response",
  "entry": [
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "961",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:59:56.819+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/962"
          }
        ],
        "recorded": "2020-03-26T13:59:56.795+01:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/47687"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Provenance/961/_history/1",
        "etag": "1",
        "lastModified": "2020-03-26T12:59:56.819+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "962",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:59:56.819+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/28971"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/6644"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2020-03-26T12:59:56+00:00"
                }
              }
            ]
          }
        ],
        "status": "planned",
        "statusHistory": [
          {
            "status": "planned",
            "period": {
              "start": "2020-03-26T12:59:56+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/963"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/67283"
        },
        "managingOrganization": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/20961"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "team": [
          {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/6644"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/962/_history/1",
        "etag": "1",
        "lastModified": "2020-03-26T12:59:56.819+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "963",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:59:56.819+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "clinicalStatus": "active",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/conditions",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/67283"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/962"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/963/_history/1",
        "etag": "1",
        "lastModified": "2020-03-26T12:59:56.819+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "964",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T12:59:56.819+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/962"
          }
        ],
        "recorded": "2020-03-26T12:59:56.819+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/ehealth/patient-data",
          "http://ehealth.sundhed.dk/policy/eu/general-data-protection-regulation"
        ],
        "reason": [
          {
            "system": "http://hl7.org/fhir/v3/ActReason",
            "code": "PATADMIN"
          }
        ],
        "activity": {
          "system": "http://hl7.org/fhir/v3/DataOperation",
          "code": "CREATE"
        },
        "agent": [
          {
            "role": [
              {
                "coding": [
                  {
                    "system": "http://hl7.org/fhir/v3/ParticipationType",
                    "code": "AUT"
                  }
                ]
              }
            ],
            "whoReference": {
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/67283"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Provenance/964/_history/1",
        "etag": "1",
        "lastModified": "2020-03-26T12:59:56.819+00:00"
      }
    }
  ]
}
```