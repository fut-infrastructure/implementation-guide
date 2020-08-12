`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xNDI2LmxvY2FsL2ZoaXIvUGF0aWVudC82MjgwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUkY3JlYXRlLWVwaXNvZGUtb2YtY2FyZSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMTQyNi5sb2NhbC9maGlyL0NhcmVUZWFtLzU2MzU5IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMTQyNi5sb2NhbC9maGlyL1BhdGllbnQvNjI4MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
            "fullUrl": "urn:uuid:eb981664-a76c-404a-8bf6-753a91659769",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:ac9d4884-5186-49bc-b9e0-ba02cc697aff"
                }
              ],
              "recorded": "2020-08-12T07:54:52.367+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/6280"
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
            "fullUrl": "urn:uuid:ac9d4884-5186-49bc-b9e0-ba02cc697aff",
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
                    "reference": "https://organization.cit-careplan-1426.local/fhir/Organization/80157"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:9b6c1dc8-51fd-476f-95fb-1b69e803a89e"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/6280"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-1426.local/fhir/Organization/21990"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              },
              "team": [
                {
                  "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/56359"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:9b6c1dc8-51fd-476f-95fb-1b69e803a89e",
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
                "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/6280"
              },
              "context": {
                "reference": "urn:uuid:ac9d4884-5186-49bc-b9e0-ba02cc697aff"
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
        "id": "314",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:54:52.424+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/315"
          }
        ],
        "recorded": "2020-08-12T07:54:52.367+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/6280"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1426.local/fhir/Provenance/314/_history/1",
        "etag": "1",
        "lastModified": "2020-08-12T07:54:52.424+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "315",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:54:52.424+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1426.local/fhir/Organization/80157"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/56359"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2020-08-12T07:54:52+00:00"
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
              "start": "2020-08-12T07:54:52+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/316"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/6280"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1426.local/fhir/Organization/21990"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/56359"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/315/_history/1",
        "etag": "1",
        "lastModified": "2020-08-12T07:54:52.424+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "316",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:54:52.424+00:00",
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
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/6280"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/315"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1426.local/fhir/Condition/316/_history/1",
        "etag": "1",
        "lastModified": "2020-08-12T07:54:52.424+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "317",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:54:52.424+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/315"
          }
        ],
        "recorded": "2020-08-12T07:54:52.424+00:00",
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
              "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/6280"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1426.local/fhir/Provenance/317/_history/1",
        "etag": "1",
        "lastModified": "2020-08-12T07:54:52.424+00:00"
      }
    }
  ]
}
```