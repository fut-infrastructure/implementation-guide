`GET [base]/DocumentReference?description=8a2d0cea-0b8c-46ef-9c20-a34e96782c13`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "bbf27db2-c10f-4a12-9a3f-e9c910a29de1",
  "meta": {
    "lastUpdated": "2020-12-21T12:48:50.079+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-647.local/fhir/DocumentReference?_format=json&_pretty=true&description=8a2d0cea-0b8c-46ef-9c20-a34e96782c13"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-647.local/fhir/DocumentReference/118",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "118",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:48:49.938+00:00",
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
        "indexed": "2020-12-21T12:48:49.890+00:00",
        "description": "8a2d0cea-0b8c-46ef-9c20-a34e96782c13",
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
      "fullUrl": "https://plan.cit-plan-647.local/fhir/DocumentReference/116",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "116",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:48:49.593+00:00",
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
        "indexed": "2020-12-21T12:48:49.541+00:00",
        "description": "8a2d0cea-0b8c-46ef-9c20-a34e96782c13",
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