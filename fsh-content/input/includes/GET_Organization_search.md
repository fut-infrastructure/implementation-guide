`GET [base]/Organization?name=defaultTestFactory-8b2bd67b-65d5-4286-9163-627d0e98c0ac&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjAzZjgyM2MtNmUxNS00YWMzLWE3ZGQtNjUzMzdiOWZlNDJkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5545e2a8-43c8-43da-9a2c-8bbaede4f4b4",
  "meta": {
    "lastUpdated": "2023-03-07T15:06:54.366+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1081.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-8b2bd67b-65d5-4286-9163-627d0e98c0ac"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1081.local/fhir?_getpages=5545e2a8-43c8-43da-9a2c-8bbaede4f4b4&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1081.local/fhir/Organization/344",
      "resource": {
        "resourceType": "Organization",
        "id": "344",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T15:06:52.888+00:00",
          "source": "#4a098072-3849-97",
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
              "start": "2023-03-07T15:06:52+00:00"
            }
          }
        ],
        "active": false,
        "name": "defaultTestFactory-8b2bd67b-65d5-4286-9163-627d0e98c0ac"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```