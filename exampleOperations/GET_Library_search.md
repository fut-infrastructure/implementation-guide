`GET [base]/Library?name=545ad73e-e11f-4f66-b879-276ab67fd2ad`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzUwYTdjYjctNDI2MC00YjE4LWE1Y2ItMjA5NGQ3OTBiODliIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiTGlicmFyeSRldmFsdWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "3076f36f-0e76-4f37-b682-41a42b7e5cf4",
  "meta": {
    "lastUpdated": "2020-06-22T19:55:08.050+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-358.local/fhir/Library?_format=json&_pretty=true&name=545ad73e-e11f-4f66-b879-276ab67fd2ad"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-358.local/fhir/Library/27",
      "resource": {
        "resourceType": "Library",
        "id": "27",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:55:07.795+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "327c6f30-5ab7-4cd3-a2f2-b11f4cdb5501"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-358.local/fhir/Organization/74726"
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
        "version": "043971fe-9e4c-4442-81d4-f0e4647c9d3f",
        "name": "545ad73e-e11f-4f66-b879-276ab67fd2ad",
        "status": "draft",
        "type": {
          "coding": [
            {
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
      "fullUrl": "https://library.cit-library-358.local/fhir/Library/25",
      "resource": {
        "resourceType": "Library",
        "id": "25",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T19:55:07.344+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "eaf9cdfb-363e-4670-967a-78fb2bfbadad"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-358.local/fhir/Organization/39288"
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
        "version": "a6d6b4cc-1634-4174-89a2-11890f06addb",
        "name": "545ad73e-e11f-4f66-b879-276ab67fd2ad",
        "status": "draft",
        "type": {
          "coding": [
            {
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