`GET [base]/Library?name=e74de3e9-b561-4c78-8b60-fca83193f671`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWQwZDU2NTItZDQ0NC00NzE0LWE1MzEtNTA3NGVmMTM4YWIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiTGlicmFyeSRldmFsdWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e52441b9-6853-4ee2-8fcb-367da37286be",
  "meta": {
    "lastUpdated": "2023-08-16T14:58:40.496+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-819.local/fhir/Library?_format=json&_pretty=true&name=e74de3e9-b561-4c78-8b60-fca83193f671"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-819.local/fhir/Library/32",
      "resource": {
        "resourceType": "Library",
        "id": "32",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-16T14:58:39.943+00:00",
          "source": "#6f441688-ee1e-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "7164bbac-5729-460e-9215-6c2e810de576"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-819.local/fhir/Organization/26948"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "6ab5b456-1b67-4873-8a88-0c46c60b7112",
        "name": "e74de3e9-b561-4c78-8b60-fca83193f671",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "use": "in",
            "type": "Address"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://library.cit-library-819.local/fhir/Library/34",
      "resource": {
        "resourceType": "Library",
        "id": "34",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-16T14:58:40.328+00:00",
          "source": "#dd3af159-2e86-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "b124edc0-442c-40dc-8e58-c7c87c8f280b"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-819.local/fhir/Organization/69682"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "160e7d7e-9f41-4f6b-8ce6-de19eab930ac",
        "name": "e74de3e9-b561-4c78-8b60-fca83193f671",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "use": "in",
            "type": "Address"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```