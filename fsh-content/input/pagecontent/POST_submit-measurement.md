`POST [base]/$submit-measurement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmQwY2VlNzEtYTEzMy00M2Y5LTliZGItMjMyZmNjN2ZhZDAwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xNjYxLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xNTY4IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbWVhc3VyZW1lbnQtMTY2MS5sb2NhbC9maGlyL1BhdGllbnQvMjYxMDMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "measurement",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:074a193f-62b3-47f9-b062-d9b0750f47b2",
            "resource": {
              "resourceType": "Observation",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/1568"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/87302"
                }
              ],
              "status": "final",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ],
                "text": "daaf805c-0863-454a-9084-9dcc3e66efcb"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
              },
              "effectivePeriod": {
                "start": "2023-08-15T11:55:17+00:00",
                "end": "2023-08-15T11:55:17+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1661.local/fhir/Device/45901"
              }
            },
            "request": {
              "method": "POST",
              "url": "Observation"
            }
          },
          {
            "fullUrl": "urn:uuid:dcf396e6-cf22-4a6b-b099-ee0f7d60f886",
            "resource": {
              "resourceType": "Media",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/1568"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
                  "extension": [
                    {
                      "url": "qualityType",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/quality-types",
                            "code": "TBD"
                          }
                        ]
                      }
                    },
                    {
                      "url": "qualityCode",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                            "code": "TBD"
                          }
                        ]
                      }
                    }
                  ]
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/87302"
                }
              ],
              "status": "completed",
              "type": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/media-type",
                    "code": "audio"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
              },
              "createdDateTime": "2023-08-15T11:55:17+00:00",
              "content": {
                "language": "en"
              }
            },
            "request": {
              "method": "POST",
              "url": "Media"
            }
          },
          {
            "fullUrl": "urn:uuid:dd7e1177-8bb6-4dec-a6de-1382b12b522e",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1661.local/fhir/EpisodeOfCare/1568"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1661.local/fhir/ServiceRequest/87302"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-1661.local/fhir/Questionnaire/91345",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/26103"
              },
              "authored": "2023-08-15T11:55:17+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-1661.local/fhir/Patient/35916"
              }
            },
            "request": {
              "method": "POST",
              "url": "QuestionnaireResponse"
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
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-1661.local/fhir/Observation/632/_history/1",
        "etag": "1",
        "lastModified": "2023-08-15T11:55:18.907+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-1661.local/fhir/Media/633/_history/1",
        "etag": "1",
        "lastModified": "2023-08-15T11:55:18.907+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-1661.local/fhir/QuestionnaireResponse/634/_history/1",
        "etag": "1",
        "lastModified": "2023-08-15T11:55:18.907+00:00"
      }
    }
  ]
}
```