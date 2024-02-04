`GET [base]/PlanDefinition?name=f854ba70-8826-4277-a85e-cafa1f49dc92&_include%3Aiterate=*`

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
  "id": "39901003-5353-4600-af0d-2d02ab1b8773",
  "meta": {
    "lastUpdated": "2024-01-30T08:04:34.782+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1366.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=f854ba70-8826-4277-a85e-cafa1f49dc92"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1366.local/fhir/PlanDefinition/266",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "266",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T08:04:34.689+00:00",
          "source": "#f048e610-c659-4d",
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
                  "reference": "https://organization.cit-plan-1366.local/fhir/Organization/22972"
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
        "name": "f854ba70-8826-4277-a85e-cafa1f49dc92",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "6946f913-1000-4972-97f4-b5b4edb8d6dc",
            "resource": "https://plan.cit-plan-1366.local/fhir/DocumentReference/265"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1366.local/fhir/DocumentReference/265",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "265",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T08:04:34.535+00:00",
          "source": "#e0c0c8fe-bbbc-97",
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
        "date": "2024-01-30T08:04:34.476+00:00",
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