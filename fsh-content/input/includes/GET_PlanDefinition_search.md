`GET [base]/PlanDefinition?name=1efb6996-d913-4cf2-b3dc-018b6752cb30&_include%3Aiterate=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d61bd3a5-a1e3-4ac6-9426-cab48fee76f9",
  "meta": {
    "lastUpdated": "2022-10-10T14:19:03.503+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1143.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=1efb6996-d913-4cf2-b3dc-018b6752cb30"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1143.local/fhir/PlanDefinition/278",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "278",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:19:03.398+00:00",
          "source": "#21f240c7-7122-97",
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
                  "reference": "https://organization.cit-plan-1143.local/fhir/Organization/12085"
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
        "name": "1efb6996-d913-4cf2-b3dc-018b6752cb30",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "f4666e49-f6bb-47f6-94cb-f972572d61e5",
            "resource": "https://plan.cit-plan-1143.local/fhir/DocumentReference/277"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1143.local/fhir/DocumentReference/277",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "277",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:19:03.148+00:00",
          "source": "#e2fdd7cb-2044-93",
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
        "date": "2022-10-10T14:19:03.035+00:00",
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