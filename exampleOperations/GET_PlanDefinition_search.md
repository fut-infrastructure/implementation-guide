`GET [base]/PlanDefinition?name=78017a75-b833-446e-a05a-3590d99f67f5&_include%3Arecurse=*`

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
  "id": "1950c847-ed37-4fdd-88e2-0bc4c25e1f2e",
  "meta": {
    "lastUpdated": "2019-11-05T06:31:56.638+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=78017a75-b833-446e-a05a-3590d99f67f5"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/119",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "119",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:31:56.278+00:00",
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
                  "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/56052"
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
        "version": "7f6a66a2-3c04-4490-b339-67a5e626c96c",
        "name": "78017a75-b833-446e-a05a-3590d99f67f5",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "c244a420-4b3e-4cbc-9d87-a0e88275acd8",
            "resource": {
              "reference": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/118"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/118",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "118",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:31:56.072+00:00",
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
        "indexed": "2019-11-05T07:31:56.063+01:00",
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