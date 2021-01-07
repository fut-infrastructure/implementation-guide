`GET [base]/Observation?context=https%3A%2F%2Fcareplan.cit-measurement-1150.local%2Ffhir%2FEpisodeOfCare%2F26194`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGRlOWI4MWQtOWYyOS00YThhLThjY2UtNThkNDY0NTI4OWM5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTE1MC5sb2NhbC9maGlyL0NhcmVUZWFtLzc2MDMiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0xMTUwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8yNjE5NCIsInRlYW1fb25fZW9jIjp0cnVlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c2f43dad-6b64-4553-88c1-f40688088119",
  "meta": {
    "lastUpdated": "2020-12-21T12:42:26.485+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1150.local/fhir/Observation?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-measurement-1150.local%2Ffhir%2FEpisodeOfCare%2F26194"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1150.local/fhir/Observation/553",
      "resource": {
        "resourceType": "Observation",
        "id": "553",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:42:26.377+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1150.local/fhir/ProcedureRequest/17498"
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
          "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/55767"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1150.local/fhir/EpisodeOfCare/26194"
        },
        "effectivePeriod": {
          "start": "2020-12-21T12:42:26+00:00",
          "end": "2020-12-21T12:42:26+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/55767"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1150.local/fhir/Device/80429"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```