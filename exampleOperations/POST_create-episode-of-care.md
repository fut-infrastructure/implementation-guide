`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJzdWIiOiJodHRwOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1ByYWN0aXRpb25lci83ODQ2NCIsInBlcm1pc3Npb25zIjpbIkVwaXNvZGVPZkNhcmUuY3JlYXRlLWVwaXNvZGUtb2YtY2FyZSJdLCJwYXRpZW50Q29udGV4dElkIjoiaHR0cDovL3RyaWZvcmstZmhpci1zZXJ2ZXIubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL3RyaWZvcmstZmhpci1zZXJ2ZXIvUGF0aWVudC81NDk4NiIsInVzZXJUeXBlIjoiU1lTVEVNIn0.
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
      "name": "episodeOfCareAndProvenances",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:32401951-a914-424b-945f-4423e8c0578e",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:0c7228e7-828b-46dc-be01-2a3e729d6b2a"
                }
              ],
              "recorded": "2019-09-18T08:53:14.841+02:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/31427"
                  }
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "Provenance"
            }
          },
          {
            "fullUrl": "urn:uuid:0c7228e7-828b-46dc-be01-2a3e729d6b2a",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/56014"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:8ec3461d-1a24-48c5-bd8f-c73dc1e92fc4"
                  }
                }
              ],
              "patient": {
                "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/54986"
              },
              "managingOrganization": {
                "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/87888"
              },
              "period": {
                "start": "1970-01-01T01:00:01+01:00",
                "end": "1970-01-01T01:01:40+01:00"
              }
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          },
          {
            "fullUrl": "urn:uuid:8ec3461d-1a24-48c5-bd8f-c73dc1e92fc4",
            "resource": {
              "resourceType": "Condition",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
                ]
              },
              "clinicalStatus": "active",
              "code": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/conditions",
                    "code": "TBD"
                  }
                ]
              },
              "subject": {
                "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/54986"
              }
            },
            "request": {
              "method": "POST",
              "url": "Condition"
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
        "location": "http://careplan.local.ehealth.sundhed.dk/fhir/Provenance/590/_history/1",
        "etag": "1",
        "lastModified": "2019-09-18T06:53:14.902+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/591/_history/1",
        "etag": "1",
        "lastModified": "2019-09-18T06:53:14.902+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/592/_history/1",
        "etag": "1",
        "lastModified": "2019-09-18T06:53:14.902+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "http://careplan.local.ehealth.sundhed.dk/fhir/Provenance/593/_history/1",
        "etag": "1",
        "lastModified": "2019-09-18T06:53:14.902+00:00"
      }
    }
  ]
}
```