`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xMjc5LmxvY2FsL2ZoaXIvUGF0aWVudC8zODc5NyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTEyNzkubG9jYWwvZmhpci9DYXJlVGVhbS8zNDU0MyIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTEyNzkubG9jYWwvZmhpci9QYXRpZW50LzM4Nzk3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
            "fullUrl": "urn:uuid:1c674971-5692-466f-98a2-e8dc8bae13b6",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:6bcd4a05-5445-4c7e-b320-5cba5cc456ac"
                }
              ],
              "recorded": "2020-06-23T08:10:12.632+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/38797"
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
            "fullUrl": "urn:uuid:6bcd4a05-5445-4c7e-b320-5cba5cc456ac",
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
                    "reference": "https://organization.cit-careplan-1279.local/fhir/Organization/71219"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:cf828fd4-f347-4767-9e04-8ce3ffa5ef8f"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/38797"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-1279.local/fhir/Organization/94358"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              },
              "team": [
                {
                  "reference": "https://organization.cit-careplan-1279.local/fhir/CareTeam/34543"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:cf828fd4-f347-4767-9e04-8ce3ffa5ef8f",
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
                "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/38797"
              },
              "context": {
                "reference": "urn:uuid:6bcd4a05-5445-4c7e-b320-5cba5cc456ac"
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
        "id": "336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:10:12.738+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/337"
          }
        ],
        "recorded": "2020-06-23T08:10:12.632+00:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/38797"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1279.local/fhir/Provenance/336/_history/1",
        "etag": "1",
        "lastModified": "2020-06-23T08:10:12.738+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:10:12.738+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
            "valueReference": {
              "reference": "https://organization.cit-careplan-1279.local/fhir/Organization/71219"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
            "extension": [
              {
                "url": "careTeam",
                "valueReference": {
                  "reference": "https://organization.cit-careplan-1279.local/fhir/CareTeam/34543"
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2020-06-23T08:10:12+00:00"
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
              "start": "2020-06-23T08:10:12+00:00"
            }
          }
        ],
        "diagnosis": [
          {
            "condition": {
              "reference": "https://careplan.cit-careplan-1279.local/fhir/Condition/338"
            }
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/38797"
        },
        "managingOrganization": {
          "reference": "https://organization.cit-careplan-1279.local/fhir/Organization/94358"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "team": [
          {
            "reference": "https://organization.cit-careplan-1279.local/fhir/CareTeam/34543"
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/337/_history/1",
        "etag": "1",
        "lastModified": "2020-06-23T08:10:12.738+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "338",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:10:12.738+00:00",
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
          "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/38797"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/337"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1279.local/fhir/Condition/338/_history/1",
        "etag": "1",
        "lastModified": "2020-06-23T08:10:12.738+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "339",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:10:12.738+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/337"
          }
        ],
        "recorded": "2020-06-23T08:10:12.738+00:00",
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
              "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/38797"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1279.local/fhir/Provenance/339/_history/1",
        "etag": "1",
        "lastModified": "2020-06-23T08:10:12.738+00:00"
      }
    }
  ]
}
```