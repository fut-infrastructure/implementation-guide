`GET [base]/Organization?name=defaultTestFactory-8a4b54c0-6496-4e3b-8d96-89a8a5b95065&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWIzM2FkYjYtN2M5ZS00ODJiLWFmYmItNmQxMmY1YjJlODE5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "db6fe84b-4b58-4f61-8ef0-04c95bda6663",
  "meta": {
    "lastUpdated": "2023-10-16T09:16:49.668+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1125.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-8a4b54c0-6496-4e3b-8d96-89a8a5b95065"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1125.local/fhir?_getpages=db6fe84b-4b58-4f61-8ef0-04c95bda6663&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1125.local/fhir/Organization/263",
      "resource": {
        "resourceType": "Organization",
        "id": "263",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:16:48.187+00:00",
          "source": "#d2ca17c2-4916-97",
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
              "start": "2023-10-16T09:16:48+00:00"
            }
          }
        ],
        "active": false,
        "name": "defaultTestFactory-8a4b54c0-6496-4e3b-8d96-89a8a5b95065"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```