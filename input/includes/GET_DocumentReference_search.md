`GET [base]/DocumentReference?description=bdae6f97-d04b-4e03-9c68-5381e944de2a`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "8112ac1c-bd33-4525-9dd8-4211d2358ff6",
  "meta": {
    "lastUpdated": "2025-02-05T12:52:42.095+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1878.local/fhir/DocumentReference?_format=json&_pretty=true&description=bdae6f97-d04b-4e03-9c68-5381e944de2a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/DocumentReference/455",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "455",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:52:41.707+00:00",
          "source": "#6930ea66-9248-4d",
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
        "date": "2025-02-05T12:52:41.669+00:00",
        "description": "bdae6f97-d04b-4e03-9c68-5381e944de2a",
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
      "fullUrl": "https://plan.cit-plan-1878.local/fhir/DocumentReference/457",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "457",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T12:52:41.955+00:00",
          "source": "#4e2cd300-bb44-9d",
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
        "date": "2025-02-05T12:52:41.905+00:00",
        "description": "bdae6f97-d04b-4e03-9c68-5381e944de2a",
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