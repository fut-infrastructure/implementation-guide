`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xNTI1LmxvY2FsL2ZoaXIvUGF0aWVudC83Mzc0MSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE1MjUubG9jYWwvZmhpci9DYXJlVGVhbS8xMTcyNSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTE1MjUubG9jYWwvZmhpci9QYXRpZW50LzczNzQxIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
            "fullUrl": "urn:uuid:0f7b6935-e145-4908-8fa1-7c3a8a458b27",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:6b1ae8ea-e662-4895-8d97-b0eb4bf5441e"
                }
              ],
              "recorded": "2021-01-06T13:58:19.445+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/73741"
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
            "fullUrl": "urn:uuid:6b1ae8ea-e662-4895-8d97-b0eb4bf5441e",
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
                    "reference": "https://organization.cit-careplan-1525.local/fhir/Organization/287"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:f1932b0c-72c6-41e4-a956-9ce2d17463a2"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/73741"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-1525.local/fhir/Organization/74168"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              },
              "team": [
                {
                  "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/11725"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:f1932b0c-72c6-41e4-a956-9ce2d17463a2",
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
                "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/73741"
              },
              "context": {
                "reference": "urn:uuid:6b1ae8ea-e662-4895-8d97-b0eb4bf5441e"
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
        "id": "813",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T13:58:19.491+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/814"
          }
        ],
        "recorded": "2021-01-06T13:58:19.445+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/73741"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1525.local/fhir/Provenance/813/_history/1",
        "etag": "1",
        "lastModified": "2021-01-06T13:58:19.491+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "814",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T13:58:19.491+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1525.local/fhir/Organization/287"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/11725"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2021-01-06T13:58:19+00:00"
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
              "start": "2021-01-06T13:58:19+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/815"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/73741"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1525.local/fhir/Organization/74168"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/11725"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/814/_history/1",
        "etag": "1",
        "lastModified": "2021-01-06T13:58:19.491+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "815",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T13:58:19.491+00:00",
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
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/73741"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/814"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1525.local/fhir/Condition/815/_history/1",
        "etag": "1",
        "lastModified": "2021-01-06T13:58:19.491+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "816",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T13:58:19.491+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/814"
          }
        ],
        "recorded": "2021-01-06T13:58:19.491+00:00",
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
              "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/73741"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1525.local/fhir/Provenance/816/_history/1",
        "etag": "1",
        "lastModified": "2021-01-06T13:58:19.491+00:00"
      }
    }
  ]
}
```