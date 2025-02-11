`GET [base]/Library?name=6e38eddf-37a9-40e5-aa07-e340994b548a`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjBhOTE0ZWMtZWQwNS00OGY3LTk2YmUtN2FkNGIzNzE3NWFjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "571f4e8c-4ddd-4fb0-8dc5-ec6adc59ccc3",
  "meta": {
    "lastUpdated": "2025-02-04T14:53:46.470+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-936.local/fhir/Library?_format=json&_pretty=true&name=6e38eddf-37a9-40e5-aa07-e340994b548a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-936.local/fhir/Library/32",
      "resource": {
        "resourceType": "Library",
        "id": "32",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T14:53:45.673+00:00",
          "source": "#f4810ac3-323d-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "485baf84-12e0-4a58-a54d-bad389fd33ec"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-936.local/fhir/Organization/25330"
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
        "version": "475284c0-523e-4c60-a4a0-c615a46c0737",
        "name": "6e38eddf-37a9-40e5-aa07-e340994b548a",
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
      "fullUrl": "https://library.cit-library-936.local/fhir/Library/34",
      "resource": {
        "resourceType": "Library",
        "id": "34",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T14:53:46.273+00:00",
          "source": "#9ad23328-4325-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "ee6593af-824e-433c-9bd0-1a50fb8bb074"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-936.local/fhir/Organization/85235"
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
        "version": "dc951c18-53b2-4836-b311-98d8633fd5e4",
        "name": "6e38eddf-37a9-40e5-aa07-e340994b548a",
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