`GET [base]/PlanDefinition?name=129ceafe-3ef1-4c22-b5c3-8cbf54eb795c&_include%3Aiterate=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b467ef28-5fc7-40d0-998f-7cfebb33ad1a",
  "meta": {
    "lastUpdated": "2022-09-16T10:15:00.565+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1136.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=129ceafe-3ef1-4c22-b5c3-8cbf54eb795c"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1136.local/fhir/PlanDefinition/278",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "278",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T10:15:00.422+00:00",
          "source": "#a3446ed5-0416-93",
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
                  "reference": "https://organization.cit-plan-1136.local/fhir/Organization/60657"
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
        "name": "129ceafe-3ef1-4c22-b5c3-8cbf54eb795c",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "68198408-f209-4a04-887d-e4ea95ba4dfd",
            "resource": "https://plan.cit-plan-1136.local/fhir/DocumentReference/277"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1136.local/fhir/DocumentReference/277",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "277",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T10:15:00.226+00:00",
          "source": "#93ee8212-65da-9e",
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
        "date": "2022-09-16T10:15:00.078+00:00",
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