`GET [base]/DocumentReference?description=93059aea-d53d-4b53-9684-29e7004a50b0`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e7c7db35-3a91-4eb6-87c1-05529f455f48",
  "meta": {
    "lastUpdated": "2024-01-30T08:04:42.902+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1366.local/fhir/DocumentReference?_format=json&_pretty=true&description=93059aea-d53d-4b53-9684-29e7004a50b0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1366.local/fhir/DocumentReference/269",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "269",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T08:04:42.581+00:00",
          "source": "#a76a5a5b-3ae8-4f",
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
        "date": "2024-01-30T08:04:42.521+00:00",
        "description": "93059aea-d53d-4b53-9684-29e7004a50b0",
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
      "fullUrl": "https://plan.cit-plan-1366.local/fhir/DocumentReference/271",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "271",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T08:04:42.828+00:00",
          "source": "#4e025fb8-ebd1-4f",
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
        "date": "2024-01-30T08:04:42.786+00:00",
        "description": "93059aea-d53d-4b53-9684-29e7004a50b0",
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