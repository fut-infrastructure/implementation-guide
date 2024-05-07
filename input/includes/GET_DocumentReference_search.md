`GET [base]/DocumentReference?description=ea9d9a5a-9ce6-4102-bf7e-dbfbca229982`

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
  "id": "e9fa0a6d-ca3e-4745-bd89-4afd9487799e",
  "meta": {
    "lastUpdated": "2024-04-26T07:55:52.339+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1463.local/fhir/DocumentReference?_format=json&_pretty=true&description=ea9d9a5a-9ce6-4102-bf7e-dbfbca229982"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1463.local/fhir/DocumentReference/287",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "287",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T07:55:51.973+00:00",
          "source": "#fdc65e1a-f4aa-4c",
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
        "date": "2024-04-26T07:55:51.968+00:00",
        "description": "ea9d9a5a-9ce6-4102-bf7e-dbfbca229982",
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
      "fullUrl": "https://plan.cit-plan-1463.local/fhir/DocumentReference/289",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "289",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T07:55:52.248+00:00",
          "source": "#65984c0c-a010-42",
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
        "date": "2024-04-26T07:55:52.215+00:00",
        "description": "ea9d9a5a-9ce6-4102-bf7e-dbfbca229982",
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