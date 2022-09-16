`GET [base]/Organization?name=defaultTestFactory-bde834bc-34ba-4c82-bd7e-21b0cd9787cc&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODA1MzExODEtN2I4NC00MTg5LTkyZWEtZTliMjIwYjVjYzY5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8177bc59-5643-459c-b743-d75d3cb3c110",
  "meta": {
    "lastUpdated": "2022-09-16T08:23:22.030+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1015.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-bde834bc-34ba-4c82-bd7e-21b0cd9787cc"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1015.local/fhir?_getpages=8177bc59-5643-459c-b743-d75d3cb3c110&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1015.local/fhir/Organization/280",
      "resource": {
        "resourceType": "Organization",
        "id": "280",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:23:20.528+00:00",
          "source": "#56fa9a61-af89-90",
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
              "start": "2022-09-16T08:23:20+00:00"
            }
          }
        ],
        "active": false,
        "name": "defaultTestFactory-bde834bc-34ba-4c82-bd7e-21b0cd9787cc"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```