`GET [base]/Library?name=827e7e0e-ef8a-4591-a913-e20000867fcc`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTQxMmVlN2YtYjNhNS00Y2I2LTg1MGYtZjY1MWViOTNjOWExIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiTGlicmFyeSRldmFsdWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "86a9d59d-d9f7-43d5-a99f-c8b715af9400",
  "meta": {
    "lastUpdated": "2023-10-16T09:25:21.190+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-831.local/fhir/Library?_format=json&_pretty=true&name=827e7e0e-ef8a-4591-a913-e20000867fcc"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-831.local/fhir/Library/32",
      "resource": {
        "resourceType": "Library",
        "id": "32",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:25:20.425+00:00",
          "source": "#008aae1f-b9da-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "8b30a8ea-d30f-4be6-96f8-c36a95110df2"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-831.local/fhir/Organization/41093"
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
        "version": "e4fe4461-cfd5-45f3-a84d-cff874b8ebf0",
        "name": "827e7e0e-ef8a-4591-a913-e20000867fcc",
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
      "fullUrl": "https://library.cit-library-831.local/fhir/Library/34",
      "resource": {
        "resourceType": "Library",
        "id": "34",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:25:21.020+00:00",
          "source": "#07138316-e155-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "6973ad84-4507-428f-aadc-4a637e3e4c3d"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-831.local/fhir/Organization/29404"
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
        "version": "d7969c2a-4e52-4cde-a527-d1b8c049c6d4",
        "name": "827e7e0e-ef8a-4591-a913-e20000867fcc",
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