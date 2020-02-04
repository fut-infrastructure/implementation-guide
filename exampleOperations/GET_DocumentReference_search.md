`GET [base]/DocumentReference?type=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fdocument-type%7CTBD&description=8b822c0e-3491-4e75-a36c-078e471d7f17`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e40cd5c4-5df9-47be-9008-3bcf0ce2399b",
  "meta": {
    "lastUpdated": "2020-02-03T14:07:32.630+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference?_format=json&_pretty=true&description=8b822c0e-3491-4e75-a36c-078e471d7f17&type=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fdocument-type%7CTBD"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/105",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "105",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:07:32.236+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "indexed": "2020-02-03T15:07:32.224+01:00",
        "description": "8b822c0e-3491-4e75-a36c-078e471d7f17",
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
      "fullUrl": "https://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/106",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "106",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:07:32.422+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "indexed": "2020-02-03T15:07:32.407+01:00",
        "description": "8b822c0e-3491-4e75-a36c-078e471d7f17",
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