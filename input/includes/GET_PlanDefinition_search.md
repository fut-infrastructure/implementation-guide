`GET [base]/PlanDefinition?name=2f33d609-12da-4e1e-aeae-3f97d883bc4a&_include%3Aiterate=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "da073b66-0106-4279-a2f6-63d8825f5ef3",
  "meta": {
    "lastUpdated": "2024-04-26T07:55:44.292+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1463.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=2f33d609-12da-4e1e-aeae-3f97d883bc4a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1463.local/fhir/PlanDefinition/284",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "284",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T07:55:44.208+00:00",
          "source": "#ca9d66a1-cdc7-41",
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
                  "reference": "https://organization.cit-plan-1463.local/fhir/Organization/72411"
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
        "version": "1.0",
        "name": "2f33d609-12da-4e1e-aeae-3f97d883bc4a",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "9e798676-81eb-458d-85d6-19b2c5f8f659",
            "resource": "https://plan.cit-plan-1463.local/fhir/DocumentReference/283"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1463.local/fhir/DocumentReference/283",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "283",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T07:55:44.103+00:00",
          "source": "#c61c971d-d83f-40",
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
        "date": "2024-04-26T07:55:44.041+00:00",
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