`POST [base]/$import-organizations`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTVmNzkwMzgtNjQwNi00MDU1LWEyYzYtMTVlMjgyYWFiOTFjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
            "fullUrl": "urn:uuid:d42bbde6-a13a-4722-85cf-16542728da48",
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
                    "start": "2022-06-07T10:59:59+00:00"
                  }
                },
                {
                  "use": "official",
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "511119",
                  "period": {
                    "start": "2022-06-07T10:59:58+00:00"
                  }
                }
              ],
              "name": "d860d13b-3eba-4bc1-b1d0-395913acf0bc"
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
        "location": "https://organization.cit-organization-962.local/fhir/Organization/132/_history/2",
        "etag": "2",
        "lastModified": "2022-06-07T10:59:59.033+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://organization.cit-organization-962.local/fhir/Provenance/133/_history/1",
        "etag": "1",
        "lastModified": "2022-06-07T10:59:59.319+00:00"
      }
    }
  ]
}
```