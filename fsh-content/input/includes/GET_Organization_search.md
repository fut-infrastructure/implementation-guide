`GET [base]/Organization?name=defaultTestFactory-3be5f373-b581-48ba-9062-7d230c6bfd11&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTg5MTE0YmUtZmQ5Ni00OGZiLThhOTAtZjc4MThkOTRlYjkxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "311a6f3f-b7c7-49cc-af4c-61b8be7dd8ef",
  "meta": {
    "lastUpdated": "2022-10-10T14:33:45.027+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1022.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-3be5f373-b581-48ba-9062-7d230c6bfd11"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1022.local/fhir?_getpages=311a6f3f-b7c7-49cc-af4c-61b8be7dd8ef&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1022.local/fhir/Organization/267",
      "resource": {
        "resourceType": "Organization",
        "id": "267",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:33:43.611+00:00",
          "source": "#f91c2e61-fc42-94",
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
              "start": "2022-10-10T14:33:43+00:00"
            }
          }
        ],
        "active": false,
        "name": "defaultTestFactory-3be5f373-b581-48ba-9062-7d230c6bfd11"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```