`POST [base]/$search-measurements`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGY3OWEwNzUtYWE1ZC00OTU5LWFiY2YtMGVkN2NkNzk2MWRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/68380"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-07-10T00:00:00+00:00"
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
        "id": "aa66899d-1a70-4dd9-beff-f7e9a0c7b692",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-1098.local/fhir/Observation/379",
            "resource": {
              "resourceType": "Observation",
              "id": "379",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-07-10T10:18:20.177+00:00",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
                ]
              },
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-1098.local/fhir/ProcedureRequest/66576"
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
                "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/68380"
              },
              "context": {
                "reference": "https://careplan.cit-measurement-1098.local/fhir/EpisodeOfCare/70315"
              },
              "effectivePeriod": {
                "start": "2020-07-10T10:18:20+00:00",
                "end": "2020-07-10T10:18:20+00:00"
              },
              "performer": [
                {
                  "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/68380"
                }
              ],
              "device": {
                "reference": "https://device.cit-measurement-1098.local/fhir/Device/44544"
              }
            }
          },
          {
            "fullUrl": "https://measurement.cit-measurement-1098.local/fhir/Media/380",
            "resource": {
              "resourceType": "Media",
              "id": "380",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2020-07-10T10:18:20.295+00:00",
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
                  "reference": "https://careplan.cit-measurement-1098.local/fhir/ProcedureRequest/25821"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/68380"
              },
              "context": {
                "reference": "https://careplan.cit-measurement-1098.local/fhir/EpisodeOfCare/66320"
              },
              "occurrenceDateTime": "2020-07-10T10:18:20+00:00",
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