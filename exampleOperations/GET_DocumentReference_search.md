`GET [base]/DocumentReference?type=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fdocument-type%7CTBD&description=a08ad202-cc1c-47ae-93bc-81bad7462b99`

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
  "id": "9aee684e-4105-4e54-a94b-5ed569c75c19",
  "meta": {
    "lastUpdated": "2019-11-05T06:31:52.648+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference?_format=json&_pretty=true&description=a08ad202-cc1c-47ae-93bc-81bad7462b99&type=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fdocument-type%7CTBD"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/105",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "105",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:31:52.210+00:00",
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
        "indexed": "2019-11-05T07:31:52.198+01:00",
        "description": "a08ad202-cc1c-47ae-93bc-81bad7462b99",
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
      "fullUrl": "http://plan.local.ehealth.sundhed.dk/fhir/DocumentReference/106",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "106",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:31:52.380+00:00",
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
        "indexed": "2019-11-05T07:31:52.371+01:00",
        "description": "a08ad202-cc1c-47ae-93bc-81bad7462b99",
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