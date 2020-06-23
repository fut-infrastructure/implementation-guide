`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzQ3MzY2YTctNmU1NC00OTBjLTlmMGUtODViYTRkNDdkZTE4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/61707"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-06-22T00:00:00+00:00"
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
      "resource": {
        "resourceType": "Bundle",
        "id": "15bb4d54-db25-4633-924b-2d55547ff387",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1074.local/fhir/Observation/377",
            "resource": {
              "resourceType": "Observation",
              "id": "377",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-06-22T19:58:41.703+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1074.local/fhir/ProcedureRequest/66720"
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
                "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/61707"
              },
              "context": {
                "reference": "https://careplan.cit-measurement-1074.local/fhir/EpisodeOfCare/66367"
              },
              "effectivePeriod": {
                "start": "2020-06-22T19:58:41+00:00",
                "end": "2020-06-22T19:58:41+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/61707"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1074.local/fhir/Device/1766"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1074.local/fhir/Media/378",
            "resource": {
              "resourceType": "Media",
              "id": "378",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-06-22T19:58:41.854+00:00",
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
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1074.local/fhir/ProcedureRequest/15979"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/61707"
              },
              "context": {
                "reference": "https://careplan.cit-measurement-1074.local/fhir/EpisodeOfCare/79766"
              },
              "occurrenceDateTime": "2020-06-22T19:58:41+00:00",
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