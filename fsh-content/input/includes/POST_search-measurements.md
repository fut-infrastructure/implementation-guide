`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjZiNjhmMTItMjU3MS00MWVhLTg1NTQtZTQ4N2IyNjQ5NzIzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/34223"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-1521.local/fhir/EpisodeOfCare/40503"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2021-10-11T00:00:00+00:00"
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
      "fullUrl": "a5dd1b34-7acb-46e4-8342-d07e8f4fbb81",
      "resource": {
        "resourceType": "Bundle",
        "id": "a5dd1b34-7acb-46e4-8342-d07e8f4fbb81",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1521.local/fhir/Observation/507",
            "resource": {
              "resourceType": "Observation",
              "id": "507",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2022-10-11T13:06:39.628+00:00",
                "source": "#0f49e44e-d40c-99",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ],
                "tag": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
                    "code": "xb"
                  }
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-1521.local/fhir/EpisodeOfCare/40503"
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
                  "value": "909f0c35-6024-4d41-b401-24753be465af"
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1521.local/fhir/ServiceRequest/190"
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
                "text": "e4225db2-3769-46a9-9cfc-3ca77bbbc079"
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/34223"
              },
              "effectiveDateTime": "2022-10-11T13:06:39+00:00",
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/90293"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1521.local/fhir/Device/59436"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1521.local/fhir/Provenance/506",
            "resource": {
              "resourceType": "Provenance",
              "id": "506",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2022-10-11T13:06:39.628+00:00",
                "source": "#0f49e44e-d40c-99",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ],
                "tag": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
                    "code": "xb"
                  }
                ]
              },
              "target": [
                {
                  "reference": "https://measurement.cit-measurement-1521.local/fhir/Observation/507"
                }
              ],
              "occurredPeriod": {
                "end": "2022-10-11T13:06:39+00:00"
              },
              "recorded": "2022-10-11T13:06:39.611+00:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/ehealth/reuse-of-measurement-chosen-by-citizen"
              ],
              "activity": {
                "coding": [
                  {
                    "system": "http://hl7.org/fhir/w3c-provenance-activity-type",
                    "code": "Quotation",
                    "display": "Quotation"
                  }
                ]
              },
              "agent": [
                {
                  "who": {
                    "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/34223"
                  }
                }
              ],
              "entity": [
                {
                  "extension": [
                    {
                      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance-dateTimeOfReusedEntity",
                      "valueDateTime": "2022-10-11T13:06:39+00:00"
                    }
                  ],
                  "role": "quotation",
                  "what": {
                    "reference": "https://measurement.cit-measurement-1521.local/fhir/Observation/505"
                  }
                }
              ]
            }
          }
        ]
      }
    }
  ]
}
```