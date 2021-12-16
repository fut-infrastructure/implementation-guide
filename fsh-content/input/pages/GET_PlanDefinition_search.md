`GET [base]/PlanDefinition?name=7b653fbb-f4ef-4f20-ada4-5aa766d9a27c&_include%3Aiterate=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "176bb8d2-e2de-4f81-97f7-2caab303d6e4",
  "meta": {
    "lastUpdated": "2021-10-05T08:11:34.923+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-750.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=7b653fbb-f4ef-4f20-ada4-5aa766d9a27c"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-750.local/fhir/PlanDefinition/120",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "120",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-05T08:11:34.729+00:00",
          "source": "#249c790b-3e03-45",
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
                  "reference": "https://organization.cit-plan-750.local/fhir/Organization/63989"
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
        "version": "7d43915e-5cfb-4394-a033-66edc0e85147",
        "name": "7b653fbb-f4ef-4f20-ada4-5aa766d9a27c",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "491ceecb-984c-4c6b-b83d-d543bd897c53",
            "resource": "https://plan.cit-plan-750.local/fhir/DocumentReference/119"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-750.local/fhir/DocumentReference/119",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "119",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-05T08:11:32.945+00:00",
          "source": "#330cbf59-ea6f-4d",
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
        "date": "2021-10-05T08:11:32.768+00:00",
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