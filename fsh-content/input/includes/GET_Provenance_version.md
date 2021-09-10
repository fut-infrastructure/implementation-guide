`GET [base]/Provenance/872/_history/1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDQ3MDdmMWQtNjE2Ny00OGZjLTk4ZjUtNTAwYmEyMTVkNDdjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2UucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0xNzE2LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS84NzEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Provenance",
  "id": "872",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-05-04T09:53:05.496+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/871"
    }
  ],
  "recorded": "2021-05-04T09:53:05.460+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/40394"
      }
    }
  ]
}
```