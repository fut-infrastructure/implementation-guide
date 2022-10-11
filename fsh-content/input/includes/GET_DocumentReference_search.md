`GET [base]/DocumentReference?description=094d3605-6e41-4daa-93ff-83eca9faec25`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "62f48d19-2f90-4332-ae80-bd044fefcc4a",
  "meta": {
    "lastUpdated": "2022-10-10T14:19:11.210+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1143.local/fhir/DocumentReference?_format=json&_pretty=true&description=094d3605-6e41-4daa-93ff-83eca9faec25"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1143.local/fhir/DocumentReference/281",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:19:10.889+00:00",
          "source": "#c58b8f71-8392-9b",
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
        "date": "2022-10-10T14:19:10.843+00:00",
        "description": "094d3605-6e41-4daa-93ff-83eca9faec25",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-1143.local/fhir/DocumentReference/283",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "283",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:19:11.129+00:00",
          "source": "#79c69322-accb-9f",
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
        "date": "2022-10-10T14:19:11.074+00:00",
        "description": "094d3605-6e41-4daa-93ff-83eca9faec25",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```