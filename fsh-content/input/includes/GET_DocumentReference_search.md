`GET [base]/DocumentReference?type=http%3A%2F%2Floinc.org%7C48766-0&description=d4a240ec-9543-4bb8-a5f5-7bcca167d2c1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "3dfeec5b-bc54-4122-85cb-3518d2221d92",
  "meta": {
    "lastUpdated": "2023-03-07T19:08:01.452+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1230.local/fhir/DocumentReference?_format=json&_pretty=true&description=d4a240ec-9543-4bb8-a5f5-7bcca167d2c1&type=http%3A%2F%2Floinc.org%7C48766-0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1230.local/fhir/DocumentReference/87",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "87",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T19:08:01.146+00:00",
          "source": "#76c817ed-feef-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "48766-0"
            }
          ]
        },
        "date": "2023-03-07T19:08:01.134+00:00",
        "description": "d4a240ec-9543-4bb8-a5f5-7bcca167d2c1",
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
      "fullUrl": "https://plan.cit-plan-1230.local/fhir/DocumentReference/88",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "88",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-07T19:08:01.327+00:00",
          "source": "#e1dd003c-0dec-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "48766-0"
            }
          ]
        },
        "date": "2023-03-07T19:08:01.330+00:00",
        "description": "d4a240ec-9543-4bb8-a5f5-7bcca167d2c1",
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