`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xNzE2LmxvY2FsL2ZoaXIvUGF0aWVudC81MTkwOCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE3MTYubG9jYWwvZmhpci9DYXJlVGVhbS8xMjc0OCIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTE3MTYubG9jYWwvZmhpci9QYXRpZW50LzUxOTA4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
            "fullUrl": "urn:uuid:c306c9ad-ae78-498c-8bc2-0d2494300508",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:aae9dd7e-5e77-407b-ba1c-0f568b0b1c78"
                }
              ],
              "recorded": "2021-05-04T09:52:39.939+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/51908"
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
            "fullUrl": "urn:uuid:aae9dd7e-5e77-407b-ba1c-0f568b0b1c78",
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
                    "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/73445"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:482e231e-ae30-421a-ac97-7acd5f205542"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/51908"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/24353"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              },
              "team": [
                {
                  "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/12748"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:482e231e-ae30-421a-ac97-7acd5f205542",
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
                "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/51908"
              },
              "context": {
                "reference": "urn:uuid:aae9dd7e-5e77-407b-ba1c-0f568b0b1c78"
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
        "id": "761",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:52:39.972+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/762"
          }
        ],
        "recorded": "2021-05-04T09:52:39.939+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/51908"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1716.local/fhir/Provenance/761/_history/1",
        "etag": "1",
        "lastModified": "2021-05-04T09:52:39.972+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "762",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:52:39.972+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/73445"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/12748"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2021-05-04T09:52:39+00:00"
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
              "start": "2021-05-04T09:52:39+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1716.local/fhir/Condition/763"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/51908"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1716.local/fhir/Organization/24353"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/12748"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/762/_history/1",
        "etag": "1",
        "lastModified": "2021-05-04T09:52:39.972+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "763",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:52:39.972+00:00",
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
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/51908"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/762"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1716.local/fhir/Condition/763/_history/1",
        "etag": "1",
        "lastModified": "2021-05-04T09:52:39.972+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "764",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:52:39.972+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/762"
          }
        ],
        "recorded": "2021-05-04T09:52:39.972+00:00",
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
              "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/51908"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1716.local/fhir/Provenance/764/_history/1",
        "etag": "1",
        "lastModified": "2021-05-04T09:52:39.972+00:00"
      }
    }
  ]
}
```