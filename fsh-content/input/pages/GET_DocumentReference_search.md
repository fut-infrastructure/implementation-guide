`GET [base]/DocumentReference?description=d2142886-c987-4b61-b7e6-6cdcfa949115`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "22efe6b6-cd67-4445-955c-b64457dfd83d",
  "meta": {
    "lastUpdated": "2021-12-21T15:28:22.155+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-818.local/fhir/DocumentReference?_format=json&_pretty=true&description=d2142886-c987-4b61-b7e6-6cdcfa949115"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-818.local/fhir/DocumentReference/133",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "133",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:28:21.511+00:00",
          "source": "#729cea22-7ff3-42",
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
        "date": "2021-12-21T15:28:21.449+00:00",
        "description": "d2142886-c987-4b61-b7e6-6cdcfa949115",
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
      "fullUrl": "https://plan.cit-plan-818.local/fhir/DocumentReference/135",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "135",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:28:21.983+00:00",
          "source": "#a6f5ab71-d102-4b",
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
        "date": "2021-12-21T15:28:21.911+00:00",
        "description": "d2142886-c987-4b61-b7e6-6cdcfa949115",
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