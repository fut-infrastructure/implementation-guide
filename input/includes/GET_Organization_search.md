`GET [base]/Organization?name=defaultTestFactory-ef7cee63-0155-4e45-a54a-a9456df9e367&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWE2YzA4MmQtNTMzYi00YTMwLTk4OTgtMzNmZDc2MjRiZjU0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2b2ceabd-1f0f-4155-80ae-bc2269d535b9",
  "meta": {
    "lastUpdated": "2024-02-02T10:47:31.681+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1149.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-ef7cee63-0155-4e45-a54a-a9456df9e367"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1149.local/fhir?_getpages=2b2ceabd-1f0f-4155-80ae-bc2269d535b9&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1149.local/fhir/Organization/332",
      "resource": {
        "resourceType": "Organization",
        "id": "332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-02-02T10:47:30.204+00:00",
          "source": "#7fc954b8-d9c4-98",
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
              "start": "2024-02-02T10:47:30+00:00"
            }
          }
        ],
        "name": "defaultTestFactory-ef7cee63-0155-4e45-a54a-a9456df9e367"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```