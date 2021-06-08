`GET [base]/DocumentReference?description=a2a715da-1e52-4a91-a321-f9fbf64317cb`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4a10ca82-2746-46e6-b711-3e413f86efbf",
  "meta": {
    "lastUpdated": "2021-04-19T15:02:13.002+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-705.local/fhir/DocumentReference?_format=json&_pretty=true&description=a2a715da-1e52-4a91-a321-f9fbf64317cb"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-705.local/fhir/DocumentReference/119",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "119",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:02:12.832+00:00",
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
        "indexed": "2021-04-19T15:02:12.746+00:00",
        "description": "a2a715da-1e52-4a91-a321-f9fbf64317cb",
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
      "fullUrl": "https://plan.cit-plan-705.local/fhir/DocumentReference/117",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "117",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T15:02:12.328+00:00",
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
        "indexed": "2021-04-19T15:02:12.241+00:00",
        "description": "a2a715da-1e52-4a91-a321-f9fbf64317cb",
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