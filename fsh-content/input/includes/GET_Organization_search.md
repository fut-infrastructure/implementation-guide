`GET [base]/Organization?name=defaultTestFactory-6bd1b323-1d23-4efb-ac2d-7a077d8f6ef1&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODQ4ZTlkMTUtYjJhNi00Yjk1LWI1ZGItOGM1ZmQzOTQ5YTRjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e74de3b2-885e-43ab-81b8-a9b76852ef96",
  "meta": {
    "lastUpdated": "2023-07-28T13:15:57.882+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1099.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-6bd1b323-1d23-4efb-ac2d-7a077d8f6ef1"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1099.local/fhir?_getpages=e74de3b2-885e-43ab-81b8-a9b76852ef96&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1099.local/fhir/Organization/263",
      "resource": {
        "resourceType": "Organization",
        "id": "263",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T13:15:56.330+00:00",
          "source": "#dafdc1f9-494b-9d",
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
                  "code": "manual"
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
              "start": "2023-07-28T13:15:56+00:00"
            }
          }
        ],
        "active": false,
        "name": "defaultTestFactory-6bd1b323-1d23-4efb-ac2d-7a077d8f6ef1"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```