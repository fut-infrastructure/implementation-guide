`POST [base]/$import-organizations`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTA3MjlmMmQtNGJhNS00MDMwLTk4OTctNGYyYzg2OTA1ZmY1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "organizations",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:90f572b4-61f7-4402-b81e-b2a4c46b5ed1",
            "resource": {
              "resourceType": "Organization",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-source",
                        "code": "SOR"
                      }
                    ]
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                        "code": "NotSynchronized"
                      }
                    ]
                  }
                }
              ],
              "identifier": [
                {
                  "use": "official",
                  "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
                  "value": "11111111",
                  "period": {
                    "start": "2024-04-26T09:25:50+00:00"
                  }
                },
                {
                  "use": "official",
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "222316",
                  "period": {
                    "start": "2024-04-26T09:25:50+00:00"
                  }
                }
              ],
              "type": [
                {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/sor-organization-type",
                      "code": "56781000005109"
                    }
                  ]
                }
              ],
              "name": "2d8b8ae3-2b58-4ff4-a9af-ee0c1a7fd95c"
            },
            "request": {
              "method": "POST",
              "url": "Organization"
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
        "status": "200 OK",
        "location": "https://organization.cit-organization-1181.local/fhir/Organization/122/_history/2",
        "etag": "2",
        "lastModified": "2024-04-26T09:25:50.719+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://organization.cit-organization-1181.local/fhir/Provenance/123/_history/1",
        "etag": "1",
        "lastModified": "2024-04-26T09:25:50.925+00:00"
      }
    }
  ]
}
```