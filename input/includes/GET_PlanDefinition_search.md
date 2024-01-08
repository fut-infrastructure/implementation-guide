`GET [base]/PlanDefinition?name=ffc72993-708d-4abd-a102-04b1a7bd2849&_include%3Aiterate=*`

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
  "id": "159511c1-29a7-4fbb-9608-8d4287c701dc",
  "meta": {
    "lastUpdated": "2023-10-17T07:27:05.951+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1284.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=ffc72993-708d-4abd-a102-04b1a7bd2849"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/PlanDefinition/240",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "240",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:27:05.851+00:00",
          "source": "#a266983e-752b-9f",
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
                  "reference": "https://organization.cit-plan-1284.local/fhir/Organization/54731"
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
        "name": "ffc72993-708d-4abd-a102-04b1a7bd2849",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "3f9fff67-ed3a-4b8b-ae65-b1d7c23cb1ed",
            "resource": "https://plan.cit-plan-1284.local/fhir/DocumentReference/239"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/DocumentReference/239",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "239",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:27:05.749+00:00",
          "source": "#8f9baf0f-eadb-92",
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
        "date": "2023-10-17T07:27:05.553+00:00",
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