`POST [base]/$submit-measurement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTc4NTQ5M2EtODJhZC00YzVlLThhMDYtMGEzZTY3NTJlMWM3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRzdWJtaXQtbWVhc3VyZW1lbnQiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTEzNy5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNDM3MTMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
            "fullUrl": "urn:uuid:801a0590-8291-49da-bdc5-4bb36b72a3f4",
            "resource": {
              "resourceType": "Media",
              "meta": {
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
                  "reference": "https://careplan.cit-measurement-1137.local/fhir/ProcedureRequest/90070"
                }
              ],
              "type": "audio",
              "subject": {
                "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/14099"
              },
              "context": {
                "reference": "https://careplan.cit-measurement-1137.local/fhir/EpisodeOfCare/43713"
              },
              "occurrenceDateTime": "2020-10-22T13:13:30+00:00",
              "content": {
                "language": "en"
              }
            },
            "request": {
              "method": "POST",
              "url": "Media"
            }
          }
        ]
      }
    }
  ]
}
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
        "location": "https://measurement.cit-measurement-1137.local/fhir/Media/542/_history/1",
        "etag": "1",
        "lastModified": "2020-10-22T13:13:30.507+00:00"
      }
    }
  ]
}
```