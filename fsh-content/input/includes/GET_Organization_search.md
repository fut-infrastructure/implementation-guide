`GET [base]/Organization?name=defaultTestFactory-df354114-7e79-481d-9a58-efa99378153d&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzY4NjIxYmMtZjc2YS00YTEwLTg0OTUtMWFkMTY4YzEwMjU4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a9df07d9-5632-41ad-804a-8771b175b6ca",
  "meta": {
    "lastUpdated": "2023-01-06T07:52:22.130+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1062.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-df354114-7e79-481d-9a58-efa99378153d"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1062.local/fhir?_getpages=a9df07d9-5632-41ad-804a-8771b175b6ca&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1062.local/fhir/Organization/344",
      "resource": {
        "resourceType": "Organization",
        "id": "344",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:52:20.657+00:00",
          "source": "#fa65b84f-9a24-93",
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
              "start": "2023-01-06T07:52:20+00:00"
            }
          }
        ],
        "active": false,
        "name": "defaultTestFactory-df354114-7e79-481d-9a58-efa99378153d"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```