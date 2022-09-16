`GET [base]/DocumentReference?description=84dced27-bc41-404c-b56e-faf432b13f91`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "60ada332-09d7-4ad4-89d0-99dc0478df64",
  "meta": {
    "lastUpdated": "2022-09-16T10:15:09.021+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1136.local/fhir/DocumentReference?_format=json&_pretty=true&description=84dced27-bc41-404c-b56e-faf432b13f91"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1136.local/fhir/DocumentReference/281",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "281",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T10:15:08.670+00:00",
          "source": "#b1b583e9-c95f-9a",
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
        "date": "2022-09-16T10:15:08.582+00:00",
        "description": "84dced27-bc41-404c-b56e-faf432b13f91",
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
      "fullUrl": "https://plan.cit-plan-1136.local/fhir/DocumentReference/283",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "283",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T10:15:08.925+00:00",
          "source": "#bf78fe03-1c38-92",
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
        "date": "2022-09-16T10:15:08.879+00:00",
        "description": "84dced27-bc41-404c-b56e-faf432b13f91",
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