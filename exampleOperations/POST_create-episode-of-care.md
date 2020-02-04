`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1BhdGllbnQvMjMyMzciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZSRjcmVhdGUtZXBpc29kZS1vZi1jYXJlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzQyNjQ5IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzIzMjM3In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
            "fullUrl": "urn:uuid:b96f8a4c-ff66-456f-8f8b-f2d12c9e0dfa",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:627858cc-873d-471a-b484-35835d532876"
                }
              ],
              "recorded": "2020-02-03T13:11:57.251+01:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/1381"
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
            "fullUrl": "urn:uuid:627858cc-873d-471a-b484-35835d532876",
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
                    "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/67426"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:cda4b5c6-02d9-4755-8e5e-7e49129c6993"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/23237"
              },
              "managingOrganization": {
                "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/45493"
              },
              "period": {
                "start": "1970-01-01T01:00:01+01:00",
                "end": "1970-01-01T01:01:40+01:00"
              },
              "team": [
                {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/42649"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:cda4b5c6-02d9-4755-8e5e-7e49129c6993",
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
                "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/23237"
              },
              "context": {
                "reference": "urn:uuid:627858cc-873d-471a-b484-35835d532876"
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
        "id": "1196",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:11:57.276+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1197"
          }
        ],
        "recorded": "2020-02-03T13:11:57.251+01:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/1381"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Provenance/1196/_history/1",
        "etag": "1",
        "lastModified": "2020-02-03T12:11:57.276+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1197",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:11:57.276+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/67426"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/42649"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2020-02-03T12:11:57+00:00"
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
              "start": "2020-02-03T12:11:57+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/1198"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/23237"
        },
        "managingOrganization": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/45493"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "team": [
          {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/42649"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1197/_history/1",
        "etag": "1",
        "lastModified": "2020-02-03T12:11:57.276+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "1198",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:11:57.276+00:00",
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
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/23237"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1197"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/1198/_history/1",
        "etag": "1",
        "lastModified": "2020-02-03T12:11:57.276+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "1199",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T12:11:57.276+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1197"
          }
        ],
        "recorded": "2020-02-03T12:11:57.276+00:00",
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
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/23237"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.local.ehealth.sundhed.dk/fhir/Provenance/1199/_history/1",
        "etag": "1",
        "lastModified": "2020-02-03T12:11:57.276+00:00"
      }
    }
  ]
}
```