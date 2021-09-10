`GET [base]/PlanDefinition?name=a9d75fcd-829b-4166-a8d2-1b55c4bb86e0&_include%3Arecurse=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9569ee7b-059a-4dec-ae2a-094849c92ed2",
  "meta": {
    "lastUpdated": "2021-04-19T15:02:04.967+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-705.local/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=a9d75fcd-829b-4166-a8d2-1b55c4bb86e0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-705.local/fhir/PlanDefinition/114",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "114",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:02:04.792+00:00",
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
                  "reference": "https://organization.cit-plan-705.local/fhir/Organization/61254"
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
        "version": "24b7ea0d-a77d-4750-97f1-ea187f221f8a",
        "name": "a9d75fcd-829b-4166-a8d2-1b55c4bb86e0",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "c8c9dd10-c50d-4828-b04c-6e56e09e4aeb",
            "resource": {
              "reference": "https://plan.cit-plan-705.local/fhir/DocumentReference/113"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-705.local/fhir/DocumentReference/113",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "113",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:02:04.595+00:00",
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
        "indexed": "2021-04-19T15:02:04.501+00:00",
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