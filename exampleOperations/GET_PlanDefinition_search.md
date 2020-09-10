`GET [base]/PlanDefinition?name=1a85cc08-2ca4-4528-9893-bea7e6edd939&_include%3Arecurse=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d21f60a7-af24-486c-8baa-598133d7a5f0",
  "meta": {
    "lastUpdated": "2020-07-31T12:12:30.888+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-593.local/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=1a85cc08-2ca4-4528-9893-bea7e6edd939"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-593.local/fhir/PlanDefinition/106",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "106",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-31T12:12:30.721+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-593.local/fhir/Organization/29821"
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
        "version": "9fb39d04-e394-461c-b235-bfafa5cc9eb1",
        "name": "1a85cc08-2ca4-4528-9893-bea7e6edd939",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "e915a678-3f4d-4280-add2-156fdfb65e83",
            "resource": {
              "reference": "https://plan.cit-plan-593.local/fhir/DocumentReference/105"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-593.local/fhir/DocumentReference/105",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "105",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-31T12:12:30.602+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "69730-0"
            }
          ]
        },
        "indexed": "2020-07-31T12:12:30.517+00:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```