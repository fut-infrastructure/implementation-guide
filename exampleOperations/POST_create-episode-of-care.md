`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJzdWIiOiJhc2QiLCJwcmFjdGl0aW9uZXJJZCI6Imh0dHA6Ly9sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGs6MzEzODAvb3JnYW5pemF0aW9uL2ZoaXIvUHJhY3RpdGlvbmVyLzY2NDY4Iiwicm9sZXMiOltdLCJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXX0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
            "fullUrl": "urn:uuid:54da1727-2e04-4265-af2c-1925b783a4bf",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:5c5a3cab-0e02-4e0c-a58a-efbf25b35a6f"
                }
              ],
              "recorded": "2019-06-24T11:24:31.016+03:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/90559"
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
            "fullUrl": "urn:uuid:5c5a3cab-0e02-4e0c-a58a-efbf25b35a6f",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
                  "valueReference": {
                    "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/64296"
                  }
                }
              ],
              "status": "active",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:4ccd883b-fbd0-4695-97f1-4611e42ca77a"
                  }
                }
              ],
              "patient": {
                "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/76430"
              },
              "managingOrganization": {
                "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/86806"
              },
              "period": {
                "start": "1970-01-01T02:00:01+02:00",
                "end": "1970-01-01T02:01:40+02:00"
              }
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:4ccd883b-fbd0-4695-97f1-4611e42ca77a",
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
                "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/76430"
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
        "id": "564",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-06-24T08:24:31.240+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/careplan/fhir/EpisodeOfCare/565"
          }
        ],
        "recorded": "2019-06-24T11:24:31.016+03:00",
        "policy": [
          "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/90559"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "http://local.ehealth.sundhed.dk:31380/careplan/fhir/Provenance/564/_history/1",
        "etag": "1",
        "lastModified": "2019-06-24T08:24:31.240+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "EpisodeOfCare",
        "id": "565",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-06-24T08:24:31.240+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-careManagers",
            "valueReference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/64296"
            }
          }
        ],
        "status": "active",
        "diagnosis": [
          {
            "condition": {
              "reference": "http://local.ehealth.sundhed.dk:31380/careplan/fhir/Condition/566"
            }
          }
        ],
        "patient": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/76430"
        },
        "managingOrganization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/86806"
        },
        "period": {
          "start": "1970-01-01T02:00:01+02:00",
          "end": "1970-01-01T02:01:40+02:00"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "http://local.ehealth.sundhed.dk:31380/careplan/fhir/EpisodeOfCare/565/_history/1",
        "etag": "1",
        "lastModified": "2019-06-24T08:24:31.240+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Condition",
        "id": "566",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-06-24T08:24:31.240+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/76430"
        }
      },
      "response": {
        "status": "201 Created",
        "location": "http://local.ehealth.sundhed.dk:31380/careplan/fhir/Condition/566/_history/1",
        "etag": "1",
        "lastModified": "2019-06-24T08:24:31.240+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Provenance",
        "id": "567",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-06-24T08:24:31.240+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/careplan/fhir/EpisodeOfCare/565"
          }
        ],
        "recorded": "2019-06-24T08:24:31.239+00:00",
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
              "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/66468"
            }
          }
        ]
      },
      "response": {
        "status": "201 Created",
        "location": "http://local.ehealth.sundhed.dk:31380/careplan/fhir/Provenance/567/_history/1",
        "etag": "1",
        "lastModified": "2019-06-24T08:24:31.240+00:00"
      }
    }
  ]
}
```