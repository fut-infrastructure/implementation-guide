`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yNTk1LmxvY2FsL2ZoaXIvUGF0aWVudC83NTQ5MSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTUubG9jYWwvZmhpci9DYXJlVGVhbS81MTIyNyIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTI1OTUubG9jYWwvZmhpci9QYXRpZW50Lzc1NDkxIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "urn:uuid:c8a12515-042c-4f66-aff6-7474fd04468c",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:ab6b684d-2010-4f0f-8ef9-25ed60477329"
                }
              ],
              "recorded": "2023-08-15T09:59:24.616+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/75491"
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
            "fullUrl": "urn:uuid:ab6b684d-2010-4f0f-8ef9-25ed60477329",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "lastUpdated": "2023-08-15T09:59:24.616+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-careplan-2595.local/fhir/Organization/18276"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:a425432f-80bc-4cdc-923f-5deda680a57a"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/75491"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-2595.local/fhir/Organization/18276"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              },
              "team": [
                {
                  "reference": "https://organization.cit-careplan-2595.local/fhir/CareTeam/51227"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:a425432f-80bc-4cdc-923f-5deda680a57a",
            "resource": {
              "resourceType": "Condition",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "urn:uuid:ab6b684d-2010-4f0f-8ef9-25ed60477329"
                  }
                }
              ],
              "clinicalStatus": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
                    "code": "active"
                  }
                ]
              },
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.4",
                    "code": "DJ44"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/75491"
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
        "id": "229",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T09:59:25.695+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/230"
          }
        ],
        "recorded": "2023-08-15T09:59:24.616+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/75491"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2595.local/fhir/Provenance/229/_history/1",
        "etag": "1",
        "lastModified": "2023-08-15T09:59:25.695+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "230",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T09:59:25.695+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-2595.local/fhir/Organization/18276"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-2595.local/fhir/CareTeam/51227"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2023-08-15T09:59:25+00:00"
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
              "start": "2023-08-15T09:59:25+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-2595.local/fhir/Condition/231"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/75491"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-2595.local/fhir/Organization/18276"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-2595.local/fhir/CareTeam/51227"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/230/_history/1",
        "etag": "1",
        "lastModified": "2023-08-15T09:59:25.695+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "231",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T09:59:25.695+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/230"
            }
          }
        ],
        "clinicalStatus": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
              "code": "active"
            }
          ]
        },
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.4",
              "code": "DJ44"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/75491"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2595.local/fhir/Condition/231/_history/1",
        "etag": "1",
        "lastModified": "2023-08-15T09:59:25.695+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "232",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T09:59:25.695+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/230"
          }
        ],
        "recorded": "2023-08-15T09:59:25.695+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/ehealth/patient-data",
          "http://ehealth.sundhed.dk/policy/eu/general-data-protection-regulation"
        ],
        "reason": [
          {
            "coding": [
              {
                "system": "http://hl7.org/fhir/v3/ActReason",
                "code": "PATADMIN"
              }
            ]
          }
        ],
        "activity": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/v3/DataOperation",
              "code": "CREATE"
            }
          ]
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
            "who": {
              "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/75491"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-2595.local/fhir/Provenance/232/_history/1",
        "etag": "1",
        "lastModified": "2023-08-15T09:59:25.695+00:00"
      }
    }
  ]
}
```