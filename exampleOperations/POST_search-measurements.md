`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWQxZGQ0MDctYzIzYy00YWNjLWJhMGItZGFkN2VhZWFiZTVlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/32783"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2020-04-20T00:00:00+00:00"
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
      "fullUrl": "b2910731-2787-45e3-a3ef-bb1e2e82af9d",
      "resource": {
        "resourceType": "Bundle",
        "id": "b2910731-2787-45e3-a3ef-bb1e2e82af9d",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1229.local/fhir/Observation/386",
            "resource": {
              "resourceType": "Observation",
              "id": "386",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2021-04-20T07:21:14.895+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "procedureRequestVersionId",
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
                  "reference": "https://careplan.cit-measurement-1229.local/fhir/ProcedureRequest/63702"
                }
              ],
              "status": "final",
              "code": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.1",
                    "code": "NPU03011"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/32783"
              },
              "context": {
                "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/72941"
              },
              "effectivePeriod": {
                "start": "2021-04-20T07:21:14+00:00",
                "end": "2021-04-20T07:21:14+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/32783"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1229.local/fhir/Device/69750"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1229.local/fhir/Media/387",
            "resource": {
              "resourceType": "Media",
              "id": "387",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2021-04-20T07:21:15.103+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
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
                      "url": "procedureRequestVersionId",
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
                  "reference": "https://careplan.cit-measurement-1229.local/fhir/ProcedureRequest/58602"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/32783"
              },
              "context": {
                "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/61721"
              },
              "occurrenceDateTime": "2021-04-20T07:21:15+00:00",
              "content": {
                "language": "en"
              }
            }
          }
        ]
      }
    }
  ]
}
```