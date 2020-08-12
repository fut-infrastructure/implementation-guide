`GET [base]/DocumentReference?description=ae6fbac9-9999-455d-8c67-436160afd50b`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "20411608-88d7-404e-867a-e1b4ba416e1d",
  "meta": {
    "lastUpdated": "2020-07-31T12:12:36.595+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-593.local/fhir/DocumentReference?_format=json&_pretty=true&description=ae6fbac9-9999-455d-8c67-436160afd50b"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-593.local/fhir/DocumentReference/111",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "111",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-31T12:12:36.399+00:00",
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
        "indexed": "2020-07-31T12:12:36.350+00:00",
        "description": "ae6fbac9-9999-455d-8c67-436160afd50b",
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
      "fullUrl": "https://plan.cit-plan-593.local/fhir/DocumentReference/109",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "109",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-31T12:12:36.071+00:00",
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
        "indexed": "2020-07-31T12:12:36.023+00:00",
        "description": "ae6fbac9-9999-455d-8c67-436160afd50b",
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