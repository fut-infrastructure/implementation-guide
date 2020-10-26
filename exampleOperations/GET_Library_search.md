`GET [base]/Library?name=c7815889-1e47-40cc-8049-10e9b1f9102d`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWJlMGI2OTktY2M0Mi00ZGI0LWJmNTktN2JiNmU1MjE5MDAwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiTGlicmFyeSRldmFsdWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "25993606-f088-4eb3-b0b2-d763249ee66a",
  "meta": {
    "lastUpdated": "2020-10-22T13:06:56.872+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-444.local/fhir/Library?_format=json&_pretty=true&name=c7815889-1e47-40cc-8049-10e9b1f9102d"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-444.local/fhir/Library/32",
      "resource": {
        "resourceType": "Library",
        "id": "32",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:06:56.676+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "99a30ee8-93b4-4fb9-b5c1-582c4c875d53"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-444.local/fhir/Organization/45981"
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
        "version": "22b4a33e-7992-4c46-a8a9-ad44bf2a0e58",
        "name": "c7815889-1e47-40cc-8049-10e9b1f9102d",
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
      "fullUrl": "https://library.cit-library-444.local/fhir/Library/30",
      "resource": {
        "resourceType": "Library",
        "id": "30",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:06:56.242+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "1ed73471-dc97-49b6-b4bb-7c5d3d17250d"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-444.local/fhir/Organization/69803"
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
        "version": "10756166-20c3-4fa2-ae06-9cb8a91a397b",
        "name": "c7815889-1e47-40cc-8049-10e9b1f9102d",
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