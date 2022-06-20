`GET [base]/PlanDefinition?name=92bfa6f2-6ca8-4424-bee7-8de45a959f27&_include%3Aiterate=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "548ff627-10d7-4f13-a762-cd42276d99ba",
  "meta": {
    "lastUpdated": "2022-06-15T15:23:35.113+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1108.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=92bfa6f2-6ca8-4424-bee7-8de45a959f27"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1108.local/fhir/PlanDefinition/278",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "278",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-15T15:23:34.985+00:00",
          "source": "#850d401b-ac7e-43",
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
                  "reference": "https://organization.cit-plan-1108.local/fhir/Organization/59076"
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
        "name": "92bfa6f2-6ca8-4424-bee7-8de45a959f27",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "79b010f1-e63f-430d-a56e-74607614efac",
            "resource": "https://plan.cit-plan-1108.local/fhir/DocumentReference/277"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1108.local/fhir/DocumentReference/277",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "277",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-15T15:23:34.874+00:00",
          "source": "#7fa8be87-b525-4e",
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
        "date": "2022-06-15T15:23:34.775+00:00",
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