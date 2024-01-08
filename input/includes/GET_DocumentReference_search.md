`GET [base]/DocumentReference?description=deb97b0d-b230-468c-a953-60ac1b94a688`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4a8cc0ac-5421-495d-82dd-926a4f1c093f",
  "meta": {
    "lastUpdated": "2023-10-17T07:27:14.473+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-1284.local/fhir/DocumentReference?_format=json&_pretty=true&description=deb97b0d-b230-468c-a953-60ac1b94a688"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/DocumentReference/243",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "243",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:27:14.127+00:00",
          "source": "#daced0e7-01c0-93",
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
        "date": "2023-10-17T07:27:13.923+00:00",
        "description": "deb97b0d-b230-468c-a953-60ac1b94a688",
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
      "fullUrl": "https://plan.cit-plan-1284.local/fhir/DocumentReference/245",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "245",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-17T07:27:14.369+00:00",
          "source": "#4227bb36-54fc-97",
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
        "date": "2023-10-17T07:27:14.169+00:00",
        "description": "deb97b0d-b230-468c-a953-60ac1b94a688",
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