`GET [base]/Provenance/378/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGI4ZDk3MTEtNWY3My00MWFmLWE1ZWQtMzRhMWIyYjIwYzU0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yNzE5LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8zNzciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "378",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-01-29T20:45:29.891+00:00",
    "source": "#3d3a4dbc-bee2-48",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare/377"
    }
  ],
  "recorded": "2024-01-29T20:45:29.869+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/22657"
      }
    }
  ]
}
```