`GET [base]/PlanDefinition?name=2948afba-bb05-4f8f-a842-afa66f9d97c2&_include%3Aiterate=*`

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
  "id": "92fbbaf4-6d08-4963-a2d4-31f19d82a019",
  "meta": {
    "lastUpdated": "2024-10-26T15:56:53.134+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1784.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=2948afba-bb05-4f8f-a842-afa66f9d97c2"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1784.local/fhir/PlanDefinition/317",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "317",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:56:52.990+00:00",
          "source": "#2a5b412f-ce6e-4d",
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
                  "reference": "https://organization.cit-plan-1784.local/fhir/Organization/86825"
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
        "name": "2948afba-bb05-4f8f-a842-afa66f9d97c2",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "85f8be07-2587-435c-9a9b-c19396826b88",
            "resource": "https://plan.cit-plan-1784.local/fhir/DocumentReference/316"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1784.local/fhir/DocumentReference/316",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "316",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:56:52.813+00:00",
          "source": "#f7a92969-88ab-4d",
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
        "date": "2024-10-26T15:56:52.752+00:00",
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