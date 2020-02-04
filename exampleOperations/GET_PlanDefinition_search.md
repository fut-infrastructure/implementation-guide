`GET [base]/PlanDefinition?name=5b76e9be-7c7f-4619-bca0-2d489dfc19c3&_include%3Arecurse=*`

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
  "id": "e1ed4800-3cbd-426d-97fd-d1aef2230143",
  "meta": {
    "lastUpdated": "2020-02-03T14:07:36.833+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=5b76e9be-7c7f-4619-bca0-2d489dfc19c3"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/119",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "119",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:07:36.523+00:00",
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
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/15424"
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
        "version": "01dc4c67-8e9a-425c-a295-e06532e67fed",
        "name": "5b76e9be-7c7f-4619-bca0-2d489dfc19c3",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "b73df5fd-fada-4517-9232-aec84d4a1ac4",
            "resource": {
              "reference": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/118"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/118",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "118",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:07:36.247+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "indexed": "2020-02-03T15:07:36.232+01:00",
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