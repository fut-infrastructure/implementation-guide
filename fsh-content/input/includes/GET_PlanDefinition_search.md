`GET [base]/PlanDefinition?name=ffdabf37-8428-4615-8dca-958699b4cb00&_include%3Aiterate=*`

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
  "id": "9ebbdedd-3ba1-418e-a1db-e02a0d94e8fc",
  "meta": {
    "lastUpdated": "2023-07-28T12:50:27.846+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1251.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=ffdabf37-8428-4615-8dca-958699b4cb00"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1251.local/fhir/PlanDefinition/240",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "240",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T12:50:27.724+00:00",
          "source": "#31fdf41f-f3c1-96",
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
                  "reference": "https://organization.cit-plan-1251.local/fhir/Organization/69017"
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
        "name": "ffdabf37-8428-4615-8dca-958699b4cb00",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "88bda5a6-f610-4d47-8869-c1e0e06a0c20",
            "resource": "https://plan.cit-plan-1251.local/fhir/DocumentReference/239"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1251.local/fhir/DocumentReference/239",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "239",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T12:50:27.553+00:00",
          "source": "#0e390c81-cf97-99",
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
        "date": "2023-07-28T12:50:27.421+00:00",
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