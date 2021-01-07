`GET [base]/PlanDefinition?name=8a8f161d-aede-4af8-9273-5102df81c87b&_include%3Arecurse=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4c1a5ac1-6d04-4414-b739-ca07c81107d1",
  "meta": {
    "lastUpdated": "2020-12-21T12:48:42.292+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-647.local/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=8a8f161d-aede-4af8-9273-5102df81c87b"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-647.local/fhir/PlanDefinition/113",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "113",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:48:42.088+00:00",
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
                  "reference": "https://organization.cit-plan-647.local/fhir/Organization/31905"
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
        "version": "bf75fdcc-1816-4975-bcfc-cd65c4efbab4",
        "name": "8a8f161d-aede-4af8-9273-5102df81c87b",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "d1623bce-8bc3-4944-9bda-19751818aa56",
            "resource": {
              "reference": "https://plan.cit-plan-647.local/fhir/DocumentReference/112"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-647.local/fhir/DocumentReference/112",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "112",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:48:41.976+00:00",
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
        "indexed": "2020-12-21T12:48:41.910+00:00",
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