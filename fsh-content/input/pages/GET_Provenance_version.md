`GET [base]/Provenance/189/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjIxOGNlMzEtMzk0YS00ZTY1LWE2MmItNGM5ZWUzMTVmNjlmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0xOTQ1LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xODgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "189",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-12-21T16:02:03.304+00:00",
    "source": "#91ec3219-69f0-41",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/188"
    }
  ],
  "recorded": "2021-12-21T16:02:03.212+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/54595"
      }
    }
  ]
}
```