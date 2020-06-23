`GET [base]/DocumentReference?description=445112b8-c651-4c6c-99aa-cb4093ac22b3`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "24fb0a11-93ad-4c66-8011-104c307e3088",
  "meta": {
    "lastUpdated": "2020-06-22T20:00:28.474+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-493.local/fhir/DocumentReference?_format=json&_pretty=true&description=445112b8-c651-4c6c-99aa-cb4093ac22b3"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-493.local/fhir/DocumentReference/93",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "93",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:28.303+00:00",
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
        "indexed": "2020-06-22T20:00:28.239+00:00",
        "description": "445112b8-c651-4c6c-99aa-cb4093ac22b3",
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
      "fullUrl": "https://plan.cit-plan-493.local/fhir/DocumentReference/91",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "91",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:27.994+00:00",
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
        "indexed": "2020-06-22T20:00:27.964+00:00",
        "description": "445112b8-c651-4c6c-99aa-cb4093ac22b3",
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