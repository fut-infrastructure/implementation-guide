`GET [base]/Observation?context=https%3A%2F%2Fcareplan.cit-measurement-1074.local%2Ffhir%2FEpisodeOfCare%2F40885`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTViZGI0N2UtMDhiYy00OWM3LTgyMmYtMGE2NmU1YTZhNmQ5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9ic2VydmF0aW9uLnNlYXJjaCJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtbWVhc3VyZW1lbnQtMTA3NC5sb2NhbC9maGlyL0NhcmVUZWFtLzk1NDIzIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtbWVhc3VyZW1lbnQtMTA3NC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNDA4ODUiLCJ0ZWFtX29uX2VvYyI6dHJ1ZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "153d7fd1-d150-44d5-839d-b7d3a886a365",
  "meta": {
    "lastUpdated": "2020-06-22T20:00:17.150+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1074.local/fhir/Observation?_format=json&_pretty=true&context=https%3A%2F%2Fcareplan.cit-measurement-1074.local%2Ffhir%2FEpisodeOfCare%2F40885"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1074.local/fhir/Observation/549",
      "resource": {
        "resourceType": "Observation",
        "id": "549",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:16.982+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1074.local/fhir/ProcedureRequest/73361"
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
          "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/38841"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1074.local/fhir/EpisodeOfCare/40885"
        },
        "effectivePeriod": {
          "start": "2020-06-22T20:00:16+00:00",
          "end": "2020-06-22T20:00:16+00:00"
        },
        "performer": [
          {
            "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/38841"
          }
        ],
        "device": {
          "reference": "https://device.cit-measurement-1074.local/fhir/Device/47458"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```