`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjUyYzUzOTctNWQyYS00NzE3LWIxODYtYzQ2ZTk0OWVkODFhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xODI2LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8yOTc5NiIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LW1lYXN1cmVtZW50LTE4MjYubG9jYWwvZmhpci9QYXRpZW50LzQ1Mzk0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/45394"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/29796"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-07-29T00:00:00+00:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "c44c6af2-a751-42aa-8fe1-007e76fa243e",
      "resource": {
        "resourceType": "Bundle",
        "id": "c44c6af2-a751-42aa-8fe1-007e76fa243e",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1826.local/fhir/Observation/984",
            "resource": {
              "resourceType": "Observation",
              "id": "984",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-07-29T09:16:15.513+00:00",
                "source": "#b00a5c9f-2c61-4c",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/29796"
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
                            "code": "DMQ",
                            "display": "Device Measuring Quality"
                          }
                        ]
                      }
                    },
                    {
                      "url": "qualityCode",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
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
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "5848c4f5-b44b-4866-8f36-bd8301106217"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1826.local/fhir/ServiceRequest/71836"
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
                "text": "601dde4f-0ee1-4b4c-b416-57fed94b03a2"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/45394"
              },
              "effectivePeriod": {
                "start": "2024-07-29T09:16:14+00:00",
                "end": "2024-07-29T09:16:14+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/45394"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1826.local/fhir/Device/84491"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1826.local/fhir/Media/985",
            "resource": {
              "resourceType": "Media",
              "id": "985",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-07-29T09:16:15.513+00:00",
                "source": "#b00a5c9f-2c61-4c",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/29796"
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
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
                  "extension": [
                    {
                      "url": "qualityType",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/quality-types",
                            "code": "DMQ",
                            "display": "Device Measuring Quality"
                          }
                        ]
                      }
                    },
                    {
                      "url": "qualityCode",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                            "code": "unknown",
                            "display": "Unknown quality"
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
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "941ba250-c59e-47f2-9f8d-3599e1a449cb"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1826.local/fhir/ServiceRequest/71836"
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
                "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/45394"
              },
              "createdDateTime": "2024-07-29T09:16:14+00:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1826.local/fhir/QuestionnaireResponse/986",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "986",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2024-07-29T09:16:15.513+00:00",
                "source": "#b00a5c9f-2c61-4c",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1826.local/fhir/EpisodeOfCare/29796"
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
                  "reference": "https://careplan.cit-measurement-1826.local/fhir/ServiceRequest/71836"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-1826.local/fhir/Questionnaire/79463",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/45394"
              },
              "authored": "2024-07-29T09:16:14+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-1826.local/fhir/Patient/65993"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-measurement-1826.local/fhir/Questionnaire/79463",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "79463",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                        "code": "QQ"
                      }
                    ]
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
                  "extension": [
                    {
                      "url": "reference",
                      "valueReference": {
                        "reference": "https://organization.cit-measurement-1826.local/fhir/Organization/31665"
                      }
                    },
                    {
                      "url": "role",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                            "code": "owner"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "version": "1.0",
              "name": "0884fe1d-1e26-404a-96d1-accee14fac58",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```