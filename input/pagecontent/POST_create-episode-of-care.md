`POST [base]/$create-episode-of-care`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvUGF0aWVudC84MTUwOSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDb25kaXRpb24ucmVhZCIsIkVwaXNvZGVPZkNhcmUucmVhZCIsIkVwaXNvZGVPZkNhcmUkY3JlYXRlLWVwaXNvZGUtb2YtY2FyZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL0NhcmVUZWFtLzE0NjMyIiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL1BhdGllbnQvODE1MDkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIiLCJzY29wZSI6Im9wZW5pZCBodHRwOi8vZWhlYWx0aC5zdW5kaGVkLmRrL2NzL2VoZWFsdGgtc3lzdGVtfHhhIn0.
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
            "fullUrl": "urn:uuid:ad4b2fab-3c65-4d7c-9fd4-236675fe224a",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:18debb19-eb8b-40e2-9bcd-2957441708dd"
                }
              ],
              "recorded": "2026-04-16T10:50:05.203+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/81509"
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
            "fullUrl": "urn:uuid:18debb19-eb8b-40e2-9bcd-2957441708dd",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "lastUpdated": "2026-04-16T10:50:05.203+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/59449"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:e669d763-2db9-48a7-b72e-53e3d2e37571"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/81509"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/59449"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              },
              "team": [
                {
                  "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/14632"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:e669d763-2db9-48a7-b72e-53e3d2e37571",
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
                    "reference": "urn:uuid:18debb19-eb8b-40e2-9bcd-2957441708dd"
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
                "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/81509"
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
date: Thu, 16 Apr 2026 10:50:05 GMT
x-request-id: 06e8eca2-e4d6-4d52-ae48-09375133bc7b
server: istio-envoy
x-envoy-upstream-service-time: 270
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ae0609f50a125d4b2908147a77996c3d
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
        "id": "1808",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:50:05.383+00:00",
          "source": "#06e8eca2-e4d6-4d52-ae48-09375133bc7b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1809"
          }
        ],
        "recorded": "2026-04-16T10:50:05.203+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/81509"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-3920.local/fhir/Provenance/1808/_history/1",
        "etag": "1",
        "lastModified": "2026-04-16T10:50:05.383+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Provenance/1808/_history/1&quot;. Took 11ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"Provenance/1808/_history/1\". Took 11ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "1809",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:50:05.383+00:00",
          "source": "#06e8eca2-e4d6-4d52-ae48-09375133bc7b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/59449"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/14632"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2026-04-16T10:50:05+00:00"
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
              "start": "2026-04-16T10:50:05+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/1810"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/81509"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/59449"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/14632"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1809/_history/1",
        "etag": "1",
        "lastModified": "2026-04-16T10:50:05.383+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;EpisodeOfCare/1809/_history/1&quot;. Took 6ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"EpisodeOfCare/1809/_history/1\". Took 6ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "1810",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:50:05.383+00:00",
          "source": "#06e8eca2-e4d6-4d52-ae48-09375133bc7b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1809"
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
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/81509"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-3920.local/fhir/Condition/1810/_history/1",
        "etag": "1",
        "lastModified": "2026-04-16T10:50:05.383+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Condition/1810/_history/1&quot;. Took 10ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"Condition/1810/_history/1\". Took 10ms."
            }
          ]
        }
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "1811",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T10:50:05.383+00:00",
          "source": "#06e8eca2-e4d6-4d52-ae48-09375133bc7b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1809"
          }
        ],
        "recorded": "2026-04-16T10:50:05.383+00:00",
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
              "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/81509"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-3920.local/fhir/Provenance/1811/_history/1",
        "etag": "1",
        "lastModified": "2026-04-16T10:50:05.383+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Provenance/1811/_history/1&quot;. Took 6ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"Provenance/1811/_history/1\". Took 6ms."
            }
          ]
        }
      }
    }
  ]
}
```