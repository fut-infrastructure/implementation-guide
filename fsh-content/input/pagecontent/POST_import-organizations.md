`POST [base]/$import-organizations`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTliMTA5NTktNzU2MS00OGUzLWIxMjUtNGQzMDM4ZTQyNWZhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "urn:uuid:409bd17b-d9d5-4d8f-897f-88e8bf4c85ed",
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
                    "start": "2021-12-21T14:49:46+00:00"
                  }
                },
                {
                  "use": "official",
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "90017",
                  "period": {
                    "start": "2021-12-21T14:49:46+00:00"
                  }
                }
              ],
              "name": "f5511692-0cac-4a89-91c5-8422b1c5617d"
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
        "location": "https://organization.cit-organization-884.local/fhir/Organization/132/_history/2",
        "etag": "2",
        "lastModified": "2021-12-21T14:49:46.502+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://organization.cit-organization-884.local/fhir/Provenance/133/_history/1",
        "etag": "1",
        "lastModified": "2021-12-21T14:49:46.893+00:00"
      }
    }
  ]
}
```