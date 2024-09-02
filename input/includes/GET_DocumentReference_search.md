`GET [base]/DocumentReference?description=473a33c0-34ff-45b0-8d57-92d28625c4c5`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c7a181bb-bf4c-4ea6-ad57-390f811d2c97",
  "meta": {
    "lastUpdated": "2024-07-31T13:14:42.274+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1641.local/fhir/DocumentReference?_format=json&_pretty=true&description=473a33c0-34ff-45b0-8d57-92d28625c4c5"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/DocumentReference/316",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "316",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:14:41.788+00:00",
          "source": "#25d152eb-5851-46",
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
        "date": "2024-07-31T13:14:41.783+00:00",
        "description": "473a33c0-34ff-45b0-8d57-92d28625c4c5",
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
      "fullUrl": "https://plan.cit-plan-1641.local/fhir/DocumentReference/318",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "318",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-31T13:14:42.116+00:00",
          "source": "#aa43fbd2-f456-4b",
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
        "date": "2024-07-31T13:14:42.119+00:00",
        "description": "473a33c0-34ff-45b0-8d57-92d28625c4c5",
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