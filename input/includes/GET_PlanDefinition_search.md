`GET [base]/PlanDefinition?name=7e7c7896-da6b-49c4-a485-c0dcd169aac0&_include%3Aiterate=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5c0f7d9b-2e35-4427-a5a7-c61dd688c633",
  "meta": {
    "lastUpdated": "2024-07-31T13:14:30.812+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1641.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=7e7c7896-da6b-49c4-a485-c0dcd169aac0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/PlanDefinition/313",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "313",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:14:30.627+00:00",
          "source": "#f3ba86ee-75af-41",
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
                  "reference": "https://organization.cit-plan-1641.local/fhir/Organization/50289"
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
        "name": "7e7c7896-da6b-49c4-a485-c0dcd169aac0",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "38473df1-86c0-4f3d-b454-79966def48e0",
            "resource": "https://plan.cit-plan-1641.local/fhir/DocumentReference/312"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/DocumentReference/312",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "312",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:14:30.445+00:00",
          "source": "#0384ce3e-fda9-47",
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
        "date": "2024-07-31T13:14:30.438+00:00",
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