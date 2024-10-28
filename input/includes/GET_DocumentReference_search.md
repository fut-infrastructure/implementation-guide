`GET [base]/DocumentReference?description=4220d29f-9a9d-4ac2-9f14-b972745fa5a9`

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
  "id": "4809a2df-3060-4716-9d82-672cd5c73c51",
  "meta": {
    "lastUpdated": "2024-10-26T15:57:04.552+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1784.local/fhir/DocumentReference?_format=json&_pretty=true&description=4220d29f-9a9d-4ac2-9f14-b972745fa5a9"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1784.local/fhir/DocumentReference/320",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "320",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:57:04.000+00:00",
          "source": "#b239d6d7-31a5-41",
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
        "date": "2024-10-26T15:57:03.917+00:00",
        "description": "4220d29f-9a9d-4ac2-9f14-b972745fa5a9",
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
      "fullUrl": "https://plan.cit-plan-1784.local/fhir/DocumentReference/322",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "322",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T15:57:04.387+00:00",
          "source": "#0808f56d-77d3-49",
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
        "date": "2024-10-26T15:57:04.324+00:00",
        "description": "4220d29f-9a9d-4ac2-9f14-b972745fa5a9",
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