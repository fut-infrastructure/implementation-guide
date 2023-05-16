`GET [base]/Provenance/796/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2RmNzMxNDEtOGE4Yy00NzAwLThhZjctMDhhZTc5MTc3MzRlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yNDY3LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS83OTUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "796",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-16T07:37:14.707+00:00",
    "source": "#6f71eb45-52e8-9a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/795"
    }
  ],
  "recorded": "2023-05-16T07:37:14.565+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/37700"
      }
    }
  ]
}
```