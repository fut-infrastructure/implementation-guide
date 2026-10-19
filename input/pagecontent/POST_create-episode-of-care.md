`POST [base]/$create-episode-of-care`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi00MzY5LmxvY2FsL2ZoaXIvUGF0aWVudC83NDUzNyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb25kaXRpb24ucmVhZCIsIkVwaXNvZGVPZkNhcmUucmVhZCIsIkVwaXNvZGVPZkNhcmUkY3JlYXRlLWVwaXNvZGUtb2YtY2FyZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tNDM2OS5sb2NhbC9maGlyL0NhcmVUZWFtLzI3NTc5IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tNDM2OS5sb2NhbC9maGlyL1BhdGllbnQvNzQ1MzciLCJ0ZWFtX29uX2VvYyI6ZmFsc2UsInVzZXJfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTQzNjkubG9jYWwvZmhpci9QYXRpZW50Lzc0NTM3In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiIsInNjb3BlIjoib3BlbmlkIGh0dHA6Ly9laGVhbHRoLnN1bmRoZWQuZGsvY3MvZWhlYWx0aC1zeXN0ZW18eGEifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "urn:uuid:34a129a6-70f8-48bc-88e0-8c5fb903a913",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:d37c933f-250b-4b13-8f96-f44bdd8c2c7f"
                }
              ],
              "recorded": "2026-10-12T16:50:54.479+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/74537"
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
            "fullUrl": "urn:uuid:d37c933f-250b-4b13-8f96-f44bdd8c2c7f",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "lastUpdated": "2026-10-12T16:50:54.479+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/828"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
                  "extension": [
                    {
                      "url": "organisation",
                      "valueReference": {
                        "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/67677"
                      }
                    },
                    {
                      "url": "period",
                      "valuePeriod": {
                        "start": "1970-01-01T00:00:01+00:00",
                        "end": "1970-01-01T00:01:40+00:00"
                      }
                    }
                  ]
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:1c453117-9c70-49b2-ac7f-b3f0d9620b78"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/74537"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              },
              "team": [
                {
                  "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/27579"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:1c453117-9c70-49b2-ac7f-b3f0d9620b78",
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
                    "reference": "urn:uuid:d37c933f-250b-4b13-8f96-f44bdd8c2c7f"
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
                "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/74537"
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

__Response Headers__
```
date: Mon, 12 Oct 2026 16:50:55 GMT
x-request-id: 59d43973-067b-9ffb-a696-e50e095a8b6c
server: istio-envoy
x-envoy-upstream-service-time: 774
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 829299dcaeeab3e969a076b8d869c5dd
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
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
        "id": "2123",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:50:54.585+00:00",
          "source": "#59d43973-067b-9ffb-a696-e50e095a8b6c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/2124"
          }
        ],
        "recorded": "2026-10-12T16:50:54.479+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/74537"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-4369.local/fhir/Provenance/2123/_history/1",
        "etag": "1",
        "lastModified": "2026-10-12T16:50:54.585+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Provenance/2123/_history/1&quot;. Took 70ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"Provenance/2123/_history/1\". Took 70ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "2124",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:50:54.585+00:00",
          "source": "#59d43973-067b-9ffb-a696-e50e095a8b6c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/828"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/27579"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-10-12T16:50:54+00:00"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
            "extension": [
              {
                "url": "organisation",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/67677"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "1970-01-01T00:00:01+00:00",
                  "end": "1970-01-01T00:01:40+00:00"
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
              "start": "2026-10-12T16:50:54+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/2125"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/74537"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/27579"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/2124/_history/1",
        "etag": "1",
        "lastModified": "2026-10-12T16:50:54.585+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;EpisodeOfCare/2124/_history/1&quot;. Took 99ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"EpisodeOfCare/2124/_history/1\". Took 99ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "2125",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:50:54.585+00:00",
          "source": "#59d43973-067b-9ffb-a696-e50e095a8b6c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/2124"
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
          "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/74537"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-4369.local/fhir/Condition/2125/_history/1",
        "etag": "1",
        "lastModified": "2026-10-12T16:50:54.585+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Condition/2125/_history/1&quot;. Took 8ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"Condition/2125/_history/1\". Took 8ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "2126",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:50:54.585+00:00",
          "source": "#59d43973-067b-9ffb-a696-e50e095a8b6c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/2124"
          }
        ],
        "recorded": "2026-10-12T16:50:54.585+00:00",
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
              "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/74537"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-4369.local/fhir/Provenance/2126/_history/1",
        "etag": "1",
        "lastModified": "2026-10-12T16:50:54.585+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Provenance/2126/_history/1&quot;. Took 6ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"Provenance/2126/_history/1\". Took 6ms."
            }
          ]
        }
      }
    }
  ]
}
```