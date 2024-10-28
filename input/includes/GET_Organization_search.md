`GET [base]/Organization?name=defaultTestFactory-9d6c698a-509f-43d7-be78-19d9704aa45a&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2RhZjU1Y2MtYjJjNy00MDg0LWExYmUtNzZhMGUyNDE5YmViIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fc599ff9-e337-4901-8f46-a1fecbe5ccd6",
  "meta": {
    "lastUpdated": "2024-10-26T16:07:53.730+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1245.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-9d6c698a-509f-43d7-be78-19d9704aa45a"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1245.local/fhir?_getpages=fc599ff9-e337-4901-8f46-a1fecbe5ccd6&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1245.local/fhir/Organization/404",
      "resource": {
        "resourceType": "Organization",
        "id": "404",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:07:52.165+00:00",
          "source": "#1d522458-de1f-4b",
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
              "start": "2024-10-26T16:07:52+00:00"
            }
          }
        ],
        "name": "defaultTestFactory-9d6c698a-509f-43d7-be78-19d9704aa45a"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```