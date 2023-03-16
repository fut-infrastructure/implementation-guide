`GET [base]/Provenance/770/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjNkZGNiNmUtOTI3ZS00MmQ2LTg4ZjQtYTkxNzRiOGRiYTY0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yMzU5LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS83NjkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "770",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-03-15T14:41:25.879+00:00",
    "source": "#04352a68-8f6f-97",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/769"
    }
  ],
  "recorded": "2023-03-15T14:41:24.911+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/26399"
      }
    }
  ]
}
```