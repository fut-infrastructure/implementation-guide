`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDVkNTJmNjEtNWYwNi00YmM0LTliZjEtZmUyNjhlYzcyNjFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiTWVkaWEudXBkYXRlIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2Uuc2VhcmNoIiwiQ29tbXVuaWNhdGlvbi5jcmVhdGUiLCIkbWlncmF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiTWVkaWEucmVhZCIsIlByb3ZlbmFuY2Uuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/89965"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2024-02-06T00:00:00+00:00"
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
      "fullUrl": "94b37e03-8f47-4083-9e04-68e70638b061",
      "resource": {
        "resourceType": "Bundle",
        "id": "94b37e03-8f47-4083-9e04-68e70638b061",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-2050.local/fhir/Observation/1166",
            "resource": {
              "resourceType": "Observation",
              "id": "1166",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2025-02-06T14:42:28.327+00:00",
                "source": "#eaace4f6-6580-4c",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/6737"
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
                  "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/16061"
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
                "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/89965"
              },
              "effectivePeriod": {
                "start": "2025-02-06T14:42:28+00:00",
                "end": "2025-02-06T14:42:28+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/89965"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-2050.local/fhir/Device/92177"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-2050.local/fhir/Media/1167",
            "resource": {
              "resourceType": "Media",
              "id": "1167",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2025-02-06T14:42:28.505+00:00",
                "source": "#0b61a0f8-b49e-43",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/35924"
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
                  "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/10168"
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
                "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/89965"
              },
              "createdDateTime": "2025-02-06T14:42:28+00:00",
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