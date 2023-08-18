`POST [base]/$import-organizations`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2ZhMTY3NjMtOWY2Zi00NjMyLWE3MzUtYjM5NzAyNWFmOWIzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
            "fullUrl": "urn:uuid:8b97b6d1-b4bd-45b1-9a9a-1eb47bddc64c",
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
                    "start": "2023-08-17T14:34:21+00:00"
                  }
                },
                {
                  "use": "official",
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "294816",
                  "period": {
                    "start": "2023-08-17T14:34:21+00:00"
                  }
                }
              ],
              "active": false,
              "name": "6a4b986f-ad40-40e3-9736-b9a68c3305ad"
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
        "location": "https://organization.cit-organization-1108.local/fhir/Organization/128/_history/2",
        "etag": "2",
        "lastModified": "2023-08-17T14:34:21.644+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://organization.cit-organization-1108.local/fhir/Provenance/129/_history/1",
        "etag": "1",
        "lastModified": "2023-08-17T14:34:21.921+00:00"
      }
    }
  ]
}
```