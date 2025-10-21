`POST [base]/$search-measurements`

__Header__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTRmMDc3ZDctZWQ3OS00NmJmLWE0MmItZDY3NGE3NWYzYTU2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0yMjk1LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8zMjU4NCIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LW1lYXN1cmVtZW50LTIyOTUubG9jYWwvZmhpci9QYXRpZW50Lzc1Mjg4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/75288"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2295.local/fhir/EpisodeOfCare/32584"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2024-10-21T00:00:00+00:00"
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
      "fullUrl": "urn:uuid:49a74678-4432-4907-92da-89817ea647c1",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-2295.local/fhir/Observation/1161",
            "resource": {
              "resourceType": "Observation",
              "id": "1161",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2025-10-21T11:02:40.955+00:00",
                "source": "#e4a1cf18-4c47-44",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2295.local/fhir/EpisodeOfCare/32584"
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
                  "value": "2a626a00-1ac4-4a71-b306-a7d57490d193"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-2295.local/fhir/ServiceRequest/38019"
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
                "text": "058dabfc-01f3-4a49-9a11-3e6b0c3a542b"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/75288"
              },
              "effectivePeriod": {
                "start": "2025-10-21T11:02:39+00:00",
                "end": "2025-10-21T11:02:39+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/75288"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-2295.local/fhir/Device/40397"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-2295.local/fhir/Media/1162",
            "resource": {
              "resourceType": "Media",
              "id": "1162",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2025-10-21T11:02:40.955+00:00",
                "source": "#e4a1cf18-4c47-44",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2295.local/fhir/EpisodeOfCare/32584"
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
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media-usage-mode",
                  "valueCode": "raw"
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media-series-id",
                  "valueString": "71406c2b-4fa4-457f-9834-d31568b28e10"
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "82c844c4-b3ab-42cf-827b-26a3cdede845"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-2295.local/fhir/ServiceRequest/38019"
                }
              ],
              "status": "completed",
              "type": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/media-type",
                    "code": "image"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/75288"
              },
              "createdDateTime": "2025-10-21T11:02:39+00:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-2295.local/fhir/QuestionnaireResponse/1163",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "1163",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2025-10-21T11:02:40.955+00:00",
                "source": "#e4a1cf18-4c47-44",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2295.local/fhir/EpisodeOfCare/32584"
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
                  "reference": "https://careplan.cit-measurement-2295.local/fhir/ServiceRequest/38019"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-2295.local/fhir/Questionnaire/5196",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/75288"
              },
              "authored": "2025-10-21T11:02:39+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/51411"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-measurement-2295.local/fhir/Questionnaire/5196",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "5196",
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
                        "reference": "https://organization.cit-measurement-2295.local/fhir/Organization/68373"
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
              "name": "8ead1024-e1d3-4444-ac62-22f263216ef8",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```