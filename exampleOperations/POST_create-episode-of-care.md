`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xNDk0LmxvY2FsL2ZoaXIvUGF0aWVudC81NTg5MiIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE0OTQubG9jYWwvZmhpci9DYXJlVGVhbS8xNjkxNSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTE0OTQubG9jYWwvZmhpci9QYXRpZW50LzU1ODkyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
            "fullUrl": "urn:uuid:3f1aa79a-dce2-41b2-935d-a9979b519ab3",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:5e5c18d0-d3f2-4f06-a03c-0923a918faa4"
                }
              ],
              "recorded": "2020-10-22T12:25:36.557+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/55892"
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
            "fullUrl": "urn:uuid:5e5c18d0-d3f2-4f06-a03c-0923a918faa4",
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
                    "reference": "https://organization.cit-careplan-1494.local/fhir/Organization/87588"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:d9d79788-ffe1-4eb9-b499-063d94e1afc3"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/55892"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-1494.local/fhir/Organization/99058"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              },
              "team": [
                {
                  "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/16915"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:d9d79788-ffe1-4eb9-b499-063d94e1afc3",
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
                "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/55892"
              },
              "context": {
                "reference": "urn:uuid:5e5c18d0-d3f2-4f06-a03c-0923a918faa4"
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
          "lastUpdated": "2020-10-22T12:25:36.624+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/814"
          }
        ],
        "recorded": "2020-10-22T12:25:36.557+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/55892"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1494.local/fhir/Provenance/813/_history/1",
        "etag": "1",
        "lastModified": "2020-10-22T12:25:36.624+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "814",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:25:36.624+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1494.local/fhir/Organization/87588"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/16915"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2020-10-22T12:25:36+00:00"
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
              "start": "2020-10-22T12:25:36+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1494.local/fhir/Condition/815"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/55892"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1494.local/fhir/Organization/99058"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/16915"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/814/_history/1",
        "etag": "1",
        "lastModified": "2020-10-22T12:25:36.624+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "815",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:25:36.624+00:00",
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
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/55892"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/814"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1494.local/fhir/Condition/815/_history/1",
        "etag": "1",
        "lastModified": "2020-10-22T12:25:36.624+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "816",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:25:36.624+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/814"
          }
        ],
        "recorded": "2020-10-22T12:25:36.624+00:00",
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
              "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/55892"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1494.local/fhir/Provenance/816/_history/1",
        "etag": "1",
        "lastModified": "2020-10-22T12:25:36.624+00:00"
      }
    }
  ]
}
```