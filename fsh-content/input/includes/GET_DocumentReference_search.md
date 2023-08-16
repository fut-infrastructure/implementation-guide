`GET [base]/DocumentReference?description=47246836-8640-4840-abf5-3f900888f8fe`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "3e36c874-4aca-43ee-8468-b4aa3d5c21ae",
  "meta": {
    "lastUpdated": "2023-07-28T12:50:36.483+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1251.local/fhir/DocumentReference?_format=json&_pretty=true&description=47246836-8640-4840-abf5-3f900888f8fe"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1251.local/fhir/DocumentReference/243",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "243",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T12:50:36.046+00:00",
          "source": "#8c1b20b2-e489-9e",
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
        "date": "2023-07-28T12:50:35.909+00:00",
        "description": "47246836-8640-4840-abf5-3f900888f8fe",
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
      "fullUrl": "https://plan.cit-plan-1251.local/fhir/DocumentReference/245",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "245",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T12:50:36.389+00:00",
          "source": "#166766f6-2314-94",
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
        "date": "2023-07-28T12:50:36.254+00:00",
        "description": "47246836-8640-4840-abf5-3f900888f8fe",
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