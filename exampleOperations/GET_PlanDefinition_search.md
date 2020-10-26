`GET [base]/PlanDefinition?name=90493c21-5246-43d6-ac96-eb8e929125de&_include%3Arecurse=*`

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
  "id": "588c29cc-14d6-412d-982b-f5e5ff05d54e",
  "meta": {
    "lastUpdated": "2020-10-23T11:07:36.540+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-632.local/fhir/PlanDefinition?_format=json&_include%3Arecurse=*&_pretty=true&name=90493c21-5246-43d6-ac96-eb8e929125de"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-632.local/fhir/PlanDefinition/109",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "109",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-23T11:07:36.377+00:00",
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
                  "reference": "https://organization.cit-plan-632.local/fhir/Organization/31019"
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
        "version": "c7179a60-73d0-4372-a10d-c0ce60fdbf1f",
        "name": "90493c21-5246-43d6-ac96-eb8e929125de",
        "status": "active",
        "relatedArtifact": [
          {
            "type": "predecessor",
            "display": "d0c31d87-b1c6-4754-8ef3-b04cb4b5ac3c",
            "resource": {
              "reference": "https://plan.cit-plan-632.local/fhir/DocumentReference/108"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-632.local/fhir/DocumentReference/108",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "108",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-23T11:07:36.269+00:00",
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
        "indexed": "2020-10-23T11:07:36.239+00:00",
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