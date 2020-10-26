`GET [base]/DocumentReference?description=d9415c1d-a59b-4335-ad39-f823736e2c8f`

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
  "id": "3b4ba225-8dbe-45b8-8d30-0e2d87bf0c02",
  "meta": {
    "lastUpdated": "2020-10-23T11:07:44.399+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-632.local/fhir/DocumentReference?_format=json&_pretty=true&description=d9415c1d-a59b-4335-ad39-f823736e2c8f"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-632.local/fhir/DocumentReference/112",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "112",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-23T11:07:43.706+00:00",
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
        "indexed": "2020-10-23T11:07:43.661+00:00",
        "description": "d9415c1d-a59b-4335-ad39-f823736e2c8f",
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
      "fullUrl": "https://plan.cit-plan-632.local/fhir/DocumentReference/114",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "114",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-23T11:07:44.185+00:00",
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
        "indexed": "2020-10-23T11:07:44.122+00:00",
        "description": "d9415c1d-a59b-4335-ad39-f823736e2c8f",
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