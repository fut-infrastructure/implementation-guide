`GET [base]/DocumentReference?description=63d20bfa-2a69-48a2-8526-365377765ce4`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ad0e17a3-297b-41d0-99b4-c735dde795a4",
  "meta": {
    "lastUpdated": "2022-06-15T15:23:43.793+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1108.local/fhir/DocumentReference?_format=json&_pretty=true&description=63d20bfa-2a69-48a2-8526-365377765ce4"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1108.local/fhir/DocumentReference/281",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-15T15:23:43.055+00:00",
          "source": "#64cefafc-fc7d-41",
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
        "date": "2022-06-15T15:23:42.971+00:00",
        "description": "63d20bfa-2a69-48a2-8526-365377765ce4",
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
      "fullUrl": "https://plan.cit-plan-1108.local/fhir/DocumentReference/283",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "283",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-15T15:23:43.642+00:00",
          "source": "#140a672f-35e9-46",
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
        "date": "2022-06-15T15:23:43.459+00:00",
        "description": "63d20bfa-2a69-48a2-8526-365377765ce4",
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