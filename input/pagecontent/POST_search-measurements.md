`POST [base]/$search-measurements`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0yNTg0LmxvY2FsL2ZoaXIvUmVsYXRlZFBlcnNvbi82MTU3NyIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyIkc2VhcmNoLW1lYXN1cmVtZW50cyIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMjU4NC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNzI0MzkiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1tZWFzdXJlbWVudC0yNTg0LmxvY2FsL2ZoaXIvUGF0aWVudC84ODc3NSIsInRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbWVhc3VyZW1lbnQtMjU4NC5sb2NhbC9maGlyL1JlbGF0ZWRQZXJzb24vNjE1NzciLCJyb2xlIjoicG93ZXJfb2ZfYXR0b3JuZXkifSwidXNlcl90eXBlIjoiUkVMQVRFRF9QRVJTT04ifQ.
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
        "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/88775"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/72439"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2025-10-12T00:00:00+00:00"
      }
    }
  ]
}
```

__Response Headers__
```
date: Mon, 12 Oct 2026 16:04:48 GMT
x-request-id: fd91a8ad-36fb-4c28-89f7-61ff0fed82ae
server: istio-envoy
x-envoy-upstream-service-time: 189
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 3be6cf2adefda5671d8318eb1bfd9d2e
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
      "fullUrl": "urn:uuid:748b4f9b-6d70-4a89-a551-3becdf6fb165",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/Observation/2217",
            "resource": {
              "resourceType": "Observation",
              "id": "2217",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2026-10-12T16:04:44.966+00:00",
                "source": "#54b02880-dadc-94",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/72439"
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
                  "value": "c2c2e093-bf31-4a59-a50a-8d71eb4fd45f"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/18222"
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
                "text": "9a015bae-5950-4655-80df-ed7551ee5a1b"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/88775"
              },
              "effectivePeriod": {
                "start": "2026-10-12T16:04:43+00:00",
                "end": "2026-10-12T16:04:43+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-2584.local/fhir/RelatedPerson/61577"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-2584.local/fhir/Device/41637"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/Media/2218",
            "resource": {
              "resourceType": "Media",
              "id": "2218",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2026-10-12T16:04:44.966+00:00",
                "source": "#54b02880-dadc-94",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/72439"
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
                  "valueString": "4aeacddf-d778-428e-9e6f-26f028711a26"
                }
              ],
              "identifier": [
                {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
                  "value": "86a75660-4d6a-4490-a2fc-89f2ce672436"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/18222"
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
                "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/88775"
              },
              "createdDateTime": "2026-10-12T16:04:43+00:00",
              "operator": {
                "reference": "https://patient.cit-measurement-2584.local/fhir/RelatedPerson/61577"
              },
              "content": {
                "language": "en"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-2584.local/fhir/QuestionnaireResponse/2219",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "2219",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2026-10-12T16:04:44.966+00:00",
                "source": "#54b02880-dadc-94",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2584.local/fhir/EpisodeOfCare/72439"
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
                  "reference": "https://careplan.cit-measurement-2584.local/fhir/ServiceRequest/18222"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-2584.local/fhir/Questionnaire/59065",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/88775"
              },
              "authored": "2026-10-12T16:04:43+00:00",
              "author": {
                "reference": "https://patient.cit-measurement-2584.local/fhir/RelatedPerson/61577"
              },
              "source": {
                "reference": "https://patient.cit-measurement-2584.local/fhir/Patient/20310"
              }
            }
          },
          {
            "fullUrl": "https://questionnaire.cit-measurement-2584.local/fhir/Questionnaire/59065",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "59065",
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
                        "reference": "https://organization.cit-measurement-2584.local/fhir/Organization/69486"
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
              "name": "9428e0d4-db56-43cc-9ac7-88c09d327803",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```