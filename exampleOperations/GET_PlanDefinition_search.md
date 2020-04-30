`GET [base]/PlanDefinition?name=5fa9e081-0ff7-4a2d-85d2-2631104f946a&_include%3Arecurse=*`

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
  "id": "b8c6bb44-a293-45fd-b967-1a3cfea2da1a",
  "meta": {
    "lastUpdated": "2020-04-30T06:51:06.347+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=5fa9e081-0ff7-4a2d-85d2-2631104f946a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/241",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "241",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T06:51:06.121+00:00",
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
                  "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/36338"
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
        "version": "384513f0-3169-4e22-8d1e-2c7342cce2b9",
        "name": "5fa9e081-0ff7-4a2d-85d2-2631104f946a",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "7aedc450-a949-445e-896e-ec37a168d519",
            "resource": {
              "reference": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/240"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/240",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "240",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T06:51:05.962+00:00",
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
        "indexed": "2020-04-30T08:51:05.948+02:00",
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