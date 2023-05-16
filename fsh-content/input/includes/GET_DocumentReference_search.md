`GET [base]/DocumentReference?type=http%3A%2F%2Floinc.org%7C48766-0&description=99fd8205-a9d9-4916-806e-2d109b0e41dd`

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
  "id": "7097a0b1-bb4e-469b-a45c-b6cb5c2fcdec",
  "meta": {
    "lastUpdated": "2023-05-08T13:55:15.300+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1240.local/fhir/DocumentReference?_format=json&_pretty=true&description=99fd8205-a9d9-4916-806e-2d109b0e41dd&type=http%3A%2F%2Floinc.org%7C48766-0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/DocumentReference/44",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "44",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:55:15.007+00:00",
          "source": "#5801d651-a8f3-99",
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
        "date": "2023-05-08T13:55:14.867+00:00",
        "description": "99fd8205-a9d9-4916-806e-2d109b0e41dd",
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
      "fullUrl": "https://plan.cit-plan-1240.local/fhir/DocumentReference/45",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "45",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T13:55:15.135+00:00",
          "source": "#fec2527e-94e0-92",
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
        "date": "2023-05-08T13:55:15.096+00:00",
        "description": "99fd8205-a9d9-4916-806e-2d109b0e41dd",
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