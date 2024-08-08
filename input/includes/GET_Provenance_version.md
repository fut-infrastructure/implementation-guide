`GET [base]/Provenance/196/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOGRhNjY3OTUtM2Y2Ny00Y2RlLWJiMzktYzUzMDlmNTAyNWY1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yODE4LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xOTUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "196",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T13:00:49.298+00:00",
    "source": "#544514fd-2f66-44",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/195"
    }
  ],
  "recorded": "2024-07-29T13:00:48.198+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/21445"
      }
    }
  ]
}
```