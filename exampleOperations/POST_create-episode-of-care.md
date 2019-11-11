`POST [base]/$create-episode-of-care`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cDovL29yZ2FuaXphdGlvbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QcmFjdGl0aW9uZXIvNTIzMTQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uZGl0aW9uLnJlYWQiLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJFcGlzb2RlT2ZDYXJlJGNyZWF0ZS1lcGlzb2RlLW9mLWNhcmUiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlByb3ZlbmFuY2UucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
            "fullUrl": "urn:uuid:c462d901-6b27-4d7e-8ecd-94a425ce9768",
            "resource": {
              "resourceType": "Provenance",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
                ]
              },
              "target": [
                {
                  "reference": "urn:uuid:8e9baf3d-305b-49d0-8e48-48ac8801f7c3"
                }
              ],
              "recorded": "2019-11-04T21:16:56.419+01:00",
              "policy": [
                "http://ehealth.sundhed.dk/policy/dk/sundhedsloven"
              ],
              "agent": [
                {
                  "whoReference": {
                    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/77622"
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
            "fullUrl": "urn:uuid:8e9baf3d-305b-49d0-8e48-48ac8801f7c3",
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
                    "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/65615"
                  }
                }
              ],
              "status": "planned",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:67affd71-64d5-49fa-9a18-2ee006d561f5"
                  }
                }
              ],
              "patient": {
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/8782"
              },
              "managingOrganization": {
                "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/8345"
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
            "fullUrl": "urn:uuid:67affd71-64d5-49fa-9a18-2ee006d561f5",
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
                "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/8782"
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
        "location": "http://careplan.local.ehealth.sundhed.dk/fhir/Provenance/713/_history/1",
        "etag": "1",
        "lastModified": "2019-11-04T20:16:56.439+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/714/_history/1",
        "etag": "1",
        "lastModified": "2019-11-04T20:16:56.439+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/715/_history/1",
        "etag": "1",
        "lastModified": "2019-11-04T20:16:56.439+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "http://careplan.local.ehealth.sundhed.dk/fhir/Provenance/716/_history/1",
        "etag": "1",
        "lastModified": "2019-11-04T20:16:56.439+00:00"
      }
    }
  ]
}
```