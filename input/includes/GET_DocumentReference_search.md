`GET [base]/DocumentReference?description=1c3a52c9-82d5-4069-b0e4-0f99e8bce1e5`

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
  "id": "6a2c80fd-3f08-4bcc-a4c7-0706131d29df",
  "meta": {
    "lastUpdated": "2023-08-16T14:50:40.019+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1259.local/fhir/DocumentReference?_format=json&_pretty=true&description=1c3a52c9-82d5-4069-b0e4-0f99e8bce1e5"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1259.local/fhir/DocumentReference/243",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "243",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-16T14:50:39.562+00:00",
          "source": "#8f0c2f21-696d-92",
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
        "date": "2023-08-16T14:50:39.491+00:00",
        "description": "1c3a52c9-82d5-4069-b0e4-0f99e8bce1e5",
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
      "fullUrl": "https://plan.cit-plan-1259.local/fhir/DocumentReference/245",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "245",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-16T14:50:39.895+00:00",
          "source": "#aa4c564c-0d93-98",
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
        "date": "2023-08-16T14:50:39.846+00:00",
        "description": "1c3a52c9-82d5-4069-b0e4-0f99e8bce1e5",
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