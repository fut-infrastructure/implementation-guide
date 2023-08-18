`GET [base]/Provenance/340/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzQ5ZWM3ZWQtNmU1Yy00OTZlLTkxNDAtY2U2OWU2NWNiNjlhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yNTk4LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8zMzkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "340",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-17T13:22:19.949+00:00",
    "source": "#9990c2fa-230b-9d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/339"
    }
  ],
  "recorded": "2023-08-17T13:22:19.904+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/81292"
      }
    }
  ]
}
```