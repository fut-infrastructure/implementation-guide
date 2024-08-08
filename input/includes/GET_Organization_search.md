`GET [base]/Organization?name=defaultTestFactory-f04c326b-a52d-4e80-b453-db58618c5a5c&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNThkOGNmOGUtNjdmOC00ODRmLWIwZGQtNGMwZmY0OTBkMzg1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c1a803d4-6852-419f-a7f3-db4f5a645c33",
  "meta": {
    "lastUpdated": "2024-07-29T09:17:37.084+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1209.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-f04c326b-a52d-4e80-b453-db58618c5a5c"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1209.local/fhir?_getpages=c1a803d4-6852-419f-a7f3-db4f5a645c33&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1209.local/fhir/Organization/371",
      "resource": {
        "resourceType": "Organization",
        "id": "371",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T09:17:35.590+00:00",
          "source": "#415a6dd6-54cf-42",
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
              "start": "2024-07-29T09:17:35+00:00"
            }
          }
        ],
        "name": "defaultTestFactory-f04c326b-a52d-4e80-b453-db58618c5a5c"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```