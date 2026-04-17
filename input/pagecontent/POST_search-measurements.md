`POST [base]/$search-measurements`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTNiNTViMmItMTA4My00YWExLWIzYzUtM2ZlMjlhMmNjOTJhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0yNDA0LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS85OTk5MiIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LW1lYXN1cmVtZW50LTI0MDQubG9jYWwvZmhpci9QYXRpZW50LzcxMTEyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/71112"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/99992"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2025-04-16T00:00:00+00:00"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:15:15 GMT
x-request-id: 232d7d37-104f-40b8-858b-8e1427c65e5e
server: istio-envoy
x-envoy-upstream-service-time: 207
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 857b705651686cac931e29c18cc34738
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
  "type": "collection",
  "entry": [
    {
      "fullUrl": "urn:uuid:566569f3-a506-476a-8d1a-5d95e5feb63b",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-2404.local/fhir/Observation/2182",
            "resource": {
              "resourceType": "Observation",
              "id": "2182",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2026-04-16T11:15:12.249+00:00",
                "source": "#9f1771ac-9f6e-44",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/99992"
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
                  "value": "15c5faf5-a2e8-4e58-b077-fe0bfc4082fa"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/74365"
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
                "text": "b07bbcde-37d1-4ef6-aee4-55c5c212f58f"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/71112"
              },
              "effectivePeriod": {
                "start": "2026-04-16T11:15:10+00:00",
                "end": "2026-04-16T11:15:10+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/71112"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-2404.local/fhir/Device/70544"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-2404.local/fhir/Media/2183",
            "resource": {
              "resourceType": "Media",
              "id": "2183",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2026-04-16T11:15:12.249+00:00",
                "source": "#9f1771ac-9f6e-44",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/99992"
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
                  "valueString": "540e4aab-4e24-41f4-8935-517980918ab2"
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "9922a4ec-cdde-4fac-993f-6be5bf5e5854"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/74365"
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
                "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/71112"
              },
              "createdDateTime": "2026-04-16T11:15:10+00:00",
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-2404.local/fhir/QuestionnaireResponse/2184",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "2184",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2026-04-16T11:15:12.249+00:00",
                "source": "#9f1771ac-9f6e-44",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/99992"
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
                  "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/74365"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/78460",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/71112"
              },
              "authored": "2026-04-16T11:15:10+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/24883"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/78460",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "78460",
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
                        "reference": "https://organization.cit-measurement-2404.local/fhir/Organization/69761"
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
              "name": "590aea0e-2315-48db-8866-ef57d49ca6e9",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```