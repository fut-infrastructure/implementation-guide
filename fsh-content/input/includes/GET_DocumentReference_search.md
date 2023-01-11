`GET [base]/DocumentReference?type=http%3A%2F%2Floinc.org%7C48766-0&description=853ac03d-28ea-40d4-9ad6-e1082d7befc1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "abb74810-be6f-47e9-9a81-922802be2f7e",
  "meta": {
    "lastUpdated": "2023-01-06T09:16:17.665+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1191.local/fhir/DocumentReference?_format=json&_pretty=true&description=853ac03d-28ea-40d4-9ad6-e1082d7befc1&type=http%3A%2F%2Floinc.org%7C48766-0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1191.local/fhir/DocumentReference/87",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "87",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:16:17.354+00:00",
          "source": "#967f72af-a051-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "48766-0"
            }
          ]
        },
        "date": "2023-01-06T09:16:17.267+00:00",
        "description": "853ac03d-28ea-40d4-9ad6-e1082d7befc1",
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
      "fullUrl": "https://plan.cit-plan-1191.local/fhir/DocumentReference/88",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "88",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:16:17.525+00:00",
          "source": "#e1e844d2-bb00-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "48766-0"
            }
          ]
        },
        "date": "2023-01-06T09:16:17.468+00:00",
        "description": "853ac03d-28ea-40d4-9ad6-e1082d7befc1",
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