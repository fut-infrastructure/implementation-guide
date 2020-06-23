`GET [base]/PlanDefinition?name=a0c78221-c5bd-4765-b0e3-6a96396074c7&_include%3Arecurse=*`

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
  "id": "fc9019ad-8780-4e96-b93b-595439890998",
  "meta": {
    "lastUpdated": "2020-06-22T20:00:22.763+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-493.local/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=a0c78221-c5bd-4765-b0e3-6a96396074c7"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-493.local/fhir/PlanDefinition/88",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "88",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:22.559+00:00",
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
                  "reference": "https://organization.cit-plan-493.local/fhir/Organization/90310"
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
        "version": "b366385b-3312-497e-a6de-8f9a89fa9daa",
        "name": "a0c78221-c5bd-4765-b0e3-6a96396074c7",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "6bd2956e-c36a-4c92-841c-eed20f543ae9",
            "resource": {
              "reference": "https://plan.cit-plan-493.local/fhir/DocumentReference/87"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-493.local/fhir/DocumentReference/87",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "87",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:22.433+00:00",
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
        "indexed": "2020-06-22T20:00:22.367+00:00",
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