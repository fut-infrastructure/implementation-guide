`POST [base]/$submit-measurement`

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
      "name": "measurement",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:fb42f0d7-bd36-48ca-a0b1-800712421e40",
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
            },
            "request": {
              "method": "POST",
              "url": "Observation"
            }
          },
          {
            "fullUrl": "urn:uuid:d753e47f-f634-4cc0-a1dc-09b516517462",
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
            },
            "request": {
              "method": "POST",
              "url": "Media"
            }
          },
          {
            "fullUrl": "urn:uuid:1a3465f5-57ae-418e-bec7-eb69182396f0",
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

__Response Headers__
```
date: Mon, 12 Oct 2026 16:04:45 GMT
x-request-id: 54b02880-dadc-9479-bda7-75de2131a5de
server: istio-envoy
x-envoy-upstream-service-time: 573
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 23f06b77509753118a92b146ae0fb6cd
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
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-2584.local/fhir/Observation/2217/_history/1",
        "etag": "1",
        "lastModified": "2026-10-12T16:04:44.966+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Observation/2217/_history/1&quot;. Took 5ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"Observation/2217/_history/1\". Took 5ms."
            }
          ]
        }
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-2584.local/fhir/Media/2218/_history/1",
        "etag": "1",
        "lastModified": "2026-10-12T16:04:44.966+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Media/2218/_history/1&quot;. Took 8ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"Media/2218/_history/1\". Took 8ms."
            }
          ]
        }
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://measurement.cit-measurement-2584.local/fhir/QuestionnaireResponse/2219/_history/1",
        "etag": "1",
        "lastModified": "2026-10-12T16:04:44.966+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;QuestionnaireResponse/2219/_history/1&quot;. Took 4ms.</td></tr></table></div>"
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
              "diagnostics": "Successfully created resource \"QuestionnaireResponse/2219/_history/1\". Took 4ms."
            }
          ]
        }
      }
    }
  ]
}
```