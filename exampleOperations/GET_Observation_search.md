`GET [base]/Observation?context=https%3A%2F%2Fcareplan.cit-measurement-1098.local%2Ffhir%2FEpisodeOfCare%2F55520`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2Y5MjAzYzYtYmVhNy00ODkyLTg1ZTctZmZiYzg0MTNhMmQ4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTA5OC5sb2NhbC9maGlyL0NhcmVUZWFtLzY0MjkxIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTA5OC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNTU1MjAiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "3ccbb5d0-e989-48ec-b444-3dcafee21092",
  "meta": {
    "lastUpdated": "2020-07-10T10:19:57.057+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1098.local/fhir/Observation?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-measurement-1098.local%2Ffhir%2FEpisodeOfCare%2F55520"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1098.local/fhir/Observation/551",
      "resource": {
        "resourceType": "Observation",
        "id": "551",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-10T10:19:56.949+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1098.local/fhir/ProcedureRequest/30740"
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/64005"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1098.local/fhir/EpisodeOfCare/55520"
        },
        "effectivePeriod": {
          "start": "2020-07-10T10:19:56+00:00",
          "end": "2020-07-10T10:19:56+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/64005"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1098.local/fhir/Device/38202"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```