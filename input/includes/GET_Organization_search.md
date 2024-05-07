`GET [base]/Organization?name=defaultTestFactory-4058131b-5e48-426d-9045-06c607193962&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTdkNGEzMTItYTg5Ni00OTQwLTg3MGMtOTBkM2U1MzZhODVjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "3cd73b81-f5cb-4f12-bd91-412ab5f95ab4",
  "meta": {
    "lastUpdated": "2024-04-26T09:27:48.337+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1181.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-4058131b-5e48-426d-9045-06c607193962"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1181.local/fhir?_getpages=3cd73b81-f5cb-4f12-bd91-412ab5f95ab4&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1181.local/fhir/Organization/359",
      "resource": {
        "resourceType": "Organization",
        "id": "359",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T09:27:46.778+00:00",
          "source": "#9709f793-b8f8-46",
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
              "start": "2024-04-26T09:27:46+00:00"
            }
          }
        ],
        "name": "defaultTestFactory-4058131b-5e48-426d-9045-06c607193962"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```