`GET [base]/Library?name=f82314a2-08fa-4368-9304-0de84a4f2b9e`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGI3Njg4Y2QtMDhkZi00NjRiLWI0MDMtY2U0NTUyY2VmZTc4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "57f85691-5672-4e90-88b4-a878648ea803",
  "meta": {
    "lastUpdated": "2020-08-12T09:56:12.595+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-373.local/fhir/Library?_format=json&_pretty=true&name=f82314a2-08fa-4368-9304-0de84a4f2b9e"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-373.local/fhir/Library/27",
      "resource": {
        "resourceType": "Library",
        "id": "27",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T09:56:12.314+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "6efdefc5-b050-4356-befe-d399daf17c9d"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-373.local/fhir/Organization/2705"
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
        "version": "2feada3e-89d2-49dc-86e1-f1cb512e78fe",
        "name": "f82314a2-08fa-4368-9304-0de84a4f2b9e",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/library-type",
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
      "fullUrl": "https://library.cit-library-373.local/fhir/Library/25",
      "resource": {
        "resourceType": "Library",
        "id": "25",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T09:56:11.823+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "0305afeb-122f-4e93-8203-4fc7fd9e26d6"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-373.local/fhir/Organization/16579"
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
        "version": "43b97625-79a9-45e5-b1d5-ee5b41f19e09",
        "name": "f82314a2-08fa-4368-9304-0de84a4f2b9e",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://hl7.org/fhir/library-type",
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