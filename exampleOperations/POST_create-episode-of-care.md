`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1BhdGllbnQvMTExODkiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZSRjcmVhdGUtZXBpc29kZS1vZi1jYXJlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzQ0NTI0IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzExMTg5In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
            "fullUrl": "urn:uuid:e5b01781-1a1e-4a7a-a865-68b6c6bb15c4",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:736b6d42-021f-46c2-b0d5-84c57ae6fda9"
                }
              ],
              "recorded": "2020-04-29T21:25:45.437+02:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11189"
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
            "fullUrl": "urn:uuid:736b6d42-021f-46c2-b0d5-84c57ae6fda9",
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
                    "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/19021"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:b495fe1b-835b-4d74-a33b-cba5acdf74de"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11189"
              },
              "managingOrganization": {
                "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/17154"
              },
              "period": {
                "start": "1970-01-01T01:00:01+01:00",
                "end": "1970-01-01T01:01:40+01:00"
              },
              "team": [
                {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/44524"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:b495fe1b-835b-4d74-a33b-cba5acdf74de",
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
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11189"
              },
              "context": {
                "reference": "urn:uuid:736b6d42-021f-46c2-b0d5-84c57ae6fda9"
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
          "lastUpdated": "2020-04-29T19:25:45.459+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/962"
          }
        ],
        "recorded": "2020-04-29T21:25:45.437+02:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11189"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Provenance/961/_history/1",
        "etag": "1",
        "lastModified": "2020-04-29T19:25:45.459+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "962",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-29T19:25:45.459+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/19021"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/44524"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2020-04-29T19:25:45+00:00"
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
              "start": "2020-04-29T19:25:45+00:00"
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11189"
        },
        "managingOrganization": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/17154"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "team": [
          {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/44524"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/962/_history/1",
        "etag": "1",
        "lastModified": "2020-04-29T19:25:45.459+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "963",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-29T19:25:45.459+00:00",
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11189"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/962"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/963/_history/1",
        "etag": "1",
        "lastModified": "2020-04-29T19:25:45.459+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "964",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-29T19:25:45.459+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/962"
          }
        ],
        "recorded": "2020-04-29T19:25:45.459+00:00",
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
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/11189"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Provenance/964/_history/1",
        "etag": "1",
        "lastModified": "2020-04-29T19:25:45.459+00:00"
      }
    }
  ]
}
```