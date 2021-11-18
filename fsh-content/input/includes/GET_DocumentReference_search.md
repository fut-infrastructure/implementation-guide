`GET [base]/DocumentReference?related-ref=https%3A%2F%2Fmeasurement.cit-document-transformation-1155.local%2Ffhir%2FObservation%2F27477%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5kZWxldGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "aa508471-4c6d-4d5d-97c9-bdcea5616b59",
  "meta": {
    "lastUpdated": "2021-10-14T06:10:07.804+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://document-transformation.cit-document-transformation-1155.local/fhir/DocumentReference?_format=json&_pretty=true&related-ref=https%3A%2F%2Fmeasurement.cit-document-transformation-1155.local%2Ffhir%2FObservation%2F27477%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1155.local/fhir/DocumentReference/66",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "66",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-14T06:10:07.082+00:00",
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
        "indexed": "2021-10-14T06:10:07.041+00:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ],
        "context": {
          "related": [
            {
              "ref": {
                "reference": "https://measurement.cit-document-transformation-1155.local/fhir/Observation/27477/_history/1"
              }
            },
            {
              "ref": {
                "reference": "https://measurement.cit-document-transformation-1155.local/fhir/Observation/22069/_history/1"
              }
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://document-transformation.cit-document-transformation-1155.local/fhir/DocumentReference/67",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "67",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-14T06:10:07.361+00:00",
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
        "indexed": "2021-10-14T06:10:07.307+00:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ],
        "context": {
          "related": [
            {
              "ref": {
                "reference": "https://measurement.cit-document-transformation-1155.local/fhir/Observation/76243/_history/1"
              }
            },
            {
              "ref": {
                "reference": "https://measurement.cit-document-transformation-1155.local/fhir/Observation/27477/_history/1"
              }
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```