`GET [base]/PlanDefinition?name=b5de9665-170f-42b3-8c0b-1d0ea12955b8&_include%3Aiterate=*`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbi5zZWFyY2giLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d6fb7313-afca-4580-bd8f-806108ec29ff",
  "meta": {
    "lastUpdated": "2021-12-21T15:28:13.561+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-818.local/fhir/PlanDefinition?_format=json&_include%3Aiterate=*&_pretty=true&name=b5de9665-170f-42b3-8c0b-1d0ea12955b8"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-818.local/fhir/PlanDefinition/130",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "130",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:28:13.371+00:00",
          "source": "#26515f8e-fb38-45",
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
                  "reference": "https://organization.cit-plan-818.local/fhir/Organization/69304"
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
        "version": "01d4e430-312b-449d-bafd-cabe11cf699d",
        "name": "b5de9665-170f-42b3-8c0b-1d0ea12955b8",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "52bac869-121a-4490-8e21-fb46a04ebc54",
            "resource": "https://plan.cit-plan-818.local/fhir/DocumentReference/129"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-818.local/fhir/DocumentReference/129",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "129",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:28:13.126+00:00",
          "source": "#34cde4a0-0e08-4f",
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
        "date": "2021-12-21T15:28:13.055+00:00",
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