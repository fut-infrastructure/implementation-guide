`GET [base]/PlanDefinition?name=553d5233-743a-4c4d-9697-f62a9a5ab093&_include%3Aiterate=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2d5a6d4d-b047-461a-89f3-ead5251d0a44",
  "meta": {
    "lastUpdated": "2023-08-16T14:50:30.987+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1259.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=553d5233-743a-4c4d-9697-f62a9a5ab093"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1259.local/fhir/PlanDefinition/240",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "240",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-16T14:50:30.881+00:00",
          "source": "#04e1d970-e8d4-9a",
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
                  "reference": "https://organization.cit-plan-1259.local/fhir/Organization/83877"
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
        "name": "553d5233-743a-4c4d-9697-f62a9a5ab093",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "c659929a-9b11-40b9-be15-801f398d24ac",
            "resource": "https://plan.cit-plan-1259.local/fhir/DocumentReference/239"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1259.local/fhir/DocumentReference/239",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "239",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-16T14:50:30.713+00:00",
          "source": "#4de569fe-4f68-99",
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
        "date": "2023-08-16T14:50:30.648+00:00",
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