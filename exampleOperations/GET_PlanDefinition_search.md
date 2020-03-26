`GET [base]/PlanDefinition?name=9f1cec2a-5574-45f2-af43-67b1d08be659&_include%3Arecurse=*`

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
  "id": "6a45b711-4c44-4c9b-a6c6-83abee0af44b",
  "meta": {
    "lastUpdated": "2020-03-26T13:19:21.920+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=9f1cec2a-5574-45f2-af43-67b1d08be659"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/118",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "118",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T13:19:21.633+00:00",
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
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/59723"
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
        "version": "5c79c379-6a7d-46b6-b2fe-fbe2f9570152",
        "name": "9f1cec2a-5574-45f2-af43-67b1d08be659",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "e638408b-a216-4d40-88fe-cbdb9cc9dcaa",
            "resource": {
              "reference": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/117"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/117",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "117",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T13:19:21.461+00:00",
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
        "indexed": "2020-03-26T14:19:21.449+01:00",
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