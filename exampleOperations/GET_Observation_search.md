`GET [base]/Observation?context=https%3A%2F%2Fcareplan.cit-measurement-1137.local%2Ffhir%2FEpisodeOfCare%2F99863`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjA5OGQ4OTQtYmM4ZS00NzhjLWI5ODUtYWRiYjkzYTZlOTY5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTEzNy5sb2NhbC9maGlyL0NhcmVUZWFtLzIyNzgyIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTEzNy5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvOTk4NjMiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ec0b823a-bb74-4c65-8dcc-af7b749005d8",
  "meta": {
    "lastUpdated": "2020-10-22T13:13:36.843+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1137.local/fhir/Observation?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-measurement-1137.local%2Ffhir%2FEpisodeOfCare%2F99863"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1137.local/fhir/Observation/553",
      "resource": {
        "resourceType": "Observation",
        "id": "553",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:13:36.757+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1137.local/fhir/ProcedureRequest/6888"
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
          "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/29816"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1137.local/fhir/EpisodeOfCare/99863"
        },
        "effectivePeriod": {
          "start": "2020-10-22T13:13:36+00:00",
          "end": "2020-10-22T13:13:36+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/29816"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1137.local/fhir/Device/59704"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```